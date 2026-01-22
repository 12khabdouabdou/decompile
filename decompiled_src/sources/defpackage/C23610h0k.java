package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.MainActivity;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.io.File;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: h0k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23610h0k implements InterfaceC17494cS1, T92, KJc, Function, H3f, MaybeOnSubscribe, CompletableOnSubscribe {
    public static C34627pFe X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C23610h0k() {
        this.a = 11;
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZR1 A() {
        return (I0k) ((C43397vof) ((C19777e90) this.c).c).f0;
    }

    public C20118eP4 A0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC27552jxk.e((C6453Ls3) c29683lZ4.t1.get(), Byk.m((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.h2));
    }

    public C14700aM4 B() {
        return (C14700aM4) ((C29683lZ4) this.b).J1.get();
    }

    public C21455fP4 B0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC38274ryk.f(c29683lZ4.i2, c29683lZ4.b.c0(), (InterfaceC32875nwf) c29683lZ4.H1.get(), c29683lZ4.j2, c29683lZ4.k2);
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC34866pR1 C() {
        return (I0k) ((C43397vof) ((C19777e90) this.c).c).i0;
    }

    public C39790t7 C0() {
        return AbstractC31277mkk.l(((C29683lZ4) this.b).n1.a);
    }

    @Override // defpackage.InterfaceC17494cS1
    public TR1 D() {
        return (I0k) ((C43397vof) ((C19777e90) this.c).c).Y;
    }

    public C4032Hg0 D0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC38274ryk.i((InterfaceC32875nwf) c29683lZ4.H1.get(), c29683lZ4.b.p0(), c29683lZ4.l2, c29683lZ4.m2, c29683lZ4.w1, c29683lZ4.m0.m());
    }

    public C26327j30 E() {
        return ((C29683lZ4) this.b).b.g();
    }

    public XO4 E0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        MushroomApplication mushroomApplication = c29683lZ4.n0.b;
        return AbstractC38274ryk.j(c29683lZ4.m0.w0(), c29683lZ4.w1, (InterfaceC32875nwf) c29683lZ4.H1.get(), mushroomApplication);
    }

    public InterfaceC21659fZ0 F() {
        return (InterfaceC21659fZ0) ((C29683lZ4) this.b).i0.X.get();
    }

    public XP4 F0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC38274ryk.h(c29683lZ4.o2, (C21268fG5) c29683lZ4.r0.j0.get(), (InterfaceC32875nwf) c29683lZ4.H1.get(), c29683lZ4.i0.q0(), c29683lZ4.a.y());
    }

    public C4163Hm5 G() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC9348Rac.o((C6453Ls3) c29683lZ4.t1.get(), AbstractC41117u6c.h((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.L1));
    }

    public Observable G0() {
        return (Observable) ((InterfaceC15222ake) this.c).get();
    }

    public boolean H(EnumC9768Rud enumC9768Rud) {
        return ((Boolean) L(enumC9768Rud)).booleanValue();
    }

    public InterfaceC7110Mxc H0() {
        return ((C29683lZ4) this.b).m0.k6();
    }

    public C16658bp4 I() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return Pxk.a(AbstractC34240oxk.h((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.M1));
    }

    public J7d I0() {
        return ((C29683lZ4) this.b).m0.getPageLauncher();
    }

    public Function1 J() {
        return (Function1) ((C29683lZ4) this.b).r0.i0.get();
    }

    public InterfaceC41522uPd J0() {
        return ((C29683lZ4) this.b).c1.f3();
    }

    public Object K() {
        boolean z;
        if (!((Set) CI3.a.getValue()).contains("ASERV2_SANITY_CHECK")) {
            new IllegalArgumentException("ASERV2_SANITY_CHECK".concat(" is not a valid App Start Experiment Key!"));
            I0j.O();
        }
        Object obj = ((SparseArray) ((C12718Xfi) ((C29535lS1) this.b).Z).getValue()).get(-467580741);
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        C28935l00 c28935l00 = (C28935l00) this.t;
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC19029db0.b, "config_name", R4i.X1(63, "ASERV2_SANITY_CHECK"));
        X2.a("from_cache", Boolean.valueOf(z));
        AbstractC13667Yz8.e((C31021mZ5) c28935l00.X, X2);
        p("ASERV2_SANITY_CHECK");
        return obj;
    }

    public synchronized C34627pFe K0() {
        C34627pFe c34627pFe = X;
        if (c34627pFe != null) {
            return c34627pFe;
        }
        ArrayList arrayList = new ArrayList();
        C45770xb1 c45770xb1 = new C45770xb1(arrayList, 1);
        C17236cFe F = ((C25348iJd) this.b).F(c45770xb1);
        if (F == null) {
            C25348iJd c25348iJd = (C25348iJd) this.b;
            C17236cFe c17236cFe = I53.a;
            c25348iJd.J(0L, 0, "none", AbstractC33950okg.e, c45770xb1);
            C34627pFe c34627pFe2 = new C34627pFe(new C33289oFe(), c17236cFe, 3, arrayList);
            X = c34627pFe2;
            return c34627pFe2;
        }
        ((C8241Oze) ((B73) this.c)).getClass();
        long currentTimeMillis = System.currentTimeMillis() - F.a;
        int i = F.b + 1;
        JLf jLf = F.d;
        ((C20086eNe) this.t).getClass();
        if (currentTimeMillis < TimeUnit.MINUTES.toMillis(jLf.a)) {
            C34627pFe c34627pFe3 = new C34627pFe(new C33289oFe(), F, 0, arrayList);
            X = c34627pFe3;
            return c34627pFe3;
        }
        ((C25348iJd) this.b).J(F.a, i, F.c, F.d, c45770xb1);
        if (i >= F.d.b) {
            C34627pFe c34627pFe4 = new C34627pFe(new C33289oFe(true, F.c), F, 6, arrayList);
            X = c34627pFe4;
            return c34627pFe4;
        }
        C34627pFe c34627pFe5 = new C34627pFe(new C33289oFe(), F, 5, arrayList);
        X = c34627pFe5;
        return c34627pFe5;
    }

    public Object L(EnumC9768Rud enumC9768Rud) {
        boolean z;
        if (!((Set) CI3.a.getValue()).contains(I0j.g(enumC9768Rud))) {
            new IllegalArgumentException(AbstractC30172lva.x(I0j.g(enumC9768Rud), " is not a valid App Start Experiment Key!"));
            I0j.O();
        }
        C29535lS1 c29535lS1 = (C29535lS1) this.b;
        Object obj = ((SparseArray) ((C12718Xfi) c29535lS1.Z).getValue()).get(I0j.g(enumC9768Rud).hashCode());
        String g = I0j.g(enumC9768Rud);
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        C28935l00 c28935l00 = (C28935l00) this.t;
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC19029db0.b, "config_name", R4i.X1(63, g));
        X2.a("from_cache", Boolean.valueOf(z));
        AbstractC13667Yz8.e((C31021mZ5) c28935l00.X, X2);
        p(g);
        if (obj == null) {
            return enumC9768Rud.a.a;
        }
        return obj;
    }

    public InterfaceC32875nwf L0() {
        return (InterfaceC32875nwf) ((C29683lZ4) this.b).H1.get();
    }

    public InterfaceC38016rn4 M() {
        return ((C29683lZ4) this.b).C0.e3();
    }

    public ObservableCreate M0() {
        return AbstractC38274ryk.q(((C29683lZ4) this.b).m0.J());
    }

    public InterfaceC14660aK6 N() {
        return (InterfaceC14660aK6) ((C29683lZ4) this.b).i0.Z.get();
    }

    public C5046Jce N0() {
        C20965f25 c20965f25 = ((C29683lZ4) this.b).q1;
        FY4 fy4 = c20965f25.a;
        return new C5046Jce(fy4.H(), new C34278oze(fy4.P(), c20965f25.b.A()));
    }

    public SingleCache O() {
        return AbstractC25731ibk.j((Single) ((C29683lZ4) this.b).D0.e0.get());
    }

    public KQf O0() {
        return ((C29683lZ4) this.b).v0.J();
    }

    public FL4 P() {
        return AbstractC47631yyk.a((InterfaceC32875nwf) ((C29683lZ4) this.b).H1.get());
    }

    public C44421waa P0() {
        return AbstractC38274ryk.r(((C29683lZ4) this.b).l2);
    }

    public float Q(EnumC9768Rud enumC9768Rud) {
        return ((Float) L(enumC9768Rud)).floatValue();
    }

    public InterfaceC42362v28 Q0() {
        return (InterfaceC42362v28) ((C29683lZ4) this.b).g0.c.c.get();
    }

    public EE6 R() {
        return (EE6) ((C29683lZ4) this.b).g0.a.X.get();
    }

    public C27108jdg R0() {
        return ((C29683lZ4) this.b).w0.A();
    }

    public InterfaceC24406hc9 S() {
        return ((C29683lZ4) this.b).C0.s();
    }

    public OGg S0() {
        return ((C29683lZ4) this.b).r1.u();
    }

    public int T(EnumC9768Rud enumC9768Rud) {
        return ((Integer) L(enumC9768Rud)).intValue();
    }

    public InterfaceC15180aig T0() {
        return ((C29683lZ4) this.b).h1;
    }

    public ObservableDistinctUntilChanged U() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC38274ryk.d(c29683lZ4.m0.A(), (InterfaceC32875nwf) c29683lZ4.H1.get());
    }

    public InterfaceC4632Iig U0() {
        return ((C29683lZ4) this.b).g1;
    }

    public QL4 V() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC38274ryk.e((InterfaceC21756fda) c29683lZ4.E0.a.get(), (InterfaceC27102jda) c29683lZ4.g0.Z.get());
    }

    public PLg V0() {
        return ((C29683lZ4) this.b).O0.J();
    }

    public AbstractC35787q79 W() {
        C16307bZ4 c16307bZ4 = ((C29683lZ4) this.b).F0;
        C34450p79 v = AbstractC35787q79.v(13);
        IL6 il6 = IL6.a;
        v.n1(il6);
        J7d j7d = (J7d) c16307bZ4.n0.get();
        GZ4 gz4 = c16307bZ4.a;
        C10770Tqc m = gz4.m();
        C21642fY4 c21642fY4 = c16307bZ4.o0;
        C21642fY4 c21642fY42 = c16307bZ4.p0;
        C21642fY4 c21642fY43 = c16307bZ4.q0;
        C21642fY4 c21642fY44 = c16307bZ4.r0;
        C21642fY4 c21642fY45 = c16307bZ4.s0;
        FY4 fy4 = c16307bZ4.t;
        v.m1(Osk.f(j7d, m, c21642fY4, c21642fY42, c21642fY43, c21642fY44, c21642fY45, fy4.s0(), AbstractC44871wuk.k()));
        V0a k = AbstractC44871wuk.k();
        C38755sL4 c38755sL4 = c16307bZ4.X;
        v.m1(AbstractC42197uuk.b(k, (C44856wu5) c38755sL4.a3.get()));
        v.m1(O9k.f(c16307bZ4.t0, c16307bZ4.u0, c16307bZ4.n0, c16307bZ4.r0, AbstractC44871wuk.m(AbstractC44871wuk.k(), gz4.m(), fy4.s0()), fy4.s0(), AbstractC44871wuk.k()));
        v.m1(Fsk.g(c16307bZ4.n0, c16307bZ4.r0, c16307bZ4.v0, AbstractC44871wuk.m(AbstractC44871wuk.k(), gz4.m(), fy4.s0())));
        v.m1(AbstractC41117u6c.a(AbstractC44871wuk.k(), (G6a) c38755sL4.X2.get()));
        v.m1(Suk.k(Suk.j(AbstractC35787q79.z(il6), (InterfaceC34553pC3) c16307bZ4.w0.get()), c16307bZ4.r0, c16307bZ4.e0.e));
        v.m1(Etk.f(c16307bZ4.x0, c16307bZ4.r0, fy4.s0(), AbstractC44871wuk.k(), c16307bZ4.y0, c16307bZ4.z0));
        v.m1(AbstractC20715eqk.d(fy4.s0(), AbstractC44871wuk.k(), (C41298uF) c16307bZ4.h0.a.get(), c16307bZ4.r0));
        v.m1(new C31090mc9(c16307bZ4.A0, c16307bZ4.B0, c16307bZ4.r0, 1));
        v.m1(new C5256Jme(AbstractC44871wuk.k(), c16307bZ4.A0, c16307bZ4.B0, c16307bZ4.r0, c16307bZ4.p0, c16307bZ4.C0, c16307bZ4.w0, c16307bZ4.D0));
        v.m1(new C31090mc9(c16307bZ4.E0, c16307bZ4.F0, c16307bZ4.r0, 0));
        v.m1(C43238vha.a(c16307bZ4.G0, AbstractC44871wuk.k(), fy4.s0(), c16307bZ4.r0, c16307bZ4.q0, c16307bZ4.H0, c16307bZ4.c.a(), c16307bZ4.I0));
        return v.o1();
    }

    public Single W0() {
        return (Single) ((InterfaceC15222ake) this.t).get();
    }

    public XO4 X() {
        return AbstractC7026Mtc.d(((C29683lZ4) this.b).H1);
    }

    public C46964yU5 X0() {
        return (C46964yU5) ((C29683lZ4) this.b).X.e0.get();
    }

    public C33426oM4 Y() {
        return ((C29683lZ4) this.b).H0;
    }

    public ArrayList Y0(String str) {
        String string;
        C34500p9f a = C34500p9f.a(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            ArrayList arrayList = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                if (l.isNull(0)) {
                    string = null;
                } else {
                    string = l.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            l.close();
            a.release();
        }
    }

    public C42787vM4 Z() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return Exk.j((C6453Ls3) c29683lZ4.t1.get(), Qxk.f((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.Q1));
    }

    public FW5 Z0() {
        return (FW5) ((C29683lZ4) this.b).D0.Z.get();
    }

    @Override // defpackage.T92
    public void a() {
        ((KT1) this.b).getClass();
        AbstractC38021rn9.a((InterfaceC17494cS1) this.c, (CameraCaptureSession) this.t);
    }

    public C44124wM4 a0() {
        return ((C29683lZ4) this.b).A();
    }

    public void a1(String str, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C22273g0k c22273g0k = new C22273g0k((String) it.next(), str);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
            workDatabase_Impl.b();
            workDatabase_Impl.c();
            try {
                ((C33021o36) this.c).e(c22273g0k);
                workDatabase_Impl.n();
            } finally {
                workDatabase_Impl.j();
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Maybe a;
        Single t;
        int i = 1;
        switch (this.a) {
            case 13:
                C27644k21 c27644k21 = (C27644k21) obj;
                float f = c27644k21.t;
                if (f > 0.0f) {
                    String D = AbstractC30172lva.D(new StringBuilder(), (String) this.t, ":", AbstractC41828ue3.O0(AbstractC42464v70.w0(new String[]{(String) this.b, (String) this.c}), ":", null, null, null, 62));
                    int i2 = AbstractC24007hJ8.a;
                    long j = (((C15978bJ8) I6c.Y.A(D, Charset.forName("UTF-8"))).b & 4294967295L) % 10000;
                    if (((int) (j + (r6 & (((j ^ r6) & ((-j) | j)) >> 63)))) < f * 10000.0d) {
                        return Integer.valueOf(c27644k21.c);
                    }
                }
                int i3 = c27644k21.b;
                if (i3 > 1) {
                    return Integer.valueOf(i3);
                }
                return 1;
            case 14:
                String str = (String) obj;
                String str2 = (String) this.t;
                return JS5.h((JS5) this.b, str, (EnumC33543oRg) this.c, null, null, str2, new Exception("prefetchTokenIfNeededCompletable - ".concat(str2)), 12);
            case 16:
                C25632iX6 c25632iX6 = new C25632iX6();
                String str3 = (String) this.b;
                c25632iX6.j = str3;
                c25632iX6.k = (String) this.c;
                c25632iX6.l = (String) obj;
                C14931aX6 c14931aX6 = (C14931aX6) this.t;
                InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) c14931aX6.i.getValue();
                Set set = AbstractC36332qX6.a;
                EnumC34995pX6 enumC34995pX6 = EnumC34995pX6.g0;
                if (!AbstractC36332qX6.a.contains(str3)) {
                    str3 = "other";
                }
                interfaceC26706jKe.b(NWi.Y(enumC34995pX6, "study_name", str3), 1L);
                ((InterfaceC7706Oa1) c14931aX6.a.get()).e(c25632iX6);
                return C25099i7j.a;
            case 23:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                TQb tQb = (TQb) this.b;
                if (!booleanValue2) {
                    C4520Id9 l = tQb.l();
                    l.j.remove("ab_notif_action_open");
                    l.j.remove("ab_notif_hide_dismiss_btn");
                }
                if (booleanValue) {
                    C4520Id9 l2 = tQb.l();
                    l2.j.putString("ab_notif_action_open", "View");
                    l2.j.putString("ab_notif_hide_dismiss_btn", "true");
                }
                SQb sQb = (SQb) this.c;
                sQb.getClass();
                return new SingleFlatMap((SingleJust) this.t, new QQb(0, sQb, tQb));
            case 24:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C47952zDc c47952zDc = (C47952zDc) this.t;
                if (booleanValue3 && ((C37546rR7) ((SQb) this.b).n.get()).f().contains((String) this.c)) {
                    c47952zDc.w = EnumC42289uz2.Y;
                } else {
                    c47952zDc.w = EnumC42289uz2.X;
                }
                return c47952zDc;
            default:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                TQb tQb2 = (TQb) this.c;
                C4520Id9 c4520Id9 = (C4520Id9) this.t;
                C34583pDc c34583pDc = (C34583pDc) this.b;
                if (booleanValue4) {
                    c34583pDc.getClass();
                    String string = c4520Id9.j.getString("sealed_envelope");
                    if (string != null) {
                        t = ((C19836eBf) c34583pDc.d.get()).a(2, string);
                    } else {
                        t = EU0.t("Sealed Envelope is empty!");
                    }
                    a = new MaybeOnErrorNext(new MaybeSwitchIfEmpty(new SingleFlatMapMaybe(AbstractC2032Dq9.N(t, c34583pDc.b(TBc.DECRYPT_PAYLOAD, c4520Id9)), new WBb(c34583pDc, tQb2, c4520Id9, 14)), C34583pDc.a(c34583pDc, tQb2, c4520Id9).h(new C33245oDc(c34583pDc, i))), new C23556gyb(c34583pDc, tQb2, c4520Id9, 16));
                } else {
                    a = C34583pDc.a(c34583pDc, tQb2, c4520Id9);
                }
                return XGc.d(a, "notif:msg:conv", c4520Id9.n);
        }
    }

    @Override // defpackage.T92
    public CameraDevice b() {
        return ((CameraCaptureSession) this.t).getDevice();
    }

    public C45461xM4 b0() {
        return ((C29683lZ4) this.b).H();
    }

    public boolean b1() {
        return true;
    }

    @Override // defpackage.T92
    public int c(CaptureRequest captureRequest, C2929Ff2 c2929Ff2, HandlerC41041u32 handlerC41041u32) {
        ((KT1) this.b).getClass();
        C32642nm2 c32642nm2 = new C32642nm2(c2929Ff2, this);
        return PX9.b((InterfaceC17494cS1) this.c, (CameraCaptureSession) this.t, captureRequest, c32642nm2, handlerC41041u32);
    }

    public C48133zM4 c0() {
        return ((C29683lZ4) this.b).J();
    }

    public boolean c1(ML3 ml3, C14699aM3 c14699aM3, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int[] iArr = c14699aM3.d0;
        int i = iArr[0];
        SP0 sp0 = (SP0) this.c;
        sp0.a = i;
        boolean z6 = true;
        sp0.b = iArr[1];
        sp0.c = c14699aM3.j();
        sp0.d = c14699aM3.g();
        sp0.i = false;
        sp0.j = z;
        if (sp0.a == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (sp0.b == 3) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2 && c14699aM3.M > 0.0f) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z3 && c14699aM3.M > 0.0f) {
            z5 = true;
        } else {
            z5 = false;
        }
        int[] iArr2 = c14699aM3.l;
        if (z4 && iArr2[0] == 4) {
            sp0.a = 1;
        }
        if (z5 && iArr2[1] == 4) {
            sp0.b = 1;
        }
        ml3.a(c14699aM3, sp0);
        c14699aM3.w(sp0.e);
        c14699aM3.t(sp0.f);
        c14699aM3.w = sp0.h;
        int i2 = sp0.g;
        c14699aM3.Q = i2;
        if (i2 <= 0) {
            z6 = false;
        }
        c14699aM3.w = z6;
        sp0.j = false;
        return sp0.i;
    }

    @Override // defpackage.T92
    public void close() {
        KT1 kt1 = (KT1) this.b;
        kt1.getClass();
        AbstractC42077upa.g((InterfaceC17494cS1) this.c, (CameraCaptureSession) this.t, kt1);
    }

    @Override // defpackage.T92
    public int d(CaptureRequest captureRequest, C2929Ff2 c2929Ff2, HandlerC41041u32 handlerC41041u32) {
        ((KT1) this.b).getClass();
        return ((InterfaceC17494cS1) this.c).v().i(new C47672z0g((CameraCaptureSession) this.t, captureRequest, new C32642nm2(c2929Ff2, this), handlerC41041u32, 5));
    }

    public BM4 d0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return Wxk.c((C6453Ls3) c29683lZ4.t1.get(), Sxk.g((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.R1));
    }

    public void d1(Throwable th) {
        ((V4c) this.b).c((C3230Ftc) this.t, AbstractC19498dw8.T((C28935l00) this.c, AbstractC19498dw8.D(th)));
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZQ1 e() {
        return (I0k) ((C43397vof) ((C19777e90) this.c).c).m0;
    }

    public AO4 e0() {
        return ((C29683lZ4) this.b).u0();
    }

    public boolean e1(MainActivity mainActivity) {
        Intent intent;
        boolean z;
        EK9 ek9 = (EK9) this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("LegalAgreementRedirector.redirectToToSIfNotCompliant");
        try {
            ((MK9) this.t).a();
            AbstractC42750vK9 d = ek9.d();
            boolean z2 = d instanceof C40077tK9;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.c;
            EnumC42341v19 enumC42341v19 = EnumC42341v19.I0;
            if (z2) {
                z = false;
                C36254qTb Y = AbstractC2032Dq9.Y(enumC42341v19, "redirected", false);
                Y.a("is_compliant", Boolean.TRUE);
                AbstractC13667Yz8.e(interfaceC14452aA8, Y);
            } else if (d instanceof C41413uK9) {
                Intent b = ek9.b((C41413uK9) d);
                if (mainActivity.getIntent() != null) {
                    intent = (Intent) mainActivity.getIntent().clone();
                } else {
                    intent = new Intent();
                }
                String callingPackage = mainActivity.getCallingPackage();
                if (!TextUtils.isEmpty(callingPackage)) {
                    intent.putExtra("ck_lite_calling_package", callingPackage);
                }
                b.putExtra("com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY", intent);
                mainActivity.startActivity(b);
                mainActivity.finish();
                z = true;
                C36254qTb Y2 = AbstractC2032Dq9.Y(enumC42341v19, "redirected", true);
                Y2.a("is_compliant", Boolean.FALSE);
                AbstractC13667Yz8.e(interfaceC14452aA8, Y2);
            } else {
                throw new RuntimeException();
            }
            wRg.h(e);
            return z;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC26840jR1 f() {
        return ((C19777e90) this.c).f();
    }

    public HM4 f0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC43622vyk.c((C6453Ls3) c29683lZ4.t1.get(), AbstractC0622Bak.d((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.S1));
    }

    public void f1(C10122Slb c10122Slb, SPg sPg, O86 o86, Boolean bool) {
        N86 n86 = new N86();
        r(n86, c10122Slb, sPg, o86, bool);
        C29746lc2 c29746lc2 = (C29746lc2) this.b;
        c29746lc2.a(n86);
        if (AbstractC31312mmb.n(c10122Slb)) {
            E86 e86 = new E86();
            r(e86, c10122Slb, sPg, o86, bool);
            if (sPg == SPg.SPOTLIGHT_ACTION_CREATE) {
                e86.E0 = I86.SPOTLIGHT_ACTION_CREATE;
            } else if (sPg == SPg.SPOTLIGHT_ACTION_UPLOAD) {
                e86.E0 = I86.SPOTLIGHT_ACTION_UPLOAD;
            }
            c29746lc2.a(e86);
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22831gR1 g() {
        return (I0k) ((C43397vof) ((C19777e90) this.c).c).o0;
    }

    public JM4 g0() {
        return ((C29683lZ4) this.b).w0();
    }

    public RJ9 g1(BI3 bi3) {
        try {
            return (RJ9) MessageNano.mergeFrom(new RJ9(), ((InterfaceC19582e03) ((InterfaceC15222ake) this.b).get()).j(bi3, J03.a));
        } catch (C13482Yq9 unused) {
            return AbstractC45750xa3.a;
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC41573uS1 h() {
        return (I0k) ((C43397vof) ((C19777e90) this.c).c).l0;
    }

    public OM4 h0() {
        return (OM4) ((C29683lZ4) this.b).v1.get();
    }

    public Long h1(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            long lastModified = new File(new File(((EEh) ((InterfaceC15222ake) this.b).get()).c(), "notifications/push_received"), str).lastModified();
            Long valueOf = Long.valueOf(lastModified);
            if (lastModified <= 0) {
                valueOf = null;
            }
            wRg.h(e);
            return valueOf;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22852gS1 i() {
        return ((C19777e90) this.c).i();
    }

    public PM4 i0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return Dyk.g((C6453Ls3) c29683lZ4.t1.get(), Uxk.c((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.T1));
    }

    public void i1(C16036bM3 c16036bM3, int i, int i2) {
        int i3 = c16036bM3.R;
        int i4 = c16036bM3.S;
        c16036bM3.R = 0;
        c16036bM3.S = 0;
        c16036bM3.w(i);
        c16036bM3.t(i2);
        if (i3 < 0) {
            c16036bM3.R = 0;
        } else {
            c16036bM3.R = i3;
        }
        if (i4 < 0) {
            c16036bM3.S = 0;
        } else {
            c16036bM3.S = i4;
        }
        ((C16036bM3) this.t).C();
    }

    @Override // defpackage.H3f
    public InterfaceC34346p2f j(InterfaceC34346p2f interfaceC34346p2f, B3d b3d) {
        Drawable drawable = (Drawable) interfaceC34346p2f.get();
        if (drawable instanceof BitmapDrawable) {
            return ((C27903kE) this.c).j(LZ0.c((InterfaceC44390wZ0) this.b, ((BitmapDrawable) drawable).getBitmap()), b3d);
        }
        if (drawable instanceof C42163ut8) {
            return ((C6980Mr7) this.t).j(interfaceC34346p2f, b3d);
        }
        return null;
    }

    public C39790t7 j0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return Fyk.f(Jak.d((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.U1));
    }

    @Override // defpackage.T92
    public void k() {
        ((KT1) this.b).getClass();
        AbstractC20420edb.l((InterfaceC17494cS1) this.c, (CameraCaptureSession) this.t);
    }

    public VM4 k0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return Wyk.g((C6453Ls3) c29683lZ4.t1.get(), Qak.f((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.V1));
    }

    public C5031Jc l(InterfaceC16558bke interfaceC16558bke, Observable observable, EnumC48471zc7 enumC48471zc7) {
        if (observable == null) {
            observable = (Observable) this.b;
        }
        return new C5031Jc(interfaceC16558bke, observable, (C42661vG4) this.c, (InterfaceC32875nwf) this.t, enumC48471zc7);
    }

    public X45 l0() {
        return (X45) ((C29683lZ4) this.b).y1.get();
    }

    public X7d m(EnumC35641q0h enumC35641q0h, boolean z) {
        return ((W7d) this.t).a((C25975in0) this.b, (V7d) this.c, z, enumC35641q0h);
    }

    public C22750gN4 m0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        C22750gN4 u = c29683lZ4.D0.u();
        AbstractC38274ryk.g(u, c29683lZ4.W1, c29683lZ4.X1);
        return u;
    }

    @Override // defpackage.InterfaceC17494cS1
    public RQ1 n() {
        return (I0k) ((C43397vof) ((C19777e90) this.c).c).n0;
    }

    public HN4 n0() {
        return ((C29683lZ4) this.b).z0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public PR1 o() {
        return (C10665Tlc) ((C43397vof) ((C19777e90) this.c).c).Z;
    }

    public IN4 o0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC30229ly1.p((C6453Ls3) c29683lZ4.t1.get(), AbstractC43182vek.i((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.Y1));
    }

    public void p(String str) {
        C28935l00 c28935l00 = (C28935l00) this.c;
        C27599k00 c27599k00 = new C27599k00(c28935l00, str, 1);
        UnicastSubject unicastSubject = (UnicastSubject) c28935l00.Z;
        unicastSubject.onNext(c27599k00);
        unicastSubject.onNext(new C27599k00(c28935l00, str, 0));
    }

    public TN4 p0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return U52.e((C6453Ls3) c29683lZ4.t1.get(), AbstractC25819ifk.E((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.a2));
    }

    @Override // defpackage.KJc
    public Object q() {
        try {
            return ((AbstractC33950okg) this.b).T((Class) this.c);
        } catch (Exception e) {
            throw new RuntimeException("Unable to invoke no-args constructor for " + ((Type) this.t) + ". Registering an InstanceCreator with Gson for this type may fix this problem.", e);
        }
    }

    public C18750dO4 q0() {
        return Pw2.j(((C29683lZ4) this.b).b2);
    }

    public void r(N86 n86, C10122Slb c10122Slb, SPg sPg, O86 o86, Boolean bool) {
        EnumC39280sji enumC39280sji;
        Long l;
        EnumC28219kT1 enumC28219kT1;
        Long l2;
        Long l3;
        EnumC5940Ktb enumC5940Ktb;
        EOa eOa;
        Double d;
        Double d2;
        List list;
        U3a u3a;
        C10134Sm2 i = c10122Slb.i();
        ((C8241Oze) ((B73) this.t)).getClass();
        n86.c0 = Double.valueOf(System.currentTimeMillis() / 1000);
        n86.p = o86;
        n86.Y = bool;
        n86.l = i.h;
        n86.o = i.B;
        n86.Z = Long.valueOf(c10122Slb.l().b());
        n86.u = i.j;
        EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
        n86.a0 = AbstractC30655mHe.e(i.G);
        K8f k8f = i.K;
        if (k8f != null) {
            n86.m(AbstractC30655mHe.j(k8f));
        }
        AHi aHi = i.L;
        if (aHi != null) {
            n86.n(AbstractC30655mHe.k(aHi));
        }
        T2c t2c = i.P;
        if (t2c != null) {
            n86.k(AbstractC30655mHe.m(t2c));
        }
        C42560vB8 c42560vB8 = i.Q;
        if (c42560vB8 != null) {
            n86.i(AbstractC30655mHe.l(c42560vB8));
        }
        QNe qNe = i.V;
        if (qNe != null) {
            n86.l(AbstractC30655mHe.n(qNe));
        }
        C41037u2k c41037u2k = i.Y;
        if (c41037u2k != null) {
            n86.o(AbstractC30655mHe.o(c41037u2k));
        }
        n86.t0 = i.d0;
        String str = i.D;
        if (str != null) {
            n86.s = AbstractC30655mHe.i(str);
        }
        n86.v = i.k;
        String str2 = i.t;
        String str3 = null;
        if (str2 != null) {
            enumC39280sji = EnumC39280sji.valueOf(str2);
        } else {
            enumC39280sji = null;
        }
        n86.w = enumC39280sji;
        if (i.m != null) {
            l = Long.valueOf(r8.intValue());
        } else {
            l = null;
        }
        n86.y = l;
        String str4 = i.f;
        if (str4 != null) {
            EnumC28219kT1[] values = EnumC28219kT1.values();
            int length = values.length;
            for (int i2 = 0; i2 < length; i2++) {
                enumC28219kT1 = values[i2];
                if (AbstractC2032Dq9.j(enumC28219kT1.name(), str4)) {
                    break;
                }
            }
        }
        enumC28219kT1 = null;
        n86.C = enumC28219kT1;
        n86.E = i.l;
        C13900Zkb c13900Zkb = new C13900Zkb();
        C38336s1f c38336s1f = new C38336s1f();
        if (i.q != null) {
            l2 = Long.valueOf(r2.intValue());
        } else {
            l2 = null;
        }
        c38336s1f.c = l2;
        if (i.p != null) {
            l3 = Long.valueOf(r2.intValue());
        } else {
            l3 = null;
        }
        c38336s1f.b = l3;
        c13900Zkb.f(c38336s1f);
        if (AbstractC39304skk.p(i.a.intValue())) {
            enumC5940Ktb = EnumC5940Ktb.VIDEO;
        } else {
            enumC5940Ktb = EnumC5940Ktb.IMAGE;
        }
        c13900Zkb.b = enumC5940Ktb.toString();
        n86.j(c13900Zkb);
        C24994i32 c24994i32 = (C24994i32) ((C6077La2) this.c).p.i();
        if (c24994i32 != null) {
            n86.U = c24994i32.b;
            n86.V = Boolean.FALSE;
        }
        String str5 = i.n;
        if (str5 != null) {
            eOa = EOa.valueOf(str5);
        } else {
            eOa = null;
        }
        n86.q = eOa;
        if (i.R != null) {
            d = Double.valueOf(r8.floatValue());
        } else {
            d = null;
        }
        n86.t = d;
        if (i.S != null) {
            d2 = Double.valueOf(r8.floatValue());
        } else {
            d2 = null;
        }
        n86.r = d2;
        n86.D = sPg;
        C16291bY9 c16291bY9 = i.w;
        if (c16291bY9 != null) {
            n86.f15744J = c16291bY9.a;
            n86.S = c16291bY9.i;
            n86.R = c16291bY9.j;
            n86.X = c16291bY9.q;
            String str6 = c16291bY9.H;
            if (str6 != null) {
                U3a[] values2 = U3a.values();
                int length2 = values2.length;
                for (int i3 = 0; i3 < length2; i3++) {
                    u3a = values2[i3];
                    if (AbstractC2032Dq9.j(u3a.name(), str6)) {
                        break;
                    }
                }
            }
            u3a = null;
            n86.g0 = u3a;
            n86.q0 = c16291bY9.F;
            n86.r0 = c16291bY9.G;
            n86.s0 = c16291bY9.P;
        }
        List<String> list2 = i.F;
        if (list2 != null) {
            list = AbstractC23410grj.p(list2);
        } else {
            list = null;
        }
        n86.h(list);
        JSONObject d3 = AbstractC23410grj.d(i.F);
        if (d3 != null) {
            C6098Lb2 c6098Lb2 = i.W;
            if (c6098Lb2 != null) {
                str3 = c6098Lb2.a;
            }
            AbstractC23410grj.a(str3, d3);
            str3 = d3.toString();
        }
        n86.f0 = str3;
        n86.b0 = i.f15778J;
        n86.e0 = Q86.CAPTURE;
    }

    public C22771gO4 r0() {
        return ((C29683lZ4) this.b).F1();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC29514lR1 s() {
        return (C30872mS1) ((C12718Xfi) this.t).getValue();
    }

    public C34806pO4 s0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC20723er6.g((C6453Ls3) c29683lZ4.t1.get(), AbstractC26236iyk.g((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.c2));
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        GoogleApiAvailability googleApiAvailability = ((C10368Sx8) this.b).b;
        GAk gAk = (GAk) this.c;
        googleApiAvailability.getClass();
        C37201rAk d = GoogleApiAvailability.d(gAk, new LI8[0]);
        WZj wZj = new WZj((String) this.t, gAk, maybeEmitter, 21);
        ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
        d.c(executorC11939Vuc, wZj);
        d.b(executorC11939Vuc, new C9281Qx8(maybeEmitter));
        d.h(new C9281Qx8(maybeEmitter));
    }

    public UL4 t() {
        return ((C29683lZ4) this.b).r0.Z;
    }

    public C40156tO4 t0() {
        return ((C29683lZ4) this.b).S1();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC20157eR1 u() {
        return (I0k) ((C43397vof) ((C19777e90) this.c).c).p0;
    }

    public C45503xO4 u0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC45057x37.d((C6453Ls3) c29683lZ4.t1.get(), AbstractC20495egk.q((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.d2));
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC36224qS1 v() {
        return (C2929Ff2) ((C19777e90) this.c).X;
    }

    public MM4 v0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC46295xyk.f((C6453Ls3) c29683lZ4.t1.get(), Hak.f((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.e2));
    }

    public Activity w() {
        return ((C29683lZ4) this.b).m0.A();
    }

    public InterfaceC1803Dfa w0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC13959Zn7.f((C6453Ls3) c29683lZ4.t1.get(), AbstractC28515kgk.f((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.f2));
    }

    @Override // defpackage.InterfaceC17494cS1
    public VQ1 x() {
        return (I0k) ((C43397vof) ((C19777e90) this.c).c).j0;
    }

    public C12742Xh0 x0() {
        return ((C29683lZ4) this.b).f1.J1();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC32189nR1 y() {
        return (I0k) ((C43397vof) ((C19777e90) this.c).c).g0;
    }

    public OO4 y0() {
        return ((C29683lZ4) this.b).d1;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VR1 z() {
        return (I0k) ((C43397vof) ((C19777e90) this.c).c).e0;
    }

    public RO4 z0() {
        C29683lZ4 c29683lZ4 = (C29683lZ4) this.b;
        return AbstractC9348Rac.n((C6453Ls3) c29683lZ4.t1.get(), AbstractC19225djk.e((C6453Ls3) c29683lZ4.t1.get(), c29683lZ4.g2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C23610h0k(CEh cEh, Function1 function1, C20002eJe c20002eJe) {
        this.a = 25;
        this.b = cEh;
        this.c = (AbstractC37275rE9) function1;
        this.t = c20002eJe;
    }

    public /* synthetic */ C23610h0k(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C23610h0k(C19777e90 c19777e90, KT1 kt1) {
        this.a = 5;
        this.b = kt1;
        this.c = c19777e90;
        this.t = new C12718Xfi(new C25525iS1(1, this));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        CEh cEh = (CEh) this.b;
        cEh.b();
        ((AbstractC37275rE9) this.c).invoke(completableEmitter);
        ((C20002eJe) this.t).a = Long.valueOf(cEh.a());
    }

    public C23610h0k(EK9 ek9, InterfaceC14452aA8 interfaceC14452aA8, MK9 mk9) {
        this.a = 20;
        this.b = ek9;
        this.c = interfaceC14452aA8;
        this.t = mk9;
        DK9.Z.getClass();
        Collections.singletonList("LegalAgreementRedirector");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C23610h0k(C29683lZ4 c29683lZ4) {
        this.a = 12;
        this.b = c29683lZ4;
        int i = 0;
        this.c = C10232Sqg.a(new C27009jZ4(c29683lZ4, 0, i));
        this.t = C10232Sqg.a(new C27009jZ4(c29683lZ4, 1, i));
    }

    public C23610h0k(InterfaceC15222ake interfaceC15222ake) {
        this.a = 9;
        this.b = interfaceC15222ake;
        this.c = new LinkedHashMap();
        this.t = new C12718Xfi(new C25525iS1(24, this));
    }

    public C23610h0k(WorkDatabase_Impl workDatabase_Impl) {
        this.a = 0;
        this.b = workDatabase_Impl;
        this.c = new C33021o36(workDatabase_Impl, 5);
        this.t = new C0204Agi(workDatabase_Impl, 17);
    }

    public C23610h0k(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC30487m9g interfaceC30487m9g, HK0 hk0) {
        this.a = 21;
        this.b = interfaceC30487m9g;
        C43861w9g c43861w9g = C43861w9g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c43861w9g, "LoginSignupShake2ReportDetector");
        this.c = b;
        b.a(1);
        new C12718Xfi(new T5a(29, this));
        new WeakReference(null);
        this.t = new CompositeDisposable();
    }

    public C23610h0k(C3852Gx9 c3852Gx9) {
        this.a = 18;
        this.c = new CompositeDisposable();
        this.t = new XE();
        this.b = c3852Gx9;
    }

    public C23610h0k(B73 b73, InterfaceC15222ake interfaceC15222ake) {
        this.a = 27;
        this.b = interfaceC15222ake;
        this.c = b73;
        C19896eEc.Z.g("ProcessedNotificationTracker");
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            C17306cJ1 h = C17306cJ1.h();
            h.g(10000L);
            h.f(1L, TimeUnit.HOURS);
            C30611mFc c30611mFc = new C30611mFc(this);
            AbstractC20835ew8.M(h.i == null);
            h.i = c30611mFc;
            C38198rva b = h.b();
            wRg.h(e);
            this.t = b;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public C23610h0k(C25348iJd c25348iJd, B73 b73, C20086eNe c20086eNe, C21642fY4 c21642fY4) {
        this.a = 8;
        this.b = c25348iJd;
        this.c = b73;
        this.t = c20086eNe;
        C40976u03.Z.getClass();
        Collections.singletonList("ClientRecoveryStateManager [COF RECOVERY]");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C23610h0k(C16036bM3 c16036bM3) {
        this.a = 4;
        this.b = new ArrayList();
        this.c = new Object();
        this.t = c16036bM3;
    }

    public C23610h0k(Class cls, Type type) {
        Object c32417nbj;
        this.a = 10;
        this.c = cls;
        this.t = type;
        try {
            try {
                try {
                    Class<?> cls2 = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls2.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    c32417nbj = new C28404kbj(declaredField.get(null), cls2.getMethod("allocateInstance", Class.class));
                } catch (Exception unused) {
                    c32417nbj = new C32417nbj();
                }
            } catch (Exception unused2) {
                Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod.setAccessible(true);
                c32417nbj = new C31078mbj(declaredMethod);
            }
        } catch (Exception unused3) {
            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
            declaredMethod2.setAccessible(true);
            int intValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
            Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
            declaredMethod3.setAccessible(true);
            c32417nbj = new C29741lbj(intValue, declaredMethod3);
        }
        this.b = c32417nbj;
    }

    public C23610h0k(C3230Ftc c3230Ftc, V4c v4c, C28935l00 c28935l00) {
        this.a = 1;
        this.t = c3230Ftc;
        this.b = v4c;
        this.c = c28935l00;
    }
}
