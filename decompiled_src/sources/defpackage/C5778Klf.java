package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Klf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5778Klf extends AbstractC37434rM0 {
    public final InterfaceC37338rH9 A0;
    public final InterfaceC16558bke B0;
    public final EPd C0;
    public final InterfaceC5278Jnf D0;
    public final InterfaceC32875nwf E0;
    public final InterfaceC15222ake F0;
    public final AbstractC30352m3d G0;
    public final C18720dMg H0;
    public final C44077wK I0;
    public final C12364Woj J0;
    public final InterfaceC16558bke K0;
    public final PUd L0;
    public final InterfaceC7407Nlf M0;
    public final C5214Jke N0;
    public final InterfaceC15222ake O0;
    public final C20086eNe P0;
    public final InterfaceC34553pC3 Q0;
    public final C23933hFh R0;
    public final KXf S0;
    public final Observable T0;
    public final BP3 U0;
    public final C16211bUd V0;
    public final InterfaceC15222ake W0;
    public final InterfaceC40973u00 X0;
    public final InterfaceC41797ucg Y0;
    public final C12303Wm0 Z0;
    public final C0973Bre a1;
    public final InterfaceC16558bke b1;
    public final InterfaceC16558bke c1;
    public final C4694Ilf d1;
    public final Object e1;
    public final boolean f1;
    public final Observable g1;
    public boolean h1;
    public String i1;
    public final C12718Xfi j1;
    public EnumC6321Llf k1;
    public final Object l1;
    public final Single m1;
    public final String n1;

    public C5778Klf(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke, EPd ePd, InterfaceC5278Jnf interfaceC5278Jnf, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, AbstractC30352m3d abstractC30352m3d, C18720dMg c18720dMg, C44077wK c44077wK, InterfaceC16558bke interfaceC16558bke2, C12364Woj c12364Woj, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, PUd pUd, InterfaceC7407Nlf interfaceC7407Nlf, C5214Jke c5214Jke, InterfaceC15222ake interfaceC15222ake2, C20086eNe c20086eNe, InterfaceC34553pC3 interfaceC34553pC3, C23933hFh c23933hFh, KXf kXf, Observable observable, BP3 bp3, C16211bUd c16211bUd, InterfaceC15222ake interfaceC15222ake3, InterfaceC40973u00 interfaceC40973u00, InterfaceC41797ucg interfaceC41797ucg) {
        this.A0 = interfaceC37338rH9;
        this.B0 = interfaceC16558bke;
        this.C0 = ePd;
        this.D0 = interfaceC5278Jnf;
        this.E0 = interfaceC32875nwf;
        this.F0 = interfaceC15222ake;
        this.G0 = abstractC30352m3d;
        this.H0 = c18720dMg;
        this.I0 = c44077wK;
        this.J0 = c12364Woj;
        this.K0 = interfaceC16558bke4;
        this.L0 = pUd;
        this.M0 = interfaceC7407Nlf;
        this.N0 = c5214Jke;
        this.O0 = interfaceC15222ake2;
        this.P0 = c20086eNe;
        this.Q0 = interfaceC34553pC3;
        this.R0 = c23933hFh;
        this.S0 = kXf;
        this.T0 = observable;
        this.U0 = bp3;
        this.V0 = c16211bUd;
        this.W0 = interfaceC15222ake3;
        this.X0 = interfaceC40973u00;
        this.Y0 = interfaceC41797ucg;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "SAVETOOL");
        this.Z0 = l;
        this.a1 = new C0973Bre(l);
        this.b1 = interfaceC16558bke3;
        this.c1 = interfaceC16558bke2;
        this.d1 = new C4694Ilf(this, 0);
        this.e1 = PZj.r(3, new C4694Ilf(this, 1));
        this.f1 = Ctk.m(ePd.e());
        this.g1 = interfaceC34553pC3.z(EnumC45533xPd.G2);
        this.j1 = new C12718Xfi(new C4694Ilf(this, 2));
        this.k1 = EnumC6321Llf.a;
        this.l1 = PZj.r(3, new C4694Ilf(this, 3));
        this.m1 = interfaceC34553pC3.u(EnumC6196Lfg.U2);
        this.n1 = "save_tool";
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void V(C5778Klf c5778Klf, String str, C8536Pnf c8536Pnf) {
        boolean booleanValue;
        boolean z;
        boolean z2;
        boolean z3;
        boolean booleanValue2;
        boolean booleanValue3;
        boolean z4;
        boolean z5;
        long j;
        boolean z6;
        boolean z7;
        Long l;
        boolean z8;
        Boolean bool;
        boolean booleanValue4;
        boolean z9;
        boolean z10;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        boolean z11;
        if (((EnumC30842mQd) c5778Klf.L0.b.b) != EnumC30842mQd.e0) {
            ZLg zLg = (ZLg) c5778Klf.B0.get();
            C44175wOd a = c5778Klf.I0.a();
            zLg.getClass();
            J86 j86 = new J86();
            R86 r86 = a.a;
            Boolean bool5 = r86.p3;
            if (bool5 == null) {
                booleanValue = false;
            } else {
                booleanValue = bool5.booleanValue();
            }
            String str2 = r86.d2;
            if (str2 != null && str2.length() != 0 && !AbstractC2032Dq9.j(str2, EnumC44406wZg.NO_EFFECT.b()) && !AbstractC2032Dq9.j(str2, EnumC44406wZg.MUTED.b())) {
                z = true;
            } else {
                z = false;
            }
            Long l2 = r86.G;
            if (l2 != null && l2.longValue() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (r86.L0 != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            Boolean bool6 = r86.v3;
            if (bool6 == null) {
                booleanValue2 = false;
            } else {
                booleanValue2 = bool6.booleanValue();
            }
            Boolean bool7 = r86.f0;
            if (bool7 == null) {
                booleanValue3 = false;
            } else {
                booleanValue3 = bool7.booleanValue();
            }
            C9993Sf8 c9993Sf8 = a.b;
            if (c9993Sf8.g4 != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c9993Sf8.h4 != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            Double d = a.g.c;
            boolean z12 = z2;
            if (d != null) {
                j = 0;
                if (Double.compare(d.doubleValue(), 1.0d) == 0) {
                    z6 = true;
                    boolean z13 = !z6;
                    if (r86.M4 == null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    l = r86.O0;
                    if (l == null && l.longValue() > j) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    bool = r86.x;
                    if (bool != null) {
                        booleanValue4 = false;
                    } else {
                        booleanValue4 = bool.booleanValue();
                    }
                    boolean z14 = z6;
                    j86.F = r86.e0;
                    j86.B = r86.j4;
                    j86.v = Boolean.valueOf(booleanValue);
                    j86.w = Boolean.valueOf(z);
                    j86.u = Boolean.valueOf(z12);
                    j86.p = Boolean.valueOf(z3);
                    if (z4 && !z3 && z14 && !z7 && !z8 && !booleanValue3 && !z12 && !booleanValue && !z && !booleanValue2 && !booleanValue4) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    j86.n = Boolean.valueOf(z9);
                    j86.x = Boolean.valueOf(booleanValue2);
                    j86.t = Boolean.valueOf(booleanValue3);
                    j86.o = Boolean.valueOf(z4);
                    j86.A = Boolean.valueOf(z5);
                    if (z5 && r86.j4 == null) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    j86.z = Boolean.valueOf(z10);
                    j86.q = Boolean.valueOf(z13);
                    j86.r = Boolean.valueOf(z7);
                    j86.s = Boolean.valueOf(z8);
                    j86.y = Boolean.valueOf(booleanValue4);
                    j86.j = L86.TAP;
                    j86.l = K86.GALLERY;
                    j86.m = str;
                    j86.k = null;
                    j86.G = null;
                    j86.C = null;
                    if (c8536Pnf == null) {
                        bool2 = Boolean.valueOf(c8536Pnf.b);
                    } else {
                        bool2 = null;
                    }
                    j86.E = bool2;
                    if (c8536Pnf == null) {
                        if (!c8536Pnf.a && !c8536Pnf.c) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        bool3 = Boolean.valueOf(z11);
                    } else {
                        bool3 = null;
                    }
                    j86.D = bool3;
                    j86.H = null;
                    j86.I = null;
                    bool4 = r86.s;
                    if (bool4 == null) {
                        bool4 = Boolean.FALSE;
                    }
                    j86.L = bool4;
                    zLg.a.e(j86);
                }
            } else {
                j = 0;
            }
            z6 = false;
            boolean z132 = !z6;
            if (r86.M4 == null) {
            }
            l = r86.O0;
            if (l == null) {
            }
            z8 = false;
            bool = r86.x;
            if (bool != null) {
            }
            boolean z142 = z6;
            j86.F = r86.e0;
            j86.B = r86.j4;
            j86.v = Boolean.valueOf(booleanValue);
            j86.w = Boolean.valueOf(z);
            j86.u = Boolean.valueOf(z12);
            j86.p = Boolean.valueOf(z3);
            if (z4) {
            }
            z9 = true;
            j86.n = Boolean.valueOf(z9);
            j86.x = Boolean.valueOf(booleanValue2);
            j86.t = Boolean.valueOf(booleanValue3);
            j86.o = Boolean.valueOf(z4);
            j86.A = Boolean.valueOf(z5);
            if (z5) {
            }
            z10 = true;
            j86.z = Boolean.valueOf(z10);
            j86.q = Boolean.valueOf(z132);
            j86.r = Boolean.valueOf(z7);
            j86.s = Boolean.valueOf(z8);
            j86.y = Boolean.valueOf(booleanValue4);
            j86.j = L86.TAP;
            j86.l = K86.GALLERY;
            j86.m = str;
            j86.k = null;
            j86.G = null;
            j86.C = null;
            if (c8536Pnf == null) {
            }
            j86.E = bool2;
            if (c8536Pnf == null) {
            }
            j86.D = bool3;
            j86.H = null;
            j86.I = null;
            bool4 = r86.s;
            if (bool4 == null) {
            }
            j86.L = bool4;
            zLg.a.e(j86);
        }
    }

    public static final void W(C5778Klf c5778Klf, C6863Mlf c6863Mlf) {
        c5778Klf.getClass();
        int i = C32204nRg.b;
        Context context = c6863Mlf.b.getContext();
        C25495iQd c25495iQd = C25495iQd.Z;
        AbstractC22118ftk.n(context, AbstractC30172lva.l(c25495iQd, c25495iQd, "SAVETOOL"), R.string.failed_to_save, 1).show();
        String string = c5778Klf.L().getContext().getString(R.string.save_button_tooltip_save_failed);
        UTd uTd = UTd.c;
        ((BehaviorSubject) c5778Klf.E()).onNext(uTd);
        c5778Klf.J().d(c5778Klf.M0.a(new C44668wlf(uTd, string)));
        c6863Mlf.i(EnumC6321Llf.a);
        d0(c5778Klf, string, true);
    }

    public static final SingleOnErrorReturn X(C5778Klf c5778Klf, boolean z, List list, Set set, EnumC30823mPf enumC30823mPf, boolean z2, C8536Pnf c8536Pnf) {
        boolean z3;
        C35525pvc c35525pvc;
        EPd ePd = c5778Klf.C0;
        boolean z4 = ePd.O.b;
        String str = ePd.o;
        C2514Enb c2514Enb = ((TUd) c5778Klf.R0.i.d1()).n.b;
        if (c2514Enb.a == EnumC46933ySg.n0) {
            z3 = true;
        } else {
            z3 = false;
        }
        C16581blf c16581blf = new C16581blf(list, enumC30823mPf, set, z4, null, z, str, false, false, Boolean.valueOf(z3), 400);
        if (z2) {
            c35525pvc = new C35525pvc(2, c5778Klf);
        } else {
            c35525pvc = null;
        }
        return new SingleDoOnError(c5778Klf.D0.v2(c16581blf, c35525pvc, z, c8536Pnf).A(new C23781h8f(c5778Klf, 2, list)), new C40767tqe(c5778Klf, list, enumC30823mPf, 6)).r(new F90(list, 8));
    }

    public static void d0(C5778Klf c5778Klf, String str, boolean z) {
        c5778Klf.D().onNext(new A6d(8, new C14866aU3(str, 9), QWd.e0, null, z));
    }

    public static void e0(C5778Klf c5778Klf, boolean z, C18720dMg c18720dMg, EnumC23948hGb enumC23948hGb, boolean z2, int i) {
        SingleSource singleMap;
        boolean z3;
        if ((i & 16) != 0) {
            enumC23948hGb = null;
        }
        boolean z4 = false;
        if ((i & 32) != 0) {
            z2 = false;
        }
        Single b = c5778Klf.C0.b(true);
        if (((Boolean) c5778Klf.d1.invoke()).booleanValue() && !c5778Klf.b0()) {
            if (c5778Klf.Z().x0() != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            C4152Hlf c4152Hlf = new C4152Hlf(c5778Klf, z3);
            b.getClass();
            b = new SingleCache(new SingleMap(b, c4152Hlf));
        }
        RBe rBe = RBe.Y;
        b.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(b, rBe);
        c18720dMg.c(16, C2455Ekf.l0, false);
        UTd uTd = UTd.a;
        ((BehaviorSubject) c5778Klf.E()).onNext(uTd);
        c5778Klf.J().d(c5778Klf.M0.a(new C44668wlf(uTd, null)));
        c5778Klf.D().onNext(new Object());
        c5778Klf.g0(EnumC6321Llf.b);
        if (z2) {
            singleMap = new SingleJust(new C8536Pnf(3, false, false));
        } else if (enumC23948hGb != null) {
            boolean g = AbstractC34152otk.g(enumC23948hGb);
            int ordinal = enumC23948hGb.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    throw new RuntimeException();
                }
                z4 = true;
            }
            singleMap = new SingleJust(new C8536Pnf(4, g, z4));
        } else {
            singleMap = new SingleMap(((InterfaceC35855qAb) c5778Klf.O0.get()).a(), new NOe(11, c5778Klf));
        }
        c5778Klf.h1 = true;
        c5778Klf.J().d(SubscribersKt.k(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSuccess(singleMap, new C3610Glf(c5778Klf, 4)), new C24873hxe(c5778Klf, singleFlatMap, z, 7)), new C4152Hlf(z2, c5778Klf)).k(700L, TimeUnit.MILLISECONDS), c5778Klf.a1.i()), new C3610Glf(c5778Klf, 5)), new C3610Glf(c5778Klf, 6)), new C5236Jlf(c5778Klf, 1), null, 2));
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return (C18924dWd) this.A0.get();
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        J().dispose();
        this.D0.dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableFilter(observable, new C20168eRc(29, this)).subscribe(new C3610Glf(this, 8));
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC35787q79.D(FRd.a, FRd.b);
    }

    public final MRd Y() {
        return (MRd) this.b1.get();
    }

    public final C46681yGf Z() {
        return (C46681yGf) this.c1.get();
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.n1;
    }

    public final boolean a0() {
        if (this.k1 == EnumC6321Llf.a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final boolean b0() {
        return ((Boolean) this.e1.getValue()).booleanValue();
    }

    public final void c0(String str, EnumC30823mPf enumC30823mPf, Throwable th) {
        boolean z = th instanceof CompositeException;
        InterfaceC16558bke interfaceC16558bke = this.B0;
        if (z) {
            ZLg zLg = (ZLg) interfaceC16558bke.get();
            Throwable cause = ((CompositeException) th).getCause();
            if (cause != null) {
                th = cause;
            }
            zLg.f(str, enumC30823mPf, th);
            return;
        }
        ((ZLg) interfaceC16558bke.get()).f(str, enumC30823mPf, th);
    }

    public final void f0(boolean z) {
        this.R0.b(new C29463lOd(z));
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        EnumC41501uOd enumC41501uOd;
        for (S86 s86 : c44175wOd.a()) {
            s86.s2 = Boolean.valueOf(this.h1);
            InterfaceC5278Jnf interfaceC5278Jnf = this.D0;
            s86.p2 = Long.valueOf(interfaceC5278Jnf.q2());
            if (interfaceC5278Jnf.q2() > 0) {
                enumC41501uOd = EnumC41501uOd.PREVIEW_SAVE;
            } else {
                enumC41501uOd = EnumC41501uOd.PREVIEW_CANCEL;
            }
            s86.k = enumC41501uOd;
        }
    }

    public final void g0(EnumC6321Llf enumC6321Llf) {
        this.k1 = enumC6321Llf;
        ((C6863Mlf) I()).i(this.k1);
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        boolean z;
        EnumC41501uOd enumC41501uOd;
        C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
        Iterator it = c21531fSi.a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((S86) c21531fSi.b.invoke(it.next())).s2, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        s86.s2 = Boolean.valueOf(z);
        Long l = (Long) AbstractC43047vYf.X0(AbstractC43047vYf.R0(new C21531fSi(interfaceC37699rYf, C2455Ekf.j0)));
        s86.p2 = l;
        if (l != null && l.longValue() > 0) {
            enumC41501uOd = EnumC41501uOd.PREVIEW_SAVE;
        } else {
            enumC41501uOd = EnumC41501uOd.PREVIEW_CANCEL;
        }
        s86.k = enumC41501uOd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        int i;
        ImageView imageView;
        int i2;
        Integer num;
        int i3;
        FrameLayout.LayoutParams layoutParams;
        PUd pUd = this.L0;
        boolean k = Clk.k(pUd, Ctk.k(pUd));
        Resources resources = context.getResources();
        if (k) {
            i = R.dimen.f52500_resource_name_obfuscated_res_0x7f070e08;
        } else {
            i = R.dimen.f31720_resource_name_obfuscated_res_0x7f0701f9;
        }
        int dimension = (int) resources.getDimension(i);
        InterfaceC37338rH9 interfaceC37338rH9 = this.A0;
        if (k) {
            int i4 = ((C18924dWd) interfaceC37338rH9.get()).m;
            View view = c28791kta.a;
            ImageView imageView2 = new ImageView(view.getContext());
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(view.getLayoutParams());
                layoutParams3.gravity = ((LinearLayout.LayoutParams) layoutParams2).gravity;
                layoutParams = layoutParams3;
            } else if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(view.getLayoutParams());
                layoutParams4.gravity = ((FrameLayout.LayoutParams) layoutParams2).gravity;
                layoutParams = layoutParams4;
            } else {
                layoutParams = null;
            }
            imageView2.setScaleType(ImageView.ScaleType.FIT_XY);
            if (layoutParams != null) {
                imageView2.setLayoutParams(layoutParams);
            }
            imageView2.setImageResource(i4);
            imageView = imageView2;
        } else {
            imageView = AbstractC37434rM0.r(context, dimension, ((C18924dWd) interfaceC37338rH9.get()).m);
        }
        ImageView imageView3 = imageView;
        if (!k) {
            i2 = AbstractC1490Cq9.R(context, R.dimen.f31700_resource_name_obfuscated_res_0x7f0701f6);
        } else {
            i2 = 0;
        }
        BP3 bp3 = this.U0;
        if (bp3.c && !bp3.b) {
            int i5 = R.color.f26580_resource_name_obfuscated_res_0x7f060469;
            try {
                Resources.Theme theme = context.getTheme();
                if (theme != null) {
                    bp3.a();
                    i3 = I0j.n(theme, R.attr.f12990_resource_name_obfuscated_res_0x7f04058d);
                } else {
                    i3 = R.color.f26580_resource_name_obfuscated_res_0x7f060469;
                }
                if (i3 != 0) {
                    i5 = i3;
                }
            } catch (Exception unused) {
            }
            num = Integer.valueOf(i5);
        } else {
            num = null;
        }
        this.Z = new C6863Mlf(context, c28791kta.b, c28791kta.a, imageView3, c28791kta.c, abstractC38772sM0, (C18924dWd) interfaceC37338rH9.get(), i2, this.f1, k, num);
        ((C6863Mlf) I()).a();
        if (((Boolean) this.d1.invoke()).booleanValue()) {
            PublishSubject publishSubject = Z().g0;
            L9f l9f = new L9f(7, this);
            publishSubject.getClass();
            LZj.p0(new ObservableMap(new ObservableMap(publishSubject, l9f).S(Functions.a), QBe.Y).u0(this.a1.i()), new C3610Glf(this, 0), J());
        }
        Observable k2 = ((InterfaceC14032Zqh) this.K0.get()).k();
        C24609hle c24609hle = new C24609hle(26, this);
        k2.getClass();
        J().d(SubscribersKt.j(new ObservableMap(k2, c24609hle), C2455Ekf.k0, null, null, 6));
        LZj.v0(new ObservableFilter(new ObservableMap(this.R0.e(), new C14327a4f(9, this)).S(Functions.a), C26832jQe.s0), new C3610Glf(this, 7), C28795kte.B0, J());
        return (C6863Mlf) I();
    }
}
