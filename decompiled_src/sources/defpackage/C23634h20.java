package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: h20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23634h20 {
    public final C6639Mb1 a;
    public final InterfaceC34553pC3 b;
    public final C0973Bre c;

    public C23634h20(C6639Mb1 c6639Mb1, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c6639Mb1;
        this.b = interfaceC34553pC3;
        T34 t34 = T34.Z;
        t34.getClass();
        this.c = new C0973Bre(new C12303Wm0(t34, "AppUpdateHelper"));
    }

    public final Disposable a(Activity activity) {
        Singles singles = Singles.a;
        EnumC9768Rud enumC9768Rud = EnumC9768Rud.D0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.b;
        Single u = interfaceC34553pC3.u(enumC9768Rud);
        Single y = interfaceC34553pC3.y(EnumC9768Rud.E0);
        singles.getClass();
        Single a = Singles.a(u, y);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C0973Bre c0973Bre = this.c;
        return new SingleMap(new SingleSubscribeOn(new SingleDelay(a, 3L, timeUnit, c0973Bre.f()), c0973Bre.f()), new C34359p36(this, 4, activity)).subscribe();
    }
}
