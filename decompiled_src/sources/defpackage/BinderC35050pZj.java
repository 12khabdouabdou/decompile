package defpackage;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import com.google.firebase.messaging.EnhancedIntentService;

/* renamed from: pZj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC35050pZj extends Binder {
    public final M66 a;

    public BinderC35050pZj(M66 m66) {
        this.a = m66;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final void a(C36387qZj c36387qZj) {
        if (Binder.getCallingUid() == Process.myUid()) {
            Intent intent = c36387qZj.a;
            M66 m66 = this.a;
            m66.getClass();
            int i = EnhancedIntentService.Y;
            EnhancedIntentService enhancedIntentService = (EnhancedIntentService) m66.b;
            C16650boi c16650boi = new C16650boi();
            enhancedIntentService.a.execute(new AO6(enhancedIntentService, intent, c16650boi, 0));
            c16650boi.a.j(new Object(), new JK0(14, c36387qZj));
            return;
        }
        throw new SecurityException("Binding only allowed within app");
    }
}
