package defpackage;

import android.app.Activity;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.foundation.ActionSheetFooter;
import com.snap.composer.foundation.ActionSheetHeader;
import com.snap.composer.foundation.ActionSheetHeaderButtonConfig;
import com.snap.composer.foundation.ActionSheetHeaderImageConfig;
import com.snap.composer.foundation.ActionSheetHeaderLeadingAccessory;
import com.snap.composer.foundation.ActionSheetHeaderTrailingAccessory;
import com.snap.composer.foundation.ActionSheetOptions;
import com.snap.composer.foundation.IActionSheetController;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi_core.Asset;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: Yb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13158Yb implements IActionSheetPresenter {
    public final InterfaceC8509Pm9 X;
    public final InterfaceC32875nwf Y;
    public final boolean Z;
    public final Activity a;
    public final AbstractC15274an0 b;
    public final CompositeDisposable c;
    public final boolean e0;
    public final C37031r34 f0;
    public final C10770Tqc t;

    public /* synthetic */ C13158Yb(Activity activity, AbstractC15274an0 abstractC15274an0, CompositeDisposable compositeDisposable, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, boolean z, int i) {
        this(activity, abstractC15274an0, compositeDisposable, c10770Tqc, interfaceC8509Pm9, interfaceC32875nwf, (i & 64) != 0 ? true : z, (i & 128) == 0);
    }

    public final AbstractC32876nwg a(C3926Hb c3926Hb) {
        C2691Ew3 c2691Ew3;
        Integer num;
        boolean z;
        boolean z2;
        ActionSheetHeader b;
        String d;
        ActionSheetFooter a;
        String a2;
        C2691Ew3 c2691Ew32;
        Integer num2;
        String str;
        boolean z3;
        String str2;
        int i = AbstractC6637Mb.a[c3926Hb.i().ordinal()];
        C37031r34 c37031r34 = this.f0;
        String str3 = "";
        C2691Ew3 c2691Ew33 = null;
        C2691Ew3 c2691Ew34 = null;
        C2691Ew3 c2691Ew35 = null;
        Integer num3 = null;
        r5 = null;
        String d2 = null;
        switch (i) {
            case 1:
                Integer num4 = null;
                String f = c3926Hb.f();
                Asset b2 = c3926Hb.b();
                if (b2 != null) {
                    c2691Ew3 = b(0.0f);
                    c2691Ew3.b(b2);
                } else {
                    c2691Ew3 = null;
                }
                Asset b3 = c3926Hb.b();
                if (b3 != null) {
                    num = Integer.valueOf(c37031r34.a(b3.measureWidth(-1.0d, -1.0d)));
                } else {
                    num = null;
                }
                Asset b4 = c3926Hb.b();
                if (b4 != null) {
                    num4 = Integer.valueOf(c37031r34.a(b4.measureHeight(-1.0d, -1.0d)));
                }
                return new C23517gwg(f, 1, c2691Ew3, num, num4, new A9(this, 3, c3926Hb));
            case 2:
                return new C24853hwg(c3926Hb.f(), new A9(this, 3, c3926Hb));
            case 3:
                String f2 = c3926Hb.f();
                Asset g = c3926Hb.g();
                if (g != null) {
                    c2691Ew33 = b(0.0f);
                    c2691Ew33.b(g);
                }
                return new C11964Vvg(f2, c2691Ew33, new A9(this, 3, c3926Hb));
            case 4:
                String f3 = c3926Hb.f();
                Boolean h = c3926Hb.h();
                if (h != null) {
                    z = h.booleanValue();
                } else {
                    z = false;
                }
                return new C27526jwg(f3, z, null, new C34775pMf(11, c3926Hb), null, null, 52);
            case 5:
                if (AbstractC2032Dq9.j(c3926Hb.j(), Boolean.FALSE)) {
                    return new C30200lwg(c3926Hb.f(), false, C18364d6.f0, null, null, 4, null, null, 984);
                }
                String f4 = c3926Hb.f();
                Boolean h2 = c3926Hb.h();
                if (h2 != null) {
                    z2 = h2.booleanValue();
                } else {
                    z2 = false;
                }
                return new C30200lwg(f4, z2, null, new C34775pMf(11, c3926Hb), null, 20);
            case 6:
                String f5 = c3926Hb.f();
                ActionSheetOptions c = c3926Hb.c();
                ArrayList arrayList = new ArrayList();
                if (c != null) {
                    Iterator it = c.getItems().iterator();
                    while (it.hasNext()) {
                        arrayList.add(a((C3926Hb) it.next()));
                    }
                }
                if (c != null && (a = c.a()) != null && (a2 = a.a()) != null) {
                    str3 = a2;
                }
                if (c != null && (d = c.d()) != null) {
                    d2 = d;
                } else if (c != null && (b = c.b()) != null) {
                    d2 = b.d();
                }
                return new C11420Uvg(f5, new C0535Awg(str3, d2, arrayList));
            case 7:
                if (AbstractC2032Dq9.j(c3926Hb.j(), Boolean.FALSE)) {
                    String f6 = c3926Hb.f();
                    String a3 = c3926Hb.a();
                    if (a3 != null) {
                        str3 = a3;
                    }
                    return new C16824bwg(f6, str3, C47765z5.g0, 4, null, null, 240);
                }
                String f7 = c3926Hb.f();
                String a4 = c3926Hb.a();
                if (a4 != null) {
                    str3 = a4;
                }
                return new C16824bwg(f7, str3, new A9(this, 3, c3926Hb));
            case 8:
                String f8 = c3926Hb.f();
                String a5 = c3926Hb.a();
                if (a5 == null) {
                    a5 = "";
                }
                Asset b5 = c3926Hb.b();
                if (b5 != null) {
                    c2691Ew32 = b(0.0f);
                    c2691Ew32.b(b5);
                } else {
                    c2691Ew32 = null;
                }
                Asset b6 = c3926Hb.b();
                if (b6 != null) {
                    num2 = Integer.valueOf(c37031r34.a(b6.measureWidth(-1.0d, -1.0d)));
                } else {
                    num2 = null;
                }
                Asset b7 = c3926Hb.b();
                if (b7 != null) {
                    num3 = Integer.valueOf(c37031r34.a(b7.measureHeight(-1.0d, -1.0d)));
                }
                return new C13050Xvg(f8, a5, c2691Ew32, num2, num3, new A9(this, 3, c3926Hb));
            case 9:
                if (AbstractC2032Dq9.j(c3926Hb.j(), Boolean.FALSE)) {
                    String f9 = c3926Hb.f();
                    String a6 = c3926Hb.a();
                    if (a6 == null) {
                        str2 = "";
                    } else {
                        str2 = a6;
                    }
                    Asset b8 = c3926Hb.b();
                    if (b8 != null) {
                        c2691Ew34 = b(0.0f);
                        c2691Ew34.b(b8);
                    }
                    return new C15488awg(f9, str2, c2691Ew34, false, null, 96);
                }
                String f10 = c3926Hb.f();
                String a7 = c3926Hb.a();
                if (a7 == null) {
                    str = "";
                } else {
                    str = a7;
                }
                Asset b9 = c3926Hb.b();
                if (b9 != null) {
                    c2691Ew35 = b(0.0f);
                    c2691Ew35.b(b9);
                }
                C2691Ew3 c2691Ew36 = c2691Ew35;
                Boolean h3 = c3926Hb.h();
                if (h3 != null) {
                    z3 = h3.booleanValue();
                } else {
                    z3 = false;
                }
                return new C15488awg(f10, str, c2691Ew36, z3, new C34775pMf(11, c3926Hb), 80);
            case 10:
                return new C28863kwg(c3926Hb.f(), new A9(this, 3, c3926Hb));
            default:
                return new C23517gwg(AuthorizationResponseParser.ERROR, new A9(this, 3, c3926Hb));
        }
    }

    public final C2691Ew3 b(float f) {
        C2691Ew3 c2691Ew3 = new C2691Ew3(null);
        if (f == 0.0f) {
            return c2691Ew3;
        }
        c2691Ew3.f0.b = new C15700b67(13, new C27533jx1(f, f, f, f, true, true, true, true));
        c2691Ew3.invalidateSelf();
        return c2691Ew3;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [eJe, java.lang.Object, java.io.Serializable] */
    public final C5010Jb c(ActionSheetOptions actionSheetOptions) {
        C13158Yb c13158Yb;
        C6095Lb c6095Lb;
        AbstractC43574vwg abstractC43574vwg;
        C8812Qb c8812Qb;
        ActionSheetHeaderImageConfig actionSheetHeaderImageConfig;
        ActionSheetHeaderButtonConfig actionSheetHeaderButtonConfig;
        Function1 function1;
        String str;
        C8812Qb c8812Qb2;
        C9356Rb c9356Rb;
        ActionSheetHeaderImageConfig actionSheetHeaderImageConfig2;
        String str2;
        C2691Ew3 c2691Ew3;
        C2691Ew3 c2691Ew32;
        String str3;
        ActionSheetHeaderImageConfig b;
        ActionSheetHeaderImageConfig a;
        ArrayList arrayList = new ArrayList();
        Iterator it = actionSheetOptions.getItems().iterator();
        while (it.hasNext()) {
            arrayList.add(a((C3926Hb) it.next()));
        }
        ActionSheetHeader b2 = actionSheetOptions.b();
        C9356Rb c9356Rb2 = null;
        if (b2 != null) {
            ActionSheetHeaderTrailingAccessory e = b2.e();
            if (e != null) {
                actionSheetHeaderImageConfig = e.b();
            } else {
                actionSheetHeaderImageConfig = null;
            }
            if (actionSheetHeaderImageConfig != null) {
                ActionSheetHeaderLeadingAccessory a2 = b2.a();
                if (a2 != null && (a = a2.a()) != null) {
                    c2691Ew3 = d(a);
                } else {
                    c2691Ew3 = null;
                }
                ActionSheetHeaderTrailingAccessory e2 = b2.e();
                if (e2 != null && (b = e2.b()) != null) {
                    c2691Ew32 = d(b);
                } else {
                    c2691Ew32 = null;
                }
                String d = b2.d();
                String c = b2.c();
                if (c == null) {
                    str3 = "";
                } else {
                    str3 = c;
                }
                c6095Lb = new C6095Lb(new C40901twg(c2691Ew3, d, str3, new C10443Tb(b2, this, 1), c2691Ew32), null, null);
                c13158Yb = this;
            } else {
                ActionSheetHeaderTrailingAccessory e3 = b2.e();
                if (e3 != null) {
                    actionSheetHeaderButtonConfig = e3.a();
                } else {
                    actionSheetHeaderButtonConfig = null;
                }
                C37031r34 c37031r34 = this.f0;
                int a3 = c37031r34.a(17.5d);
                int a4 = c37031r34.a(3.0d);
                int a5 = c37031r34.a(28.0d);
                C2691Ew3 b3 = b(0.0f);
                if (actionSheetHeaderButtonConfig != null) {
                    function1 = actionSheetHeaderButtonConfig.a();
                } else {
                    function1 = null;
                }
                if (function1 != null) {
                    function1.invoke(new C8268Pb(b3, 0));
                }
                if (actionSheetHeaderButtonConfig != null) {
                    str = actionSheetHeaderButtonConfig.c();
                } else {
                    str = null;
                }
                if (str != null) {
                    int a6 = c37031r34.a(10.0d);
                    ?? obj = new Object();
                    c8812Qb2 = new C8812Qb(a6, (Serializable) obj, this, str, 0);
                    c13158Yb = this;
                    c9356Rb = new C9356Rb(obj, 0);
                } else {
                    c13158Yb = this;
                    c8812Qb2 = null;
                    c9356Rb = null;
                }
                ActionSheetHeaderLeadingAccessory a7 = b2.a();
                if (a7 != null) {
                    actionSheetHeaderImageConfig2 = a7.a();
                } else {
                    actionSheetHeaderImageConfig2 = null;
                }
                C2691Ew3 d2 = c13158Yb.d(actionSheetHeaderImageConfig2);
                String d3 = b2.d();
                String c2 = b2.c();
                if (c2 == null) {
                    str2 = "";
                } else {
                    str2 = c2;
                }
                c6095Lb = new C6095Lb(new C39564swg(d2, d3, str2, new C10443Tb(b2, c13158Yb, 0), new C5552Kb(a3, a4, a5, a5, b3), new A9(actionSheetHeaderButtonConfig, 2, c13158Yb), 8), c8812Qb2, c9356Rb);
            }
        } else {
            c13158Yb = this;
            c6095Lb = null;
        }
        String a8 = actionSheetOptions.a().a();
        if (c6095Lb != null) {
            abstractC43574vwg = c6095Lb.a;
        } else {
            abstractC43574vwg = null;
        }
        C48920zwg c48920zwg = new C48920zwg(arrayList, null, a8, abstractC43574vwg, actionSheetOptions.d(), Boolean.valueOf(c13158Yb.e0), 2);
        if (c6095Lb != null) {
            c8812Qb = c6095Lb.b;
        } else {
            c8812Qb = null;
        }
        if (c6095Lb != null) {
            c9356Rb2 = c6095Lb.c;
        }
        return new C5010Jb(c48920zwg, c8812Qb, c9356Rb2);
    }

    public final C2691Ew3 d(ActionSheetHeaderImageConfig actionSheetHeaderImageConfig) {
        double d;
        Function1 function1;
        Double a;
        if (actionSheetHeaderImageConfig != null && (a = actionSheetHeaderImageConfig.a()) != null) {
            d = a.doubleValue();
        } else {
            d = 0.0d;
        }
        C2691Ew3 b = b((float) (d * this.f0.b));
        if (actionSheetHeaderImageConfig != null) {
            function1 = actionSheetHeaderImageConfig.b();
        } else {
            function1 = null;
        }
        if (function1 != null) {
            function1.invoke(new C8268Pb(b, 1));
        }
        return b;
    }

    @Override // com.snap.composer.foundation.IActionSheetPresenter
    public final IActionSheetController presentActionSheet(ActionSheetOptions actionSheetOptions) {
        AbstractC15274an0 abstractC15274an0 = this.b;
        C0973Bre p = EU0.p((IP5) this.Y, DM4.a(abstractC15274an0, abstractC15274an0, "ActionSheetPresenter"));
        C5010Jb c = c(actionSheetOptions);
        C34775pMf c34775pMf = new C34775pMf(12, actionSheetOptions);
        C1620Cwg c1620Cwg = new C1620Cwg(this.a, this.t, this.X, c.a, c34775pMf, 32);
        BS7 bs7 = new BS7();
        bs7.c = new C10985Ub(c, c1620Cwg, 0);
        bs7.t = new C10985Ub(c, c1620Cwg, 1);
        c1620Cwg.f0 = bs7;
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new D6(this, 4, c1620Cwg)), p.i()), this.c);
        return new C11528Vb(p, this, c1620Cwg);
    }

    @Override // com.snap.composer.foundation.IActionSheetPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IActionSheetPresenter.class, composerMarshaller, this);
    }

    public C13158Yb(Activity activity, AbstractC15274an0 abstractC15274an0, CompositeDisposable compositeDisposable, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, boolean z, boolean z2) {
        this.a = activity;
        this.b = abstractC15274an0;
        this.c = compositeDisposable;
        this.t = c10770Tqc;
        this.X = interfaceC8509Pm9;
        this.Y = interfaceC32875nwf;
        this.Z = z;
        this.e0 = z2;
        this.f0 = new C37031r34(activity);
    }
}
