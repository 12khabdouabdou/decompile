package defpackage;

import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.ContextWrapper;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Nz2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7686Nz2 {
    public final ContextWrapper a;

    public C7686Nz2(ContextWrapper contextWrapper) {
        this.a = contextWrapper;
        C19896eEc.Z.g("ChannelGroupFactory");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:9:0x0054). Please report as a decompilation issue!!! */
    public final void a(String str, Function1 function1) {
        List notificationChannels;
        String group;
        NotificationChannelGroup notificationChannelGroup;
        if (str != null) {
            ContextWrapper contextWrapper = this.a;
            if (Build.VERSION.SDK_INT >= 28) {
                notificationChannelGroup = AbstractC8392Pgi.b(contextWrapper).getNotificationChannelGroup(str);
                if (notificationChannelGroup != null) {
                    contextWrapper = contextWrapper;
                    str = str;
                    function1 = function1;
                }
                C7142Mz2 c7142Mz2 = (C7142Mz2) function1.invoke(str);
                NotificationManager b = AbstractC8392Pgi.b(contextWrapper);
                AbstractC22890gU.l();
                String str2 = c7142Mz2.a;
                NotificationChannelGroup c = AbstractC22890gU.c(str2, c7142Mz2.b);
                b.createNotificationChannelGroup(c);
                contextWrapper = str2;
                str = c;
                function1 = b;
            } else {
                notificationChannels = AbstractC8392Pgi.b(contextWrapper).getNotificationChannels();
                Iterator it = notificationChannels.iterator();
                while (it.hasNext()) {
                    group = AbstractC32800nt6.a(it.next()).getGroup();
                    boolean j = AbstractC2032Dq9.j(group, str);
                    contextWrapper = contextWrapper;
                    str = str;
                    function1 = function1;
                    if (!j) {
                    }
                }
                C7142Mz2 c7142Mz22 = (C7142Mz2) function1.invoke(str);
                NotificationManager b2 = AbstractC8392Pgi.b(contextWrapper);
                AbstractC22890gU.l();
                String str22 = c7142Mz22.a;
                NotificationChannelGroup c2 = AbstractC22890gU.c(str22, c7142Mz22.b);
                b2.createNotificationChannelGroup(c2);
                contextWrapper = str22;
                str = c2;
                function1 = b2;
            }
        }
    }
}
