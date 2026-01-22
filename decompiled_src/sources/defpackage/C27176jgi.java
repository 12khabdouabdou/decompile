package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* renamed from: jgi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27176jgi implements InterfaceC7615Nvf {
    public final Context a;

    static {
        C9762Ru7.k("SystemAlarmScheduler");
    }

    public C27176jgi(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.InterfaceC7615Nvf
    public final void b(String str) {
        int i = C0711Bf3.Y;
        Context context = this.a;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        context.startService(intent);
    }

    @Override // defpackage.InterfaceC7615Nvf
    public final void c(C19599e0k... c19599e0kArr) {
        for (C19599e0k c19599e0k : c19599e0kArr) {
            C9762Ru7 j = C9762Ru7.j();
            String str = c19599e0k.a;
            j.getClass();
            GZj B = AbstractC33950okg.B(c19599e0k);
            int i = C0711Bf3.Y;
            Context context = this.a;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            C0711Bf3.f(intent, B);
            context.startService(intent);
        }
    }

    @Override // defpackage.InterfaceC7615Nvf
    public final boolean e() {
        return true;
    }
}
