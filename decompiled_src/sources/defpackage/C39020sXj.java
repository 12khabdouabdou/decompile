package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: sXj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39020sXj {
    public final InterfaceC37338rH9 a;
    public final C36345qXj b;
    public final B73 c;
    public final C8644Psj d;
    public final C0973Bre e;

    public C39020sXj(InterfaceC37338rH9 interfaceC37338rH9, C36345qXj c36345qXj, B73 b73, C8644Psj c8644Psj) {
        this.a = interfaceC37338rH9;
        this.b = c36345qXj;
        this.c = b73;
        this.d = c8644Psj;
        C32980o19 c32980o19 = C32980o19.Z;
        this.e = new C0973Bre(EU0.j(c32980o19, c32980o19, "WhatsappOtpHandler"));
    }

    public final boolean a(long j, String str) {
        PackageManager.PackageInfoFlags of;
        B73 b73 = this.c;
        try {
            int i = Build.VERSION.SDK_INT;
            InterfaceC37338rH9 interfaceC37338rH9 = this.a;
            if (i >= 33) {
                PackageManager packageManager = ((Context) interfaceC37338rH9.get()).getPackageManager();
                of = PackageManager.PackageInfoFlags.of(1L);
                packageManager.getPackageInfo(str, of);
            } else {
                ((Context) interfaceC37338rH9.get()).getPackageManager().getPackageInfo(str, 1);
            }
            boolean equals = str.equals("com.whatsapp.w4b");
            ((C8241Oze) b73).getClass();
            d(System.currentTimeMillis() - j, equals, true, true);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            d(AbstractC30172lva.j((C8241Oze) b73, j), str.equals("com.whatsapp.w4b"), false, false);
            return false;
        }
    }

    public final SingleSubscribeOn b() {
        ((C8241Oze) this.c).getClass();
        return new SingleSubscribeOn(new SingleCreate(new QLd(this, System.currentTimeMillis(), 26)), this.e.d());
    }

    public final void c(String str) {
        AbstractC37682rXj.a.onNext("");
        C8644Psj c8644Psj = this.d;
        c8644Psj.i("com.whatsapp");
        c8644Psj.i("com.whatsapp.w4b");
        C36345qXj c36345qXj = this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c36345qXj.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC40357tXj.c, "country", c36345qXj.a());
        X.d("tag", str);
        X.d("initiated", "true");
        interfaceC14452aA8.d(X, 1L);
    }

    public final void d(long j, boolean z, boolean z2, boolean z3) {
        if (z) {
            C36345qXj c36345qXj = this.b;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c36345qXj.a.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC40357tXj.e0, "country", c36345qXj.a());
            X.d("is_available", String.valueOf(z2));
            interfaceC14452aA8.l(X, j);
            return;
        }
        this.b.b(j, z2, z3, true);
    }

    public final ObservableFilter e(Z8d z8d) {
        C36345qXj c36345qXj = this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c36345qXj.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC40357tXj.Z, "country", c36345qXj.a());
        X.d("page", z8d.name());
        interfaceC14452aA8.d(X, 1L);
        BehaviorSubject behaviorSubject = AbstractC37682rXj.a;
        C0476Atj c0476Atj = C0476Atj.s0;
        behaviorSubject.getClass();
        return new ObservableFilter(behaviorSubject, c0476Atj);
    }
}
