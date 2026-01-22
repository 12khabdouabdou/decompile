package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: yH1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46688yH1 implements InterfaceC9018Qkg {
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;
    public final Object s;
    public final Object t;
    public final Object u;
    public final Object v;

    public C46688yH1(C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, C45756xa9 c45756xa9, UWj uWj, J7d j7d, InterfaceC32875nwf interfaceC32875nwf, GMi gMi, ICOFStore iCOFStore, CompositeDisposable compositeDisposable, InterfaceC14452aA8 interfaceC14452aA8, C42968vUi c42968vUi, C38963sV3 c38963sV3, TXf tXf, B73 b73, Y2k y2k, C45948xj3 c45948xj3, C3968Hd c3968Hd, N83 n83, C40670tm5 c40670tm5, C20524ei5 c20524ei5, C38807sNe c38807sNe) {
        this.b = c10770Tqc;
        this.c = interfaceC36376qZ8;
        this.d = c45756xa9;
        this.e = uWj;
        this.f = j7d;
        this.g = interfaceC32875nwf;
        this.h = gMi;
        this.i = iCOFStore;
        this.j = compositeDisposable;
        this.k = interfaceC14452aA8;
        this.l = c42968vUi;
        this.m = c38963sV3;
        this.n = tXf;
        this.o = b73;
        this.p = y2k;
        this.q = c45948xj3;
        this.r = c3968Hd;
        this.s = n83;
        this.t = c40670tm5;
        this.u = c20524ei5;
        this.v = c38807sNe;
    }

    public static final Single a(C46688yH1 c46688yH1, String str, int i, C13073Xwj c13073Xwj) {
        if (c13073Xwj == null) {
            return new SingleJust(C40994u1.a);
        }
        SingleFlatMap singleFlatMap = new SingleFlatMap(((SO0) c46688yH1.k).m(str, c13073Xwj, i), new C26477j9i(c46688yH1, c13073Xwj, str, 24));
        C0973Bre c0973Bre = (C0973Bre) c46688yH1.t;
        return new SingleMap(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C33887ohj(c46688yH1, 14, str)), E3j.Y);
    }

    public C46688yH1(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, LSg lSg, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, C7359Nj9 c7359Nj9, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, OAa oAa, C3214Fsh c3214Fsh, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC34553pC3 interfaceC34553pC3, C29810lf0 c29810lf0, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11, InterfaceC15222ake interfaceC15222ake12, C43995wG1 c43995wG1, C17197cDh c17197cDh, InterfaceC15222ake interfaceC15222ake13, InterfaceC15222ake interfaceC15222ake14) {
        this.b = context;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.p = lSg;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        this.q = c7359Nj9;
        this.g = interfaceC15222ake6;
        this.r = oAa;
        this.s = c3214Fsh;
        this.h = interfaceC15222ake7;
        this.i = interfaceC15222ake8;
        this.j = interfaceC15222ake9;
        this.t = interfaceC34553pC3;
        this.u = c29810lf0;
        this.k = interfaceC15222ake10;
        this.l = interfaceC15222ake11;
        this.m = interfaceC15222ake12;
        this.v = c43995wG1;
        this.n = interfaceC15222ake13;
        this.o = interfaceC15222ake14;
    }

    public C46688yH1(NH0 nh0, C35930qE1 c35930qE1, Context context, C5385Jsj c5385Jsj, C35173pfb c35173pfb, C25323iI9 c25323iI9, C19700e5b c19700e5b, C22374g5b c22374g5b, C25323iI9 c25323iI92, C21014f4a c21014f4a, C39185sfb c39185sfb, C1935Dlg c1935Dlg, C0719Bfb c0719Bfb, C40888tw3 c40888tw3, C7638Nwh c7638Nwh, XZ5 xz5, UserInfoProviding userInfoProviding, C12606Xab c12606Xab, InterfaceC32875nwf interfaceC32875nwf) {
        this.c = nh0;
        this.d = c35930qE1;
        this.b = context;
        this.e = c5385Jsj;
        this.f = c35173pfb;
        this.g = c25323iI9;
        this.h = c19700e5b;
        this.i = c22374g5b;
        this.j = c25323iI92;
        this.k = c21014f4a;
        this.l = c39185sfb;
        this.m = c1935Dlg;
        this.n = c0719Bfb;
        this.o = c40888tw3;
        this.p = c7638Nwh;
        this.q = xz5;
        this.r = userInfoProviding;
        this.s = c12606Xab;
        QWa.Z.getClass();
        Collections.singletonList("MeTrayContextCreator");
        this.t = C38012rn0.a;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.u = IP5.b(c35020pYa, "MeTrayContextCreator");
        this.v = new PublishSubject();
    }

    public C46688yH1(Activity activity, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, AI4 ai4, InterfaceC8509Pm9 interfaceC8509Pm9, B73 b73, CG4 cg4, C11272Uoe c11272Uoe, SO0 so0, C41681uX7 c41681uX7, C12421Wrd c12421Wrd, C10792Trd c10792Trd, DB3 db3, C19509dwj c19509dwj, C28032kK2 c28032kK2) {
        this.b = activity;
        this.d = interfaceC32875nwf;
        this.e = c10770Tqc;
        this.c = interfaceC15222ake;
        this.f = ai4;
        this.g = interfaceC8509Pm9;
        this.h = b73;
        this.i = cg4;
        this.j = c11272Uoe;
        this.k = so0;
        this.l = c41681uX7;
        this.m = c12421Wrd;
        this.n = c10792Trd;
        this.o = db3;
        this.p = c19509dwj;
        this.q = c28032kK2;
        C38251rxj c38251rxj = C38251rxj.Z;
        c38251rxj.getClass();
        Collections.singletonList("VenueProfilePageLauncher");
        this.r = C38012rn0.a;
        this.s = new C12718Xfi(new C4946Ixj(this, 1));
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c38251rxj, "VenueProfilePageLauncher");
        this.u = new PublishSubject();
        this.v = BehaviorSubject.c1();
    }

    public C46688yH1(C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, GP4 gp4, InterfaceC18045crb interfaceC18045crb, POh pOh, WR6 wr6) {
        this.b = interfaceC8724Pwg;
        this.e = fy4;
        this.f = pOh;
        this.g = c36351qY4;
        this.h = gp4;
        this.i = wr6;
        this.j = interfaceC18045crb;
        int i = 23;
        this.k = new C23705h55(this, 3, i);
        this.l = new C23705h55(this, 2, i);
        this.c = C11871Vr6.b(new C23705h55(this, 1, i));
        this.m = new C23705h55(this, 7, i);
        this.n = new C23705h55(this, 8, i);
        this.o = new C23705h55(this, 9, i);
        this.p = new C23705h55(this, 10, i);
        this.q = new C23705h55(this, 6, i);
        this.r = new C23705h55(this, 5, i);
        this.s = new C23705h55(this, 11, i);
        this.t = new C23705h55(this, 12, i);
        this.d = C11871Vr6.b(new C23705h55(this, 4, i));
        this.u = new C23705h55(this, 0, i);
        this.v = new C23705h55(this, 13, i);
    }

    public C46688yH1(FY4 fy4, C45077x45 c45077x45, GZ4 gz4, C34314p15 c34314p15, F35 f35, InterfaceC44074wJh interfaceC44074wJh, C39730t45 c39730t45, InterfaceC43627vz3 interfaceC43627vz3, CompositeDisposable compositeDisposable, C3048Fkg c3048Fkg) {
        this.b = gz4;
        this.d = c45077x45;
        this.e = f35;
        this.f = fy4;
        this.g = c3048Fkg;
        this.h = compositeDisposable;
        this.i = interfaceC43627vz3;
        this.j = c34314p15;
        this.k = interfaceC44074wJh;
        this.l = c39730t45;
        InterfaceC15222ake a = C10232Sqg.a(new B35(this, 0, 12));
        B35 b35 = new B35(this, 1, 12);
        this.m = b35;
        B35 b352 = new B35(this, 2, 12);
        B35 b353 = new B35(this, 3, 12);
        this.n = b353;
        B35 b354 = new B35(this, 4, 12);
        this.o = b354;
        this.p = new C32671nn9(new C2689Ew0(a, b35, b352, b353, b354, 5));
        int i = 12;
        this.q = new B35(this, 5, i);
        this.r = new B35(this, 6, i);
        this.s = new B35(this, 7, i);
        this.t = new B35(this, 8, i);
        this.u = new B35(this, 9, i);
        this.c = C10232Sqg.a(new B35(this, 11, i));
        int i2 = 12;
        this.v = new C32671nn9(new C9612Rn3((B35) this.q, (B35) this.r, (B35) this.s, (B35) this.t, (B35) this.u, C10232Sqg.a(new B35(this, 10, i)), (B35) this.m, new B35(this, 12, i2), new B35(this, 13, i2), (B35) this.n, (B35) this.o, 2));
    }

    public C46688yH1(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15, T15 t15, DI4 di4, O15 o15) {
        this.b = c36351qY4;
        this.d = fy4;
        this.e = interfaceC0853Blj;
        this.f = di4;
        this.g = gz4;
        this.h = t15;
        this.i = o15;
        this.j = c34314p15;
        int i = 13;
        this.k = new QH4(this, 0, i);
        this.l = new QH4(this, 1, i);
        this.m = new QH4(this, 3, i);
        this.n = new QH4(this, 4, i);
        this.o = new QH4(this, 2, i);
        this.p = new QH4(this, 5, i);
        this.c = C10232Sqg.a(new QH4(this, 7, i));
        int i2 = 13;
        QH4 qh4 = new QH4(this, 6, i2);
        QH4 qh42 = new QH4(this, 8, i2);
        QH4 qh43 = new QH4(this, 9, i2);
        this.q = new QH4(this, 11, i);
        this.r = new QH4(this, 12, i);
        int i3 = 13;
        QH4 qh44 = new QH4(this, 10, i3);
        QH4 qh45 = new QH4(this, 13, i3);
        this.s = new QH4(this, 15, i);
        this.t = new QH4(this, 16, i);
        this.u = new QH4(this, 17, i);
        int i4 = 13;
        this.v = new C32671nn9(new C34112os2((QH4) this.k, (QH4) this.l, (QH4) this.o, (QH4) this.p, qh4, qh42, qh43, qh44, qh45, new QH4(this, 14, i4), new QH4(this, 18, i4), new QH4(this, 19, i4), new QH4(this, 20, i4), new QH4(this, 21, i), new QH4(this, 22, 13)));
    }
}
