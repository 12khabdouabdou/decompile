package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import defpackage.B5;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes4.dex */
public final class LKa implements GKa {
    public final C10770Tqc a;
    public final Context b;
    public final InterfaceC37338rH9 c;
    public final V89 d;
    public final InterfaceC36376qZ8 e;
    public final C24252hV4 f;
    public final C45288xE g;
    public final C0973Bre h;

    public LKa(C10770Tqc c10770Tqc, Context context, InterfaceC37338rH9 interfaceC37338rH9, V89 v89, InterfaceC36376qZ8 interfaceC36376qZ8, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C45288xE c45288xE) {
        this.a = c10770Tqc;
        this.b = context;
        this.c = interfaceC37338rH9;
        this.d = v89;
        this.e = interfaceC36376qZ8;
        this.f = c24252hV4;
        this.g = c45288xE;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c24252hV42.get();
        MKa mKa = MKa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(mKa, "LoginSignupDialogsImpl");
    }

    public static O76 b(Context context, C10770Tqc c10770Tqc, C17502cSa c17502cSa, boolean z) {
        return new O76(context, c10770Tqc, c17502cSa, z, null, 240);
    }

    public final CompletableCreate a() {
        return new CompletableCreate(new HW9(25, this));
    }

    public final SingleCreate c(String str, boolean z) {
        return new SingleCreate(new C30774mN8(this, str, z, 16));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [ZIe, java.lang.Object] */
    public final SingleDoOnSubscribe d(int i, int i2, Z8d z8d) {
        SingleSubject singleSubject = new SingleSubject();
        ?? obj = new Object();
        obj.a = true;
        return new SingleDoOnSubscribe(singleSubject, new KKa(this, i, i2, obj, singleSubject, z8d));
    }

    public final void e() {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "LoginSignupDialogsImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        Context context = this.b;
        C10770Tqc c10770Tqc = this.a;
        O76 b = b(context, c10770Tqc, c17502cSa, false);
        b.j(R.string.signup_birthday_not_eligible);
        O76.d(b, R.string.signup_ok_button, JEa.f0, true, 8);
        P76 b2 = b.b();
        c10770Tqc.w(b2, b2.m0, null);
    }

    public final SingleDoOnSubscribe f(boolean z) {
        SingleSubject singleSubject = new SingleSubject();
        return new SingleDoOnSubscribe(singleSubject, new C27399jr(this, z, singleSubject, 19));
    }

    public final void g(B5.a aVar) {
        V89 v89 = this.d;
        v89.e0 = new CompositeDisposable();
        Singles singles = Singles.a;
        InterfaceC15222ake interfaceC15222ake = v89.b;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) interfaceC15222ake.get();
        EnumC13841Zhf enumC13841Zhf = EnumC13841Zhf.i0;
        C8862Qd7 c8862Qd7 = J03.a;
        Single J2 = Single.J(interfaceC19582e03.n(enumC13841Zhf, c8862Qd7), ((InterfaceC19582e03) interfaceC15222ake.get()).n(EnumC13841Zhf.j0, c8862Qd7), new Q79(1));
        C0973Bre c0973Bre = v89.g0;
        new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre.d()), c0973Bre.i()), new M89(aVar, v89, this.a, this.b, this.e, this.g)).l(new N89(v89)).subscribe();
    }
}
