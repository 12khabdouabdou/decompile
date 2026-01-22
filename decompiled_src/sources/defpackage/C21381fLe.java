package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.snap.identity.loginsignup.RegistrationReengagementNotificationMushroomReceiver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: fLe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21381fLe {
    public final Context a;
    public final NEd b;
    public final InterfaceC37338rH9 c;
    public final C0973Bre d;
    public final CompositeDisposable e;

    public C21381fLe(Context context, NEd nEd, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = context;
        this.b = nEd;
        this.c = interfaceC37338rH9;
        MKa mKa = MKa.Z;
        mKa.getClass();
        Collections.singletonList("RegistrationReengagementPushManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new C0973Bre(new C12303Wm0(mKa, "RegistrationReengagementPushManager"));
        this.e = new CompositeDisposable();
    }

    public final void a() {
        AlarmManager alarmManager;
        int i;
        Context context = this.a;
        Object systemService = context.getSystemService("alarm");
        if (systemService instanceof AlarmManager) {
            alarmManager = (AlarmManager) systemService;
        } else {
            alarmManager = null;
        }
        if (alarmManager != null) {
            try {
                Intent intent = new Intent(context, (Class<?>) RegistrationReengagementNotificationMushroomReceiver.class);
                if (Build.VERSION.SDK_INT >= 23) {
                    i = 201326592;
                } else {
                    i = 134217728;
                }
                alarmManager.cancel(PendingIntent.getBroadcast(context, 1, intent, i));
                ((C18697dLe) this.c.get()).c();
            } catch (RuntimeException unused) {
            }
        }
    }

    public final void b(int i, boolean z) {
        new SingleSubscribeOn(this.b.J(i), this.d.d()).subscribe(new C20044eLe(this, i, z, 0), new C20044eLe(this, i, z, 1), this.e);
    }
}
