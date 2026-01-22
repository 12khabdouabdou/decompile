package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import java.nio.file.attribute.BasicFileAttributes;

/* renamed from: gU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC22890gU {
    public static /* synthetic */ NotificationChannel b(String str, CharSequence charSequence, int i) {
        return new NotificationChannel(str, charSequence, i);
    }

    public static /* synthetic */ NotificationChannelGroup c(String str, String str2) {
        return new NotificationChannelGroup(str, str2);
    }

    public static /* bridge */ /* synthetic */ Class h() {
        return BasicFileAttributes.class;
    }

    public static /* synthetic */ void l() {
    }
}
