package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Space;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.events.ViewerEvents$ActionBarConfigChanged;
import com.snap.opera.events.ViewerEvents$AutoAdvanceRequested;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewNow;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$MediaPinched;
import com.snap.opera.events.ViewerEvents$MediaResolutionDetected;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;
import com.snap.opera.events.ViewerEvents$PageSnapshotRequested;
import com.snap.opera.events.ViewerEvents$PageUpdated;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$RequestActionBarUpdate;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snap.opera.events.ViewerEvents$SpinnerUpdate;
import com.snap.opera.events.ViewerEvents$ViewDisplayStateChanged;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import com.snap.opera.events.internal.InternalViewerEvents$BlurredBackgroundReady;
import com.snap.opera.events.internal.InternalViewerEvents$OpenViewInternal;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import com.snapchat.android.R;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC28737kr0;
import defpackage.C18956dXc;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class AL5 implements InterfaceC40350tXc, InterfaceC36317qWc {
    public static String q1;
    public static Long r1;
    public static final InterfaceC33754obi s1 = AbstractC1490Cq9.c1(C34467p84.e0);
    public static final C23052gbd t1;
    public boolean A0;
    public boolean B0;
    public final ArrayList C0;
    public final HashSet D0;
    public C33729oaf E0;
    public C28125kOb F0;
    public final C25724ibd G0;
    public final Object H0;
    public ValueAnimator I0;
    public final C36992r19 J0;
    public final CompositeDisposable K0;
    public final ODc L0;
    public final C44360wXc M0;
    public final ODc N0;
    public final C44360wXc O0;
    public final AXc P0;
    public final C44360wXc Q0;
    public final C44360wXc R0;
    public final C44360wXc S0;
    public final C25724ibd T0;
    public String U0;
    public boolean V0;
    public C37064r4f W0;
    public final int X;
    public final InterfaceC37675rXc X0;
    public final B73 Y;
    public EnumC39317slb Y0;
    public final GN6 Z;
    public final C43023vXc Z0;
    public final GXc a;
    public C37150r8d a1;
    public C18956dXc b;
    public final F96 b1;
    public final C14828aS6 c;
    public final D96 c1;
    public final B73 d1;
    public final C38012rn0 e0;
    public final UWc e1;
    public final XTc f0;
    public final C31623n0d f1;
    public final ViewOnLayoutChangeListenerC41686uXc g0;
    public final C47053yYc g1;
    public final I66 h0;
    public boolean h1;
    public final C2898Fdd i0;
    public boolean i1;
    public final String j0;
    public int j1;
    public final C26450j8d k0;
    public int k1;
    public float l0;
    public boolean l1;
    public EnumC16922c14 m0;
    public float m1;
    public boolean n0;
    public long n1;
    public boolean o0;
    public final VW3 o1;
    public EnumC14250a14 p0;
    public final C48113zL5 p1;
    public EnumC14250a14 q0;
    public boolean r0;
    public boolean s0;
    public final BS7 t;
    public boolean t0;
    public C25724ibd u0;
    public C12901Xod v0;
    public boolean w0;
    public boolean x0;
    public final float y0;
    public final float z0;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        t1 = new C23052gbd("ad_product_type");
    }

    /* JADX WARN: Type inference failed for: r6v41, types: [Aa5, java.lang.Object] */
    public AL5(XTc xTc, C18956dXc c18956dXc, UWc uWc, C31623n0d c31623n0d, BS7 bs7) {
        float f;
        C12127Wdc c12127Wdc;
        Context context;
        C47053yYc c47053yYc = new C47053yYc(new Handler(Looper.getMainLooper()));
        Context context2 = xTc.b;
        GXc gXc = new GXc(context2);
        new I9c(1);
        int X = AbstractC39113sc5.X(20.0f, context2, false);
        C11429Uw5 c11429Uw5 = new C11429Uw5(context2.getApplicationContext(), 2);
        GN6 gn6 = new GN6();
        gn6.b = c11429Uw5;
        C14828aS6 c14828aS6 = xTc.e;
        B73 b73 = xTc.d;
        this.a = gXc;
        this.b = c18956dXc;
        this.c = c14828aS6;
        this.t = bs7;
        this.X = X;
        this.Y = b73;
        this.Z = gn6;
        IUc.Z.getClass();
        Collections.singletonList("OperaPageViewController");
        this.e0 = C38012rn0.a;
        this.f0 = xTc;
        this.h0 = new I66(26);
        this.i0 = new C2898Fdd(0);
        String uuid = J0j.a().toString();
        this.j0 = uuid;
        this.k0 = new C26450j8d(DM4.q("pageController_", this.b.X, "_", uuid));
        this.m0 = EnumC16922c14.X;
        EnumC14250a14 enumC14250a14 = EnumC14250a14.a;
        this.p0 = enumC14250a14;
        this.q0 = enumC14250a14;
        this.u0 = new C25724ibd();
        this.C0 = new ArrayList();
        this.D0 = new HashSet();
        this.G0 = new C25724ibd();
        this.H0 = new Object();
        this.K0 = new CompositeDisposable();
        this.L0 = ODc.c;
        this.M0 = new C44360wXc(this, 1);
        this.N0 = new ODc(4);
        this.O0 = new C44360wXc(this, 3);
        this.P0 = new AXc(0, this);
        this.Q0 = new C44360wXc(this, 2);
        this.R0 = new C44360wXc(this, 4);
        this.S0 = new C44360wXc(this, 0);
        this.T0 = new C25724ibd();
        this.Y0 = (EnumC39317slb) AbstractC44118wLj.d.a(this.b);
        this.Z0 = new C43023vXc();
        this.a1 = new C37150r8d(0L, -1L, 1, 0, 1, false);
        this.b1 = new F96(2, this);
        this.c1 = new D96(1, this);
        gXc.setId(R.id.f109520_resource_name_obfuscated_res_0x7f0b0f99);
        Context context3 = xTc.b;
        if (context3 != null) {
            f = context3.getResources().getDimension(R.dimen.f36860_resource_name_obfuscated_res_0x7f0704a8);
        } else {
            f = 0.0f;
        }
        this.y0 = f;
        Context context4 = xTc.b;
        this.z0 = context4 != null ? context4.getResources().getDimension(R.dimen.f28710_resource_name_obfuscated_res_0x7f070064) : 0.0f;
        this.g0 = new ViewOnLayoutChangeListenerC41686uXc(this, 0);
        this.J0 = new C36992r19(this);
        H7 h7 = xTc.O;
        if (h7.a && (context = xTc.b) != null) {
            ?? obj = new Object();
            obj.t = C38757sL6.a;
            obj.a = true;
            obj.Y = (ViewGroup) View.inflate(context, R.layout.f137800_resource_name_obfuscated_res_0x7f0e0504, null);
            obj.f0 = new FrameLayout(context);
            ViewGroup viewGroup = (ViewGroup) obj.Y;
            if (viewGroup != null) {
                viewGroup.addView(obj.l());
                obj.a = true;
                obj.b = 0;
                obj.X = h7;
                Iterator it = ((Iterable) obj.t).iterator();
                while (it.hasNext()) {
                    Z7 z7 = ((C39013sXc) it.next()).b;
                    if (AbstractC30172lva.L(z7.a) >= AbstractC30172lva.L(2)) {
                        z7.h(h7);
                    }
                }
                obj.t();
                c12127Wdc = obj;
            } else {
                AbstractC2032Dq9.T("actionBarView");
                throw null;
            }
        } else {
            c12127Wdc = new C12127Wdc(1);
        }
        this.X0 = c12127Wdc;
        this.d1 = b73;
        this.e1 = uWc;
        this.f1 = c31623n0d;
        this.g1 = c47053yYc;
        IUc.Z.getClass();
        Collections.singletonList("DefaultOperaPageViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j1 = 1;
        this.m1 = 1.0f;
        this.n1 = -1L;
        this.o1 = new VW3(20, this);
        this.p1 = new C48113zL5(c18956dXc, this, c14828aS6);
    }

    public static final void a(AL5 al5) {
        if (al5.B0) {
            return;
        }
        al5.B0 = true;
        XTc xTc = al5.f0;
        GZ0 gz0 = xTc.c;
        GXc gXc = al5.a;
        FZ0 f = gz0.f(gXc.getMeasuredWidth(), gXc.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(f.getBitmap());
        int[] iArr = new int[2];
        gXc.getLocationOnScreen(iArr);
        int i = iArr[0];
        if (i != 0 || iArr[1] != 0) {
            canvas.translate(-i, -iArr[1]);
        }
        n0(al5, "create snapshot", null, new C47032yXc(canvas, 0), 6);
        Rect rect = al5.I().d;
        FZ0 i2 = xTc.c.i(f.getBitmap(), rect.left, rect.top, rect.width(), rect.height());
        Bitmap bitmap = i2.getBitmap();
        al5.c.e(new InternalViewerEvents$BlurredBackgroundReady(al5.b, new OPc(xTc.b, 3, xTc.c).c(bitmap, bitmap.getHeight(), bitmap.getWidth(), 4)));
        i2.dispose();
        f.dispose();
    }

    public static final void g(AL5 al5) {
        boolean z = al5.f0.m.j;
        Boolean bool = (Boolean) C18956dXc.m0.a(al5.b);
        InterfaceC40907tx0 interfaceC40907tx0 = (InterfaceC40907tx0) C18956dXc.j0.a(al5.b);
        boolean booleanValue = bool.booleanValue();
        C14828aS6 c14828aS6 = al5.c;
        if (!booleanValue && !z) {
            c14828aS6.e(new ViewerEvents$AutoAdvanceRequested(al5.b, false, al5.V(), interfaceC40907tx0));
            boolean equals = interfaceC40907tx0.equals(C38232rx0.a);
            WIj wIj = WIj.h0;
            if (equals) {
                C18956dXc c18956dXc = al5.b;
                EnumC22457g96 enumC22457g96 = EnumC22457g96.b;
                UWc uWc = al5.e1;
                if (c18956dXc.equals(uWc.b.e)) {
                    Afk.k(uWc, enumC22457g96, wIj, true, null, null, 32);
                    return;
                }
                return;
            }
            if (interfaceC40907tx0 instanceof C39570sx0) {
                al5.b(((C39570sx0) interfaceC40907tx0).a, EnumC22457g96.t, wIj);
                return;
            }
            return;
        }
        c14828aS6.e(new ViewerEvents$AutoAdvanceRequested(al5.b, true, al5.V(), interfaceC40907tx0));
    }

    public static ArrayList n0(AL5 al5, String str, ArrayList arrayList, Function1 function1, int i) {
        boolean z;
        List u1;
        if ((i & 2) != 0) {
            arrayList = al5.C0;
        }
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        al5.getClass();
        if (z) {
            u1 = AbstractC41828ue3.c1(arrayList);
        } else {
            u1 = AbstractC41828ue3.u1(arrayList);
        }
        List<C33305oG9> list = u1;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C33305oG9 c33305oG9 : list) {
            try {
                arrayList2.add(function1.invoke(c33305oG9));
            } catch (Exception e) {
                throw new RuntimeException(DM4.q("Error while ", str, " on layer ", c33305oG9.b), e);
            }
        }
        return arrayList2;
    }

    public static final void w(AL5 al5, C33305oG9 c33305oG9) {
        al5.getClass();
        AbstractC43003vWc abstractC43003vWc = c33305oG9.c;
        C26975jXc X = al5.X(abstractC43003vWc);
        EnumC16922c14 enumC16922c14 = abstractC43003vWc.a;
        if (enumC16922c14 == EnumC16922c14.b || enumC16922c14 == EnumC16922c14.c) {
            al5.m0(new RunnableC10269Ssc(abstractC43003vWc, new C25724ibd(), false, 16), new EXc(X, 0));
        }
        EnumC16922c14 enumC16922c142 = abstractC43003vWc.a;
        EnumC16922c14 enumC16922c143 = EnumC16922c14.X;
        PG9 pg9 = c33305oG9.i;
        if (enumC16922c142 != enumC16922c143) {
            abstractC43003vWc.Z0(0.0f);
            abstractC43003vWc.h1(0.0f);
            if (pg9 != null) {
                pg9.h(0.0f);
            }
            al5.m0(new FXc(al5, abstractC43003vWc, 0), new EXc(X, 1));
        }
        GXc gXc = al5.a;
        InterfaceC16051bMi interfaceC16051bMi = c33305oG9.f;
        if (interfaceC16051bMi != null) {
            gXc.c(interfaceC16051bMi);
        }
        InterfaceC5618Ke2 interfaceC5618Ke2 = c33305oG9.g;
        if (interfaceC5618Ke2 != null) {
            gXc.c.remove(interfaceC5618Ke2);
        }
        gXc.removeView(c33305oG9.d);
        BS7 bs7 = al5.t;
        bs7.getClass();
        AbstractC43003vWc abstractC43003vWc2 = c33305oG9.c;
        if (pg9 != null) {
            AbstractC39191sfh abstractC39191sfh = (AbstractC39191sfh) abstractC43003vWc2;
            abstractC39191sfh.q1(pg9.b());
            final Object b = pg9.b();
            final Context context = pg9.a;
            PG9 pg92 = new PG9(context, b) { // from class: com.snap.opera.layer.LayerViewFactory$EmptyLayerView
                public final Object g;
                public final Space h;

                {
                    super(context);
                    this.g = b;
                    this.h = new Space(context);
                    this.e = b();
                }

                @Override // defpackage.PG9
                public final Object b() {
                    return this.g;
                }

                @Override // defpackage.PG9
                public final View c() {
                    return this.h;
                }
            };
            pg92.b = "STUB";
            abstractC39191sfh.n0 = pg92;
            abstractC39191sfh.q1(pg92.d());
            pg9.i();
            pg9.f = C24846hw9.z0;
        }
        abstractC43003vWc2.l1();
        C64 c64 = (C64) bs7.b;
        if (pg9 != null) {
            TG9 tg9 = new TG9(pg9);
            String str = pg9.b;
            if (str != null) {
                c64.K1(str.concat("_View"), tg9);
            } else {
                AbstractC2032Dq9.T("layerType");
                throw null;
            }
        }
        C32304nWc c32304nWc = new C32304nWc(abstractC43003vWc2);
        if (abstractC43003vWc2.X) {
            c64.K1(abstractC43003vWc2.t, c32304nWc);
        }
        al5.C0.remove(c33305oG9);
        C1789Deh c1789Deh = (C1789Deh) al5.Z0.b.get(c33305oG9);
        if (c1789Deh != null) {
            c1789Deh.c = false;
            c1789Deh.e = EnumC0704Beh.f0;
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void A(WIj wIj, Runnable runnable) {
        Afk.k(this.e1, EnumC22457g96.Z, wIj, false, runnable, null, 52);
    }

    public final void A0() {
        boolean z;
        B73 b73;
        Object obj;
        XTc xTc = this.f0;
        B73 b732 = this.Y;
        ((C8241Oze) b732).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int e = XRg.a.e("OperaPageViewController:updateLayers");
        ArrayList arrayList = this.C0;
        try {
            ArrayList arrayList2 = new ArrayList(arrayList);
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            Iterator it = this.t.B(this.b, xTc).iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    C24366had c24366had = (C24366had) next;
                    String str = (String) c24366had.a;
                    C34980pWc c34980pWc = (C34980pWc) c24366had.b;
                    if (xTc.f15804J) {
                        b73 = b732;
                        if (c34980pWc.c != 1) {
                            i = i2;
                            b732 = b73;
                        }
                    } else {
                        b73 = b732;
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            Iterator it3 = it2;
                            if (AbstractC2032Dq9.j(((C33305oG9) obj).a, str)) {
                                break;
                            } else {
                                it2 = it3;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    C33305oG9 c33305oG9 = (C33305oG9) obj;
                    if (c33305oG9 != null) {
                        c33305oG9.c.m1(this.b, c34980pWc.e);
                        arrayList3.add(c33305oG9);
                        arrayList2.remove(c33305oG9);
                    } else {
                        C33305oG9 a = c34980pWc.a(xTc, this);
                        arrayList4.add(new C24366had(Integer.valueOf(i), a));
                        arrayList3.add(a);
                    }
                    i = i2;
                    b732 = b73;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            B73 b733 = b732;
            n0(this, "remove", arrayList2, new C48369zXc(this, 4), 4);
            Iterator it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                C24366had c24366had2 = (C24366had) it4.next();
                int intValue = ((Number) c24366had2.a).intValue();
                C33305oG9 c33305oG92 = (C33305oG9) c24366had2.b;
                q1 = c33305oG92.b;
                ((C8241Oze) b733).getClass();
                r1 = Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime);
                B(c33305oG92, intValue);
                q1 = null;
                r1 = null;
            }
            arrayList.clear();
            arrayList.addAll(arrayList3);
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                t0(((C33305oG9) it5.next()).c, this.m0);
            }
            o0();
            y0();
            C11271Uod c11271Uod = (C11271Uod) this.Z.c;
            if (c11271Uod != null) {
                z = c11271Uod.a;
            } else {
                z = false;
            }
            v0(z);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final void B(C33305oG9 c33305oG9, int i) {
        String str = c33305oG9.a;
        View view = c33305oG9.d;
        view.setTag(R.id.f109600_resource_name_obfuscated_res_0x7f0b0fa7, str);
        view.setTag(R.id.f99350_resource_name_obfuscated_res_0x7f0b08d1, Boolean.FALSE);
        if (view instanceof ScalableCircleMaskFrameLayout) {
            ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = (ScalableCircleMaskFrameLayout) view;
            String b = scalableCircleMaskFrameLayout.b();
            if (b != null) {
                str = b;
            }
            scalableCircleMaskFrameLayout.b = str;
        }
        GXc gXc = this.a;
        int d = I9c.d(gXc, false);
        if (i < 0 || i > d) {
            i = d;
        }
        I9c.a(gXc, view, i, c33305oG9.e);
        InterfaceC16051bMi interfaceC16051bMi = c33305oG9.f;
        if (interfaceC16051bMi != null) {
            gXc.b(interfaceC16051bMi);
        }
        InterfaceC5618Ke2 interfaceC5618Ke2 = c33305oG9.g;
        if (interfaceC5618Ke2 != null) {
            gXc.c.add(interfaceC5618Ke2);
        }
    }

    public final void B0() {
        H7 h7 = this.f0.O;
        C7422Nm9 c7422Nm9 = this.f0.Z;
        if (h7.a && h7.c && this.X0.g()) {
            c7422Nm9 = new C7422Nm9(c7422Nm9.a, c7422Nm9.b - h7.b);
        } else {
            if (!((Boolean) H7.e.a(h7.d)).booleanValue()) {
                Integer num = (Integer) C18956dXc.A0.a(this.b);
                Integer num2 = (Integer) C18956dXc.B0.a(this.b);
                c7422Nm9 = C7422Nm9.a(c7422Nm9, 0, Math.max(c7422Nm9.b, num2.intValue() + num.intValue()), 13);
            }
        }
        if (!AbstractC2032Dq9.j(c7422Nm9, v())) {
            k(C25724ibd.G(AbstractC26472j9d.c, c7422Nm9));
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void C(WIj wIj) {
        Afk.k(this.e1, EnumC22457g96.b, wIj, false, null, null, 44);
    }

    public final void C0() {
        String str;
        ((C8241Oze) this.d1).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String P = this.b.P(elapsedRealtime);
        C5461Jwd Z = Z();
        if (Z != null) {
            str = Z.a;
        } else {
            str = null;
        }
        if (AbstractC2032Dq9.j(str, P)) {
            return;
        }
        if (Z != null) {
            AbstractC43446vqk.d(Z, elapsedRealtime, null, P, 2);
        }
        U();
        XTc xTc = this.f0;
        C5461Jwd c5461Jwd = new C5461Jwd(P, P, xTc.F, xTc.m.o, xTc.E);
        AbstractC43446vqk.d(c5461Jwd, elapsedRealtime, str, null, 4);
        k(C25724ibd.G(AbstractC26472j9d.h, c5461Jwd));
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void D(AbstractC43003vWc abstractC43003vWc) {
        AbstractC43003vWc abstractC43003vWc2;
        EnumC14250a14 D0;
        if (L(abstractC43003vWc)) {
            C33305oG9 W = W();
            if (W != null) {
                abstractC43003vWc2 = W.c;
            } else {
                abstractC43003vWc2 = null;
            }
            if (abstractC43003vWc2 != null && (D0 = abstractC43003vWc2.D0()) != null) {
                EnumC14250a14 enumC14250a14 = this.q0;
                EnumC14250a14 enumC14250a142 = EnumC14250a14.X;
                if (enumC14250a14 != enumC14250a142 && D0 != enumC14250a142) {
                    if (D0.b(enumC14250a14)) {
                        D0 = enumC14250a14;
                    }
                } else {
                    D0 = enumC14250a142;
                }
                this.q0 = D0;
                k(C25724ibd.G(AbstractC26472j9d.a, D0));
            }
        }
        Q();
    }

    public final void D0() {
        if (this.a1.c < 0) {
            return;
        }
        ((C8241Oze) this.d1).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C37150r8d c37150r8d = this.a1;
        this.a1 = C37150r8d.a(this.a1, 0, AbstractC9202Qtc.l(c37150r8d.b + ((int) (((float) (elapsedRealtime - this.n1)) * this.m1)), 0L, c37150r8d.c), 0L, false, 0, 0, 0.0f, 125);
        this.n1 = elapsedRealtime;
    }

    @Override // defpackage.InterfaceC36317qWc
    public final C37150r8d E() {
        boolean equals;
        int i;
        long j;
        InterfaceC35557px0 V = V();
        boolean z = true;
        if (V.equals(C34220ox0.b)) {
            C47053yYc c47053yYc = this.g1;
            HashMap hashMap = (HashMap) c47053yYc.c;
            VW3 vw3 = this.o1;
            C3440Gdd c3440Gdd = (C3440Gdd) hashMap.get(vw3);
            if (c3440Gdd == null) {
                i = 1;
            } else if (c3440Gdd.c != -1) {
                i = 2;
            } else {
                i = 3;
            }
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1 && L != 2) {
                    throw new RuntimeException();
                }
                C37150r8d c37150r8d = this.a1;
                long b = c47053yYc.b(vw3);
                C3440Gdd c3440Gdd2 = (C3440Gdd) ((HashMap) c47053yYc.c).get(vw3);
                if (c3440Gdd2 != null) {
                    j = c3440Gdd2.b;
                } else {
                    j = -1;
                }
                this.a1 = C37150r8d.a(c37150r8d, 0, b, j, false, 0, 0, 0.0f, 121);
            }
        } else {
            if (V.equals(C34220ox0.d)) {
                equals = true;
            } else {
                equals = V.equals(C34220ox0.e);
            }
            if (!equals) {
                z = V.equals(C34220ox0.c);
            }
            if (z) {
                if (this.n1 != -1 && this.a1.a == 2) {
                    D0();
                }
            } else {
                throw new RuntimeException();
            }
        }
        return this.a1;
    }

    public final void E0(boolean z) {
        boolean equals;
        int i;
        int i2;
        C3440Gdd c3440Gdd;
        C3440Gdd c3440Gdd2;
        InterfaceC35557px0 V = V();
        boolean equals2 = V.equals(C34220ox0.b);
        C14828aS6 c14828aS6 = this.c;
        if (equals2) {
            C47053yYc c47053yYc = this.g1;
            HashMap hashMap = (HashMap) c47053yYc.c;
            VW3 vw3 = this.o1;
            if (((C3440Gdd) hashMap.get(vw3)) == null) {
                return;
            }
            long j = -1;
            if (z) {
                HashMap hashMap2 = (HashMap) c47053yYc.c;
                if (hashMap2.containsKey(vw3) && (c3440Gdd2 = (C3440Gdd) hashMap2.get(vw3)) != null && c3440Gdd2.c != -1) {
                    c3440Gdd2.d += SystemClock.elapsedRealtime() - c3440Gdd2.c;
                    c3440Gdd2.c = -1L;
                    ((Handler) c47053yYc.b).removeCallbacks(c3440Gdd2.a);
                }
                i2 = 3;
            } else {
                HashMap hashMap3 = (HashMap) c47053yYc.c;
                if (hashMap3.containsKey(vw3) && (c3440Gdd = (C3440Gdd) hashMap3.get(vw3)) != null && c3440Gdd.c < 0) {
                    ((Handler) c47053yYc.b).postDelayed(c3440Gdd.a, c3440Gdd.b - c3440Gdd.d);
                    c3440Gdd.c = SystemClock.elapsedRealtime();
                }
                i2 = 2;
            }
            C37150r8d c37150r8d = this.a1;
            long b = c47053yYc.b(vw3);
            C3440Gdd c3440Gdd3 = (C3440Gdd) ((HashMap) c47053yYc.c).get(vw3);
            if (c3440Gdd3 != null) {
                j = c3440Gdd3.b;
            }
            C37150r8d a = C37150r8d.a(c37150r8d, i2, b, j, false, 0, 0, 0.0f, 120);
            this.a1 = a;
            c14828aS6.e(new ViewerEvents$PageProgressStateChanged(this.b, a));
            return;
        }
        if (V.equals(C34220ox0.d)) {
            equals = true;
        } else {
            equals = V.equals(C34220ox0.e);
        }
        if (!equals) {
            if (V.equals(C34220ox0.c)) {
                boolean A = this.b.A(C18956dXc.Z0);
                if (z) {
                    i = 3;
                } else {
                    i = 2;
                }
                if (A) {
                    C37150r8d c37150r8d2 = this.a1;
                    if (c37150r8d2.a != i) {
                        C37150r8d a2 = C37150r8d.a(c37150r8d2, i, 0L, 0L, this.l1, 0, this.j1, 0.0f, 86);
                        this.a1 = a2;
                        c14828aS6.e(new ViewerEvents$PageProgressStateChanged(this.b, a2));
                        return;
                    }
                    return;
                }
                return;
            }
            throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void F(AbstractC43003vWc abstractC43003vWc, C36998r1f c36998r1f) {
        if (!L(abstractC43003vWc)) {
            return;
        }
        k(C25724ibd.G(AbstractC26472j9d.b, c36998r1f));
        this.c.e(new ViewerEvents$MediaResolutionDetected(this.b, c36998r1f));
    }

    public final void F0(C25724ibd c25724ibd) {
        Object a;
        boolean z;
        C5461Jwd Z;
        C42781vLj c42781vLj = AbstractC44118wLj.d;
        EnumC39317slb enumC39317slb = (EnumC39317slb) c42781vLj.a(this.u0);
        this.u0 = c25724ibd;
        if (this.m0.a()) {
            n0(this, "updateViewerProperties", null, new DXc(c25724ibd, 1), 6);
        }
        EnumC39317slb enumC39317slb2 = (EnumC39317slb) c42781vLj.a(this.u0);
        if (enumC39317slb != enumC39317slb2 && (Z = Z()) != null) {
            ((C8241Oze) this.d1).getClass();
            Z.a(new C23536gxd(Z, SystemClock.elapsedRealtime(), EnumC9851Ryd.MODE, String.valueOf(enumC39317slb2)));
        }
        if (c25724ibd.A(c42781vLj)) {
            synchronized (c25724ibd) {
                a = c42781vLj.a(c25724ibd);
            }
            EnumC39317slb enumC39317slb3 = (EnumC39317slb) a;
            boolean z2 = false;
            if (enumC39317slb3 == EnumC39317slb.b) {
                z = true;
            } else {
                z = false;
            }
            this.i1 = z;
            if (this.m0 == EnumC16922c14.c || z || enumC39317slb3 == EnumC39317slb.c) {
                z2 = true;
            }
            E0(z2);
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void G(String str) {
        this.U0 = str;
        this.c.e(new ViewerEvents$MediaDecoded(this.b, str));
    }

    @Override // defpackage.InterfaceC36317qWc
    public final Object H(C21715fbd c21715fbd) {
        return c21715fbd.a(this.u0);
    }

    @Override // defpackage.InterfaceC36317qWc
    public final C35727q4f I() {
        C37064r4f c37064r4f = this.W0;
        if (c37064r4f == null) {
            c37064r4f = new C37064r4f(new C5214Jke(this.f0.X, 16, this.b.X));
        }
        C18956dXc c18956dXc = this.b;
        C23052gbd c23052gbd = C18956dXc.G0;
        boolean z = c18956dXc.z(c23052gbd);
        InterfaceC46422y4f interfaceC46422y4f = c37064r4f.a;
        if (z) {
            C35727q4f b = interfaceC46422y4f.b();
            return new C35727q4f(b.a, b.b, b.c, b.d, (C36998r1f) c23052gbd.a(this.b));
        }
        return interfaceC46422y4f.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x032e, code lost:
    
        r2 = r13;
        r1 = new android.graphics.Rect(0, r2.a, r17.getWidth(), r17.getHeight() - r2.b);
        r4 = defpackage.AbstractC44981wzk.a(new defpackage.C36998r1f(r1.width(), r1.height()), r3, r14);
        r6 = new android.graphics.Rect(defpackage.AbstractC44981wzk.a(new defpackage.C36998r1f(r1.width(), r1.height()), r3, r11).b);
        r6.offset(0, r2.a);
        r2 = new android.graphics.Rect(r1);
        r2.intersect(r6);
        r1 = 100;
        r1 = new defpackage.C22068fre(r11, r6, r2, "to fill: x=" + (r4.d * r1) + "%, y=" + (r4.e * r1) + "%, offsets=" + r13);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:52:0x017c. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019f  */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v18, types: [t4f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v28 */
    @Override // defpackage.InterfaceC36317qWc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(C36998r1f c36998r1f, String str) {
        C36998r1f c36998r1f2;
        Integer num;
        XTc xTc;
        int i;
        boolean booleanValue;
        boolean z;
        boolean z2;
        EnumC33052o4f enumC33052o4f;
        int i2;
        InterfaceC46422y4f c5214Jke;
        String str2;
        C36998r1f c36998r1f3;
        int i3;
        float f;
        C22068fre c22068fre;
        C22068fre c22068fre2;
        boolean z3;
        int i4;
        C36998r1f a0 = a0();
        if (a0 == null) {
            c36998r1f2 = c36998r1f;
        } else {
            c36998r1f2 = a0;
        }
        if ((this.W0 != null && this.V0) || c36998r1f2.d() <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f0.Y);
        H7 h7 = this.f0.O;
        if (!h7.c) {
            if (!((Boolean) H7.e.a(h7.d)).booleanValue()) {
                num = (Integer) C18956dXc.A0.a(this.b);
                xTc = this.f0;
                if (!xTc.U) {
                    float dimension = xTc.b.getResources().getDimension(R.dimen.f35260_resource_name_obfuscated_res_0x7f0703ed);
                    Context context = xTc.b;
                    int max = Math.max((int) dimension, (int) ((1.0f / AbstractC39113sc5.Y(context.getResources().getDisplayMetrics().scaledDensity * 1.0f, context)) * dimension));
                    Integer num2 = (Integer) AbstractC41828ue3.S0(arrayList);
                    if (num2 != null) {
                        i4 = num2.intValue();
                    } else {
                        i4 = 0;
                    }
                    arrayList.add(Integer.valueOf(i4 + max));
                    i = max;
                } else {
                    i = 0;
                }
                XTc xTc2 = this.f0;
                C36998r1f c36998r1f4 = xTc2.X;
                String str3 = this.b.X;
                List singletonList = Collections.singletonList(Integer.valueOf(v().b));
                int intValue = num.intValue();
                XTc xTc3 = this.f0;
                booleanValue = ((Boolean) this.b.B(C18956dXc.A1)).booleanValue();
                boolean booleanValue2 = ((Boolean) this.b.B(C18956dXc.E1)).booleanValue();
                boolean booleanValue3 = ((Boolean) this.b.B(C18956dXc.b1)).booleanValue();
                boolean booleanValue4 = ((Boolean) this.b.B(C18956dXc.C3)).booleanValue();
                if (!this.b.z(C18956dXc.m4) && a0() == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (C18956dXc.D3.a(this.b) == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (booleanValue && !z2 && !booleanValue3 && !booleanValue4 && !booleanValue2 && !z) {
                    C18956dXc c18956dXc = this.b;
                    C21715fbd c21715fbd = C18956dXc.z0;
                    Object a = c21715fbd.a(c18956dXc);
                    EnumC33052o4f enumC33052o4f2 = EnumC33052o4f.e0;
                    if (a != enumC33052o4f2) {
                        enumC33052o4f = (EnumC33052o4f) c21715fbd.a(this.b);
                    } else {
                        EnumC33052o4f enumC33052o4f3 = xTc3.T;
                        if (enumC33052o4f3 != enumC33052o4f2) {
                            enumC33052o4f = enumC33052o4f3;
                        } else if ((xTc3.O.a || xTc3.Q) && !this.b.A(C18956dXc.w4) && !this.b.A(t1)) {
                            enumC33052o4f = EnumC33052o4f.X;
                        } else {
                            enumC33052o4f = EnumC33052o4f.b;
                        }
                    }
                } else {
                    enumC33052o4f = EnumC33052o4f.a;
                }
                i2 = 2;
                switch (enumC33052o4f.ordinal()) {
                    case 0:
                        i2 = 1;
                        break;
                    case 1:
                    case 7:
                        break;
                    case 2:
                        i2 = 3;
                        break;
                    case 3:
                        i2 = 4;
                        break;
                    case 4:
                        i2 = 5;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 7;
                        break;
                    default:
                        throw new RuntimeException();
                }
                switch (AbstractC30172lva.L(i2)) {
                    case 0:
                        c5214Jke = new C5214Jke(c36998r1f4, 16, str3);
                        this.W0 = new C37064r4f(c5214Jke);
                        if (!this.A0 && this.f0.P) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.V0 = z3;
                        C14828aS6 c14828aS6 = this.c;
                        final C18956dXc c18956dXc2 = this.b;
                        c14828aS6.e(new LR6(c18956dXc2) { // from class: com.snap.opera.events.ViewerEvents$ResponsiveLayoutCreated
                            public final C18956dXc b;

                            {
                                this.b = c18956dXc2;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof ViewerEvents$ResponsiveLayoutCreated) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$ResponsiveLayoutCreated) obj).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("ResponsiveLayoutCreated(pageModel="), this.b, ")");
                            }
                        });
                        n0(this, "respLayoutUpdate", null, new C45696xXc(c5214Jke.b(), 0), 6);
                        this.f0.getClass();
                        return;
                    case 1:
                        c5214Jke = new C0158Aee(c36998r1f4, str3, i, intValue, c36998r1f2, str, false);
                        this.W0 = new C37064r4f(c5214Jke);
                        if (!this.A0) {
                            break;
                        }
                        z3 = false;
                        this.V0 = z3;
                        C14828aS6 c14828aS62 = this.c;
                        final C18956dXc c18956dXc22 = this.b;
                        c14828aS62.e(new LR6(c18956dXc22) { // from class: com.snap.opera.events.ViewerEvents$ResponsiveLayoutCreated
                            public final C18956dXc b;

                            {
                                this.b = c18956dXc22;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof ViewerEvents$ResponsiveLayoutCreated) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$ResponsiveLayoutCreated) obj).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("ResponsiveLayoutCreated(pageModel="), this.b, ")");
                            }
                        });
                        n0(this, "respLayoutUpdate", null, new C45696xXc(c5214Jke.b(), 0), 6);
                        this.f0.getClass();
                        return;
                    case 2:
                        c5214Jke = new C0158Aee(c36998r1f4, str3, i, intValue, c36998r1f2, str, true);
                        this.W0 = new C37064r4f(c5214Jke);
                        if (!this.A0) {
                        }
                        z3 = false;
                        this.V0 = z3;
                        C14828aS6 c14828aS622 = this.c;
                        final C18956dXc c18956dXc222 = this.b;
                        c14828aS622.e(new LR6(c18956dXc222) { // from class: com.snap.opera.events.ViewerEvents$ResponsiveLayoutCreated
                            public final C18956dXc b;

                            {
                                this.b = c18956dXc222;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof ViewerEvents$ResponsiveLayoutCreated) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$ResponsiveLayoutCreated) obj).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("ResponsiveLayoutCreated(pageModel="), this.b, ")");
                            }
                        });
                        n0(this, "respLayoutUpdate", null, new C45696xXc(c5214Jke.b(), 0), 6);
                        this.f0.getClass();
                        return;
                    case 3:
                        c5214Jke = new C27789k8e(c36998r1f4, str3, i, intValue, c36998r1f2, str);
                        this.W0 = new C37064r4f(c5214Jke);
                        if (!this.A0) {
                        }
                        z3 = false;
                        this.V0 = z3;
                        C14828aS6 c14828aS6222 = this.c;
                        final C18956dXc c18956dXc2222 = this.b;
                        c14828aS6222.e(new LR6(c18956dXc2222) { // from class: com.snap.opera.events.ViewerEvents$ResponsiveLayoutCreated
                            public final C18956dXc b;

                            {
                                this.b = c18956dXc2222;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof ViewerEvents$ResponsiveLayoutCreated) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$ResponsiveLayoutCreated) obj).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("ResponsiveLayoutCreated(pageModel="), this.b, ")");
                            }
                        });
                        n0(this, "respLayoutUpdate", null, new C45696xXc(c5214Jke.b(), 0), 6);
                        this.f0.getClass();
                        return;
                    case 4:
                        int i5 = intValue;
                        C36998r1f c36998r1f5 = c36998r1f2;
                        C36998r1f c36998r1f6 = c36998r1f4;
                        C34390p4f c34390p4f = xTc2.m.l;
                        String str4 = str3;
                        float f2 = c34390p4f.a;
                        float f3 = c34390p4f.b;
                        C36998r1f h = AbstractC44981wzk.h(i5, c36998r1f6);
                        int d = c36998r1f5.d();
                        EnumC42413v4f enumC42413v4f = EnumC42413v4f.ASPECT_FIT;
                        if (d <= 0 || h.d() <= 0) {
                            str2 = str4;
                            c36998r1f3 = c36998r1f6;
                            i3 = i5;
                            f = f2;
                            Rect rect = new Rect(0, 0, h.getWidth(), h.getHeight());
                            c22068fre = new C22068fre(enumC42413v4f, rect, rect, "n/a (invalid size)");
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = new ArrayList(arrayList);
                            arrayList3.add(0, 0);
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it = arrayList3.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                int intValue2 = ((Number) next).intValue();
                                String str5 = str4;
                                if (intValue2 >= 0 && intValue2 < h.getHeight()) {
                                    arrayList4.add(next);
                                }
                                str4 = str5;
                            }
                            str2 = str4;
                            List z0 = AbstractC41828ue3.z0(AbstractC41828ue3.h1(arrayList4));
                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(z0, 10));
                            Iterator it2 = z0.iterator();
                            while (it2.hasNext()) {
                                arrayList5.add(new C39740t4f(((Number) it2.next()).intValue(), 0));
                            }
                            int i6 = ((C39740t4f) AbstractC41828ue3.Q0(arrayList5)).a;
                            C21531fSi c21531fSi = new C21531fSi(AbstractC43047vYf.L0(new C39161se9(AbstractC43047vYf.N0(new C21531fSi(new C1775De3(0, singletonList), new Y0(i5, 14)), new C21492fR(h, i6, 17)), 1)), new Y0(i6, 15));
                            arrayList2.addAll(arrayList5);
                            AbstractC0690Be3.k0(arrayList2, c21531fSi);
                            Object G0 = AbstractC41828ue3.G0(arrayList2);
                            int size = arrayList2.size();
                            C39740t4f c39740t4f = G0;
                            int i7 = 0;
                            while (true) {
                                EnumC42413v4f enumC42413v4f2 = EnumC42413v4f.ASPECT_FILL;
                                C36998r1f c36998r1f7 = h;
                                if (i7 < size) {
                                    c39740t4f = (C39740t4f) arrayList2.get(i7);
                                    int i8 = i7;
                                    c36998r1f3 = c36998r1f6;
                                    i3 = i5;
                                    f = f2;
                                    Rect rect2 = new Rect(0, c39740t4f.a, c36998r1f7.getWidth(), c36998r1f7.getHeight() - c39740t4f.b);
                                    C24720hqf a2 = AbstractC44981wzk.a(new C36998r1f(rect2.width(), rect2.height()), c36998r1f5, enumC42413v4f2);
                                    float f4 = a2.e;
                                    if (i8 == 0 && f4 > f3 / 100.0f) {
                                        break;
                                    } else {
                                        float f5 = f / 100.0f;
                                        float f6 = a2.d;
                                        if (f6 <= f5) {
                                            Rect rect3 = new Rect(a2.b);
                                            rect3.offset(0, c39740t4f.a);
                                            Rect rect4 = new Rect(rect2);
                                            rect4.intersect(rect3);
                                            c22068fre2 = new C22068fre(enumC42413v4f2, rect3, rect4, "x=" + (f6 * 100) + "%, y=" + f4 + "%, offsets " + c39740t4f);
                                        } else {
                                            i7 = i8 + 1;
                                            h = c36998r1f7;
                                            c36998r1f6 = c36998r1f3;
                                            f2 = f;
                                            i5 = i3;
                                            c39740t4f = c39740t4f;
                                        }
                                    }
                                } else {
                                    c36998r1f3 = c36998r1f6;
                                    i3 = i5;
                                    f = f2;
                                    break;
                                }
                            }
                            c22068fre = c22068fre2;
                        }
                        c5214Jke = new C14112Zue(c36998r1f3, str2, c36998r1f5, f, f3, arrayList, singletonList, i3, str, c22068fre);
                        this.W0 = new C37064r4f(c5214Jke);
                        if (!this.A0) {
                        }
                        z3 = false;
                        this.V0 = z3;
                        C14828aS6 c14828aS62222 = this.c;
                        final C18956dXc c18956dXc22222 = this.b;
                        c14828aS62222.e(new LR6(c18956dXc22222) { // from class: com.snap.opera.events.ViewerEvents$ResponsiveLayoutCreated
                            public final C18956dXc b;

                            {
                                this.b = c18956dXc22222;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof ViewerEvents$ResponsiveLayoutCreated) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$ResponsiveLayoutCreated) obj).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("ResponsiveLayoutCreated(pageModel="), this.b, ")");
                            }
                        });
                        n0(this, "respLayoutUpdate", null, new C45696xXc(c5214Jke.b(), 0), 6);
                        this.f0.getClass();
                        return;
                    case 5:
                        c5214Jke = new C38402s4f(c36998r1f2, c36998r1f4, intValue, str3, 0);
                        this.W0 = new C37064r4f(c5214Jke);
                        if (!this.A0) {
                        }
                        z3 = false;
                        this.V0 = z3;
                        C14828aS6 c14828aS622222 = this.c;
                        final C18956dXc c18956dXc222222 = this.b;
                        c14828aS622222.e(new LR6(c18956dXc222222) { // from class: com.snap.opera.events.ViewerEvents$ResponsiveLayoutCreated
                            public final C18956dXc b;

                            {
                                this.b = c18956dXc222222;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof ViewerEvents$ResponsiveLayoutCreated) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$ResponsiveLayoutCreated) obj).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("ResponsiveLayoutCreated(pageModel="), this.b, ")");
                            }
                        });
                        n0(this, "respLayoutUpdate", null, new C45696xXc(c5214Jke.b(), 0), 6);
                        this.f0.getClass();
                        return;
                    case 6:
                        c5214Jke = new C38402s4f(c36998r1f2, c36998r1f4, intValue, str3, 1);
                        this.W0 = new C37064r4f(c5214Jke);
                        if (!this.A0) {
                        }
                        z3 = false;
                        this.V0 = z3;
                        C14828aS6 c14828aS6222222 = this.c;
                        final C18956dXc c18956dXc2222222 = this.b;
                        c14828aS6222222.e(new LR6(c18956dXc2222222) { // from class: com.snap.opera.events.ViewerEvents$ResponsiveLayoutCreated
                            public final C18956dXc b;

                            {
                                this.b = c18956dXc2222222;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof ViewerEvents$ResponsiveLayoutCreated) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$ResponsiveLayoutCreated) obj).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("ResponsiveLayoutCreated(pageModel="), this.b, ")");
                            }
                        });
                        n0(this, "respLayoutUpdate", null, new C45696xXc(c5214Jke.b(), 0), 6);
                        this.f0.getClass();
                        return;
                    default:
                        throw new RuntimeException();
                }
            }
        }
        num = 0;
        xTc = this.f0;
        if (!xTc.U) {
        }
        XTc xTc22 = this.f0;
        C36998r1f c36998r1f42 = xTc22.X;
        String str32 = this.b.X;
        List singletonList2 = Collections.singletonList(Integer.valueOf(v().b));
        int intValue3 = num.intValue();
        XTc xTc32 = this.f0;
        booleanValue = ((Boolean) this.b.B(C18956dXc.A1)).booleanValue();
        boolean booleanValue22 = ((Boolean) this.b.B(C18956dXc.E1)).booleanValue();
        boolean booleanValue32 = ((Boolean) this.b.B(C18956dXc.b1)).booleanValue();
        boolean booleanValue42 = ((Boolean) this.b.B(C18956dXc.C3)).booleanValue();
        if (!this.b.z(C18956dXc.m4)) {
        }
        z = false;
        if (C18956dXc.D3.a(this.b) == null) {
        }
        if (booleanValue) {
        }
        enumC33052o4f = EnumC33052o4f.a;
        i2 = 2;
        switch (enumC33052o4f.ordinal()) {
        }
        switch (AbstractC30172lva.L(i2)) {
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void K(WIj wIj) {
        Afk.k(this.e1, EnumC22457g96.c, wIj, false, null, null, 60);
    }

    @Override // defpackage.InterfaceC36317qWc
    public final boolean L(AbstractC43003vWc abstractC43003vWc) {
        AbstractC43003vWc abstractC43003vWc2;
        C33305oG9 W = W();
        if (W != null) {
            abstractC43003vWc2 = W.c;
        } else {
            abstractC43003vWc2 = null;
        }
        return abstractC43003vWc.equals(abstractC43003vWc2);
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void M(GRe gRe) {
        this.f1.o(gRe);
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void N(AbstractC43003vWc abstractC43003vWc, int i, boolean z, EnumC0704Beh enumC0704Beh) {
        Object obj;
        ((C8241Oze) this.Y).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.C0.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C33305oG9) obj).c, abstractC43003vWc)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C33305oG9 c33305oG9 = (C33305oG9) obj;
        if (c33305oG9 == null) {
            return;
        }
        C43023vXc c43023vXc = this.Z0;
        if (z) {
            LinkedHashMap linkedHashMap = c43023vXc.b;
            C1789Deh c1789Deh = (C1789Deh) linkedHashMap.get(c33305oG9);
            if (c1789Deh == null || !c1789Deh.c) {
                linkedHashMap.put(c33305oG9, new C1789Deh(i, elapsedRealtime, true, enumC0704Beh, null));
            }
        } else {
            C1789Deh c1789Deh2 = (C1789Deh) c43023vXc.b.get(c33305oG9);
            if (c1789Deh2 != null) {
                c1789Deh2.c = false;
                c1789Deh2.e = enumC0704Beh;
            }
        }
        p0();
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void O(C5211Jkb c5211Jkb) {
        EnumC16922c14 enumC16922c14 = this.m0;
        if (enumC16922c14 != EnumC16922c14.b && enumC16922c14 != EnumC16922c14.c) {
            return;
        }
        this.c.e(new ViewerEvents$MediaLoadErrorEvent(this.b, c5211Jkb));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // defpackage.InterfaceC36317qWc
    public final void P() {
        S96 s96;
        S96 s962 = null;
        if (this.m0.a()) {
            s96 = this.a.getParent();
        } else {
            s96 = 0;
        }
        while (true) {
            if (s96 == 0) {
                break;
            }
            if (s96 instanceof S96) {
                s962 = s96;
                break;
            }
            s96 = s96.getParent();
        }
        if (s962 != null) {
            s962.F();
        }
    }

    public final void Q() {
        EnumC14250a14 enumC14250a14;
        EnumC14250a14 enumC14250a142;
        boolean z;
        EnumC14250a14 enumC14250a143;
        boolean z2;
        Float f;
        int i = 1;
        if (!this.s0 && !this.t0 && (enumC14250a14 = this.p0) != (enumC14250a142 = EnumC14250a14.t)) {
            EnumC16922c14 enumC16922c14 = this.m0;
            if (enumC16922c14 != EnumC16922c14.b && enumC16922c14 != EnumC16922c14.c) {
                z = false;
            } else {
                z = true;
            }
            Iterator it = this.C0.iterator();
            EnumC14250a14 enumC14250a144 = enumC14250a142;
            EnumC14250a14 enumC14250a145 = enumC14250a144;
            while (it.hasNext()) {
                C33305oG9 c33305oG9 = (C33305oG9) it.next();
                EnumC14250a14 D0 = c33305oG9.c.D0();
                EnumC14250a14 enumC14250a146 = EnumC14250a14.X;
                if (D0 != enumC14250a146 && enumC14250a144 != enumC14250a146) {
                    if (D0.b(enumC14250a144)) {
                        enumC14250a144 = D0;
                    }
                } else {
                    enumC14250a144 = enumC14250a146;
                }
                if (c33305oG9.j == 1) {
                    EnumC14250a14 D02 = c33305oG9.c.D0();
                    if (D02 != enumC14250a146 && enumC14250a145 != enumC14250a146) {
                        if (D02.b(enumC14250a145)) {
                            enumC14250a145 = D02;
                        }
                    } else {
                        enumC14250a145 = enumC14250a146;
                    }
                }
            }
            C18956dXc c18956dXc = this.b;
            C21715fbd c21715fbd = C18956dXc.a3;
            EnumC9221Qua enumC9221Qua = (EnumC9221Qua) c21715fbd.a(c18956dXc);
            boolean booleanValue = ((Boolean) C18956dXc.L0.a(this.b)).booleanValue();
            EnumC9221Qua enumC9221Qua2 = EnumC9221Qua.t;
            GXc gXc = this.a;
            EnumC14250a14 enumC14250a147 = EnumC14250a14.c;
            View view = null;
            XTc xTc = this.f0;
            if (booleanValue && xTc.m.B && enumC9221Qua == enumC9221Qua2) {
                enumC14250a145.getClass();
                if (enumC14250a145 == enumC14250a147 || enumC14250a145 == enumC14250a142) {
                    C25724ibd c25724ibd = this.T0;
                    C23052gbd c23052gbd = AbstractC26472j9d.b;
                    if (c25724ibd.z(c23052gbd)) {
                        C36998r1f c36998r1f = (C36998r1f) c23052gbd.a(c25724ibd);
                        if (c36998r1f.getWidth() >= c36998r1f.getHeight()) {
                            WeakHashMap weakHashMap = DIj.a;
                            if (gXc.isLaidOut() && !gXc.isLayoutRequested()) {
                                float f2 = this.l0;
                                if (f2 != 0.0f && f2 > -1.0f && f2 < 1.0f) {
                                    f = Float.valueOf(f2);
                                    s0(0.0f);
                                } else {
                                    f = null;
                                }
                                a(this);
                                if (f != null) {
                                    s0(f.floatValue());
                                }
                            } else {
                                gXc.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC41686uXc(this, i));
                            }
                            gXc.requestLayout();
                        }
                    }
                }
            }
            if (z) {
                if (c21715fbd.a(this.b) == EnumC9221Qua.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!enumC14250a144.a() && !z2) {
                    gXc.setVisibility(4);
                } else {
                    gXc.setVisibility(0);
                }
            }
            if (enumC14250a144 == enumC14250a142) {
                if (z) {
                    if (enumC9221Qua == enumC9221Qua2) {
                        enumC14250a144 = enumC14250a142;
                    } else if (enumC9221Qua != EnumC9221Qua.c) {
                        enumC14250a144 = EnumC14250a14.b;
                    }
                }
                enumC14250a144 = enumC14250a147;
            }
            r0(enumC14250a144);
            if (z) {
                C14828aS6 c14828aS6 = this.c;
                if (enumC9221Qua == enumC9221Qua2 && (((enumC14250a143 = this.p0) == enumC14250a147 || enumC14250a143 == enumC14250a142) && this.n0)) {
                    c14828aS6.e(new ViewerEvents$OpenViewLoaded(this.b, this.j0, enumC14250a143, this.U0));
                    this.n0 = false;
                }
                if (this.p0 == enumC14250a142) {
                    this.c.e(new ViewerEvents$OpenViewDisplayed(this.b, this.j0));
                    this.r0 = true;
                    this.a.setContentDescription(this.f0.b.getString(R.string.opera_context_index_prefix));
                    j0();
                }
                EnumC14250a14 enumC14250a148 = this.p0;
                I66 i66 = this.h0;
                if (enumC14250a148 == enumC14250a147) {
                    i66.E(enumC14250a147);
                } else if (enumC14250a148 == enumC14250a142) {
                    i66.E(enumC14250a147);
                    i66.E(enumC14250a142);
                    if (!this.r0) {
                        xTc.getClass();
                    }
                    this.i0.a();
                }
                EnumC14250a14 enumC14250a149 = this.p0;
                if (enumC14250a149 != enumC14250a14) {
                    C18956dXc c18956dXc2 = this.b;
                    WeakReference weakReference = new WeakReference(gXc);
                    C33305oG9 W = W();
                    if (W != null) {
                        view = W.d;
                    }
                    c14828aS6.e(new ViewerEvents$ViewDisplayStateChanged(c18956dXc2, enumC14250a14, enumC14250a149, weakReference, new WeakReference(view)));
                    o0();
                    if (this.p0 == enumC14250a142) {
                        int i2 = C1282Cga.r0;
                        if (i2 != -1) {
                            XRg.a.c("Opera:moveNext", i2);
                        }
                        C1282Cga.r0 = -1;
                    }
                }
            }
        }
    }

    public final void R() {
        WRg wRg = XRg.a;
        int e = wRg.e("OperaPageViewController:destroy");
        try {
            EnumC16922c14 enumC16922c14 = this.m0;
            EnumC16922c14 enumC16922c142 = EnumC16922c14.X;
            if (enumC16922c14 != enumC16922c142) {
                n0(this, "destroy", null, new C48369zXc(this, 0), 2);
                this.C0.clear();
                AbstractC21358fKc.c(this.b, this.b1);
                d0();
                q0(enumC16922c142);
                C12901Xod c12901Xod = this.v0;
                if (c12901Xod != null) {
                    this.a.c(c12901Xod);
                }
                y0();
                this.c.e(new ViewerEvents$DestroyedView(this.b, this.j0));
                this.x0 = false;
                k0();
            }
            i(this.H0);
            this.T0.y();
            this.K0.dispose();
            this.f0.D.c(this.b, this.k0);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void S(EnumC21566fUc enumC21566fUc) {
        float height;
        if (this.m0 == EnumC16922c14.X) {
            return;
        }
        n0(this, "enterContextMenu", null, new C21545fTc(3, enumC21566fUc), 6);
        C12901Xod c12901Xod = this.v0;
        GXc gXc = this.a;
        if (c12901Xod != null) {
            gXc.c(c12901Xod);
        }
        if (b0()) {
            gXc.d();
            C14009Zpf c14009Zpf = gXc.i0;
            if (c14009Zpf != null) {
                c14009Zpf.setEnableCircleMask(true);
            }
            height = gXc.getHeight() / 2;
        } else {
            int i = this.X;
            if (i != 0 || gXc.i0 != null) {
                gXc.d();
                C14009Zpf c14009Zpf2 = gXc.i0;
                if (c14009Zpf2 != null) {
                    c14009Zpf2.setCornerRadius(i);
                }
            }
            if (this.f0.l != null) {
                height = 0.0f;
            } else {
                height = gXc.getHeight() / 2.0f;
            }
        }
        gXc.invalidate();
        int width = gXc.getWidth() / 2;
        int i2 = (int) height;
        gXc.d();
        C14009Zpf c14009Zpf3 = gXc.i0;
        if (c14009Zpf3 != null) {
            c14009Zpf3.setScalePX(width);
        }
        C14009Zpf c14009Zpf4 = gXc.i0;
        if (c14009Zpf4 != null) {
            c14009Zpf4.setScalePY(i2);
        }
        gXc.addOnLayoutChangeListener(this.g0);
    }

    public final void T(C20378ebd c20378ebd) {
        if (this.m0 == EnumC16922c14.X) {
            return;
        }
        n0(this, "exitContextMenu", null, new C21545fTc(4, c20378ebd), 6);
        boolean booleanValue = ((Boolean) C18956dXc.y1.a(this.b)).booleanValue();
        GXc gXc = this.a;
        if (booleanValue) {
            if (this.v0 == null) {
                this.v0 = new C12901Xod(this.P0, gXc.getContext(), this.Z.a());
            }
            gXc.b(this.v0);
        }
        gXc.removeOnLayoutChangeListener(this.g0);
        if (gXc.i0 != null) {
            gXc.d();
            C14009Zpf c14009Zpf = gXc.i0;
            if (c14009Zpf != null) {
                c14009Zpf.setCornerRadius(0);
            }
        }
        if (gXc.i0 != null) {
            gXc.d();
            C14009Zpf c14009Zpf2 = gXc.i0;
            if (c14009Zpf2 != null) {
                c14009Zpf2.setEnableCircleMask(false);
            }
        }
        gXc.invalidate();
    }

    public final void U() {
        C5461Jwd Z = Z();
        if (Z != null) {
            for (C3835Gwd c3835Gwd : Z.c) {
                c3835Gwd.getClass();
                C7676Nyd c7676Nyd = new C7676Nyd();
                c7676Nyd.j = Z.a;
                c7676Nyd.k = Z.b;
                c7676Nyd.l = Long.valueOf(Z.d.get());
                c3835Gwd.a.e(c7676Nyd);
            }
        }
        this.T0.L(AbstractC26472j9d.h);
    }

    public final InterfaceC35557px0 V() {
        return (InterfaceC35557px0) C18956dXc.i0.a(this.b);
    }

    public final C33305oG9 W() {
        Object obj;
        Object obj2;
        ArrayList arrayList = this.C0;
        Iterator it = arrayList.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                if (((C33305oG9) obj2).j == 1) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C33305oG9 c33305oG9 = (C33305oG9) obj2;
        if (c33305oG9 == null) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (((C33305oG9) next).j != 3) {
                    obj = next;
                    break;
                }
            }
            return (C33305oG9) obj;
        }
        return c33305oG9;
    }

    public final C26975jXc X(AbstractC43003vWc abstractC43003vWc) {
        C30986mXc e = AbstractC28515kgk.e(this.b);
        Integer valueOf = Integer.valueOf(abstractC43003vWc.hashCode());
        Map map = e.b;
        C26975jXc c26975jXc = (C26975jXc) map.get(valueOf);
        if (c26975jXc == null) {
            C26975jXc c26975jXc2 = new C26975jXc(abstractC43003vWc.t);
            map.put(Integer.valueOf(abstractC43003vWc.hashCode()), c26975jXc2);
            return c26975jXc2;
        }
        return c26975jXc;
    }

    public final float Y() {
        int i;
        if (this.f0.l != null) {
            C43035vY3 c43035vY3 = (C43035vY3) C18956dXc.j4.a(this.b);
            if (c43035vY3 == null) {
                i = 0;
            } else {
                i = c43035vY3.c;
            }
            return this.z0 + i;
        }
        return this.y0 / 2.0f;
    }

    public final C5461Jwd Z() {
        return (C5461Jwd) AbstractC26472j9d.h.a(this.T0);
    }

    public final C36998r1f a0() {
        C36998r1f c36998r1f;
        C18956dXc c18956dXc = this.b;
        C23052gbd c23052gbd = C18956dXc.H0;
        if (c18956dXc.z(c23052gbd)) {
            c36998r1f = (C36998r1f) c23052gbd.a(this.b);
        } else {
            C18956dXc c18956dXc2 = this.b;
            C23052gbd c23052gbd2 = C18956dXc.I0;
            if (c18956dXc2.z(c23052gbd2)) {
                c36998r1f = (C36998r1f) c23052gbd2.a(this.b);
            } else {
                c36998r1f = null;
            }
        }
        if (c36998r1f == null || c36998r1f.getWidth() <= 0 || c36998r1f.getHeight() <= 0) {
            return null;
        }
        return c36998r1f;
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void b(InterfaceC28250kUc interfaceC28250kUc, EnumC22457g96 enumC22457g96, WIj wIj) {
        this.f1.b(interfaceC28250kUc, enumC22457g96, wIj);
    }

    public final boolean b0() {
        C18956dXc c18956dXc = this.b;
        C21715fbd c21715fbd = C18956dXc.A1;
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) c18956dXc.B(c21715fbd)).booleanValue();
        boolean booleanValue2 = ((Boolean) this.b.C(C18956dXc.C1, bool)).booleanValue();
        if (this.f0.l != null && booleanValue && !booleanValue2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void c(boolean z) {
        boolean z2;
        C42962vUc c42962vUc = this.e1.b;
        c42962vUc.q0 = z;
        boolean booleanValue = ((Boolean) AbstractC44118wLj.e.a(c42962vUc.Y)).booleanValue();
        if (!z && !booleanValue) {
            z2 = false;
        } else {
            z2 = true;
        }
        c42962vUc.e0 = z2;
    }

    public final void c0() {
        boolean equals;
        GXc gXc = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("opera:onDataModelUpdated");
        try {
            this.c.e(new ViewerEvents$PageUpdated(this.b));
            if (this.m0 != EnumC16922c14.X) {
                C18956dXc c18956dXc = this.b;
                C21715fbd c21715fbd = C18956dXc.y1;
                if (((Boolean) c18956dXc.B(c21715fbd)).booleanValue()) {
                }
                this.J0.getClass();
                gXc.setBackgroundColor(((Number) C18956dXc.r0.a(this.b)).intValue());
                C36998r1f a0 = a0();
                if (a0 == null) {
                    i0();
                } else {
                    J(a0, "snapSize");
                }
                this.s0 = true;
                A0();
                B0();
                k0();
                F0(this.u0);
                this.s0 = false;
                if (((Boolean) c21715fbd.a(this.b)).booleanValue()) {
                    if (this.v0 == null) {
                        this.v0 = new C12901Xod(this.P0, gXc.getContext(), this.Z.a());
                    }
                    gXc.b(this.v0);
                } else {
                    C12901Xod c12901Xod = this.v0;
                    if (c12901Xod != null) {
                        gXc.c(c12901Xod);
                        this.v0 = null;
                    }
                }
                Q();
            }
            wRg.h(e);
            InterfaceC35557px0 V = V();
            if (V.equals(C34220ox0.b)) {
                equals = true;
            } else {
                equals = V.equals(C34220ox0.d);
            }
            if (equals) {
                this.j1 = 1;
                this.l1 = false;
            } else if (V.equals(C34220ox0.e)) {
                this.j1 = ((Number) this.b.C(C18956dXc.l0, 1)).intValue();
                this.l1 = false;
            } else if (V.equals(C34220ox0.c)) {
                this.j1 = Integer.MAX_VALUE;
                this.l1 = true;
            } else {
                throw new RuntimeException();
            }
            EnumC16922c14 enumC16922c14 = this.m0;
            if (enumC16922c14 != EnumC16922c14.b && enumC16922c14 != EnumC16922c14.c) {
                return;
            }
            j0();
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public final Object d(C23052gbd c23052gbd) {
        return c23052gbd.a(this.T0);
    }

    public final void d0() {
        C14828aS6 c14828aS6 = this.c;
        c14828aS6.g(this.S0);
        c14828aS6.g(this.R0);
        c14828aS6.g(this.Q0);
        c14828aS6.g(this.O0);
        c14828aS6.g(this.N0);
        c14828aS6.g(this.L0);
        c14828aS6.g(this.p1);
        C5461Jwd Z = Z();
        if (Z != null) {
            ((C8241Oze) this.d1).getClass();
            AbstractC43446vqk.c(Z, SystemClock.elapsedRealtime(), EnumC9851Ryd.DESTROY);
        }
        U();
    }

    @Override // defpackage.InterfaceC36317qWc
    public final boolean e() {
        return this.e1.b.D;
    }

    public final void e0(float f, float f2) {
        EnumC16922c14 enumC16922c14 = this.m0;
        if (enumC16922c14 != EnumC16922c14.b && enumC16922c14 != EnumC16922c14.c && enumC16922c14 != EnumC16922c14.a) {
            return;
        }
        C11271Uod a = this.Z.a();
        AtomicBoolean atomicBoolean = (AtomicBoolean) s1.get();
        boolean z = atomicBoolean.get();
        boolean z2 = a.a;
        if (z != z2) {
            atomicBoolean.set(z2);
            C42962vUc d = ((C32962o0d) this.f1.b).d();
            d.k0 = z2;
            InterfaceC40350tXc k = d.k();
            for (InterfaceC40350tXc interfaceC40350tXc : d.c.values()) {
                if (interfaceC40350tXc != k) {
                    AL5 al5 = (AL5) interfaceC40350tXc;
                    if (al5.m0.a()) {
                        if (((Boolean) C18956dXc.y1.a(al5.b)).booleanValue()) {
                            al5.v0(z2);
                        }
                    }
                }
            }
            this.c.e(new ViewerEvents$MediaPinched(this.b, z2));
        }
        n0(this, "setViewScale", null, new C6917Mo6(f, f2, 3), 6);
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void f() {
        this.i0.a();
    }

    public final void f0() {
        C14828aS6 c14828aS6 = this.c;
        c14828aS6.c(ViewerEvents$ViewerExitedFullScreen.class, this.L0);
        c14828aS6.c(ViewerEvents$ActionBarConfigChanged.class, this.N0);
        c14828aS6.c(ViewerEvents$SafeViewerInsetsChanged.class, this.O0);
        c14828aS6.c(InternalViewerEvents$OperaSizeUpdated.class, this.Q0);
        c14828aS6.c(ViewerEvents$PageSnapshotRequested.class, this.R0);
        c14828aS6.c(ViewerEvents$RequestActionBarUpdate.class, this.S0);
        C0();
        C5461Jwd Z = Z();
        if (Z != null) {
            ((C8241Oze) this.d1).getClass();
            AbstractC43446vqk.c(Z, SystemClock.elapsedRealtime(), EnumC9851Ryd.PREPARE);
        }
        c14828aS6.d(this.p1);
    }

    public final void g0() {
        this.c.c(ViewerEvents$CloseViewNow.class, this.M0);
        this.A0 = true;
        C0();
        C5461Jwd Z = Z();
        if (Z != null) {
            ((C8241Oze) this.d1).getClass();
            AbstractC43446vqk.c(Z, SystemClock.elapsedRealtime(), EnumC9851Ryd.START);
        }
        this.k1 = 0;
        j0();
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void h(boolean z) {
        C31623n0d c31623n0d = this.e1.a;
        c31623n0d.m(z);
        c31623n0d.k(z);
    }

    public final void h0(WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, boolean z) {
        long elapsedRealtime;
        if (this.m0 == EnumC16922c14.b) {
            if (z) {
                C5461Jwd Z = Z();
                if (Z != null) {
                    ((C8241Oze) this.d1).getClass();
                    AbstractC43446vqk.c(Z, SystemClock.elapsedRealtime(), EnumC9851Ryd.PAUSE);
                }
                E0(true);
                n0(this, "pause", null, C14875aUc.e0, 6);
            } else {
                if (!this.f0.m.b0) {
                    C18956dXc c18956dXc = this.b;
                    C42781vLj c42781vLj = AbstractC44118wLj.d;
                    this.Y0 = (EnumC39317slb) c42781vLj.a(c18956dXc);
                    C25724ibd c25724ibd = this.G0;
                    c25724ibd.J(c42781vLj, EnumC39317slb.c);
                    t(this.H0, c25724ibd);
                }
                C5461Jwd Z2 = Z();
                if (Z2 != null) {
                    ((C8241Oze) this.d1).getClass();
                    AbstractC43446vqk.c(Z2, SystemClock.elapsedRealtime(), EnumC9851Ryd.PAUSE);
                }
                E0(true);
                C2898Fdd c2898Fdd = this.i0;
                long j = c2898Fdd.c;
                if (c2898Fdd.b == -1) {
                    elapsedRealtime = 0;
                } else {
                    c2898Fdd.a.getClass();
                    elapsedRealtime = SystemClock.elapsedRealtime() - c2898Fdd.b;
                }
                c2898Fdd.c = elapsedRealtime + j;
                c2898Fdd.b = -1L;
                EnumC14250a14 enumC14250a14 = EnumC14250a14.t;
                I66 i66 = this.h0;
                i66.t(enumC14250a14);
                i66.t(EnumC14250a14.c);
                n0(this, "pause", null, C14875aUc.f0, 6);
                q0(EnumC16922c14.c);
                y0();
            }
            this.c.e(new ViewerEvents$PauseView(this.b, wIj, enumC28244kU6, enumC46965yU6, !z));
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void i(Object obj) {
        this.f1.g(obj);
    }

    public final void i0() {
        C37064r4f c37064r4f = this.W0;
        if (c37064r4f != null) {
            J(c37064r4f.a.b().b, "size change");
        } else {
            n0(this, "respLayoutUpdate", null, new C45696xXc(I(), 1), 6);
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public final C36998r1f j() {
        GXc gXc = this.a;
        return new C36998r1f(gXc.getWidth(), gXc.getHeight());
    }

    public final void j0() {
        boolean equals;
        InterfaceC35557px0 V = V();
        boolean z = false;
        if (V.equals(C34220ox0.b)) {
            Boolean bool = (Boolean) AbstractC26472j9d.j.a(this.T0);
            long longValue = ((Number) this.b.C(C18956dXc.k0, -1L)).longValue();
            C47053yYc c47053yYc = this.g1;
            VW3 vw3 = this.o1;
            if (longValue > 0 && !bool.booleanValue()) {
                if (((C3440Gdd) ((HashMap) c47053yYc.c).get(vw3)) == null && this.p0 == EnumC14250a14.t) {
                    HashMap hashMap = (HashMap) c47053yYc.c;
                    C3440Gdd c3440Gdd = (C3440Gdd) hashMap.get(vw3);
                    Handler handler = (Handler) c47053yYc.b;
                    if (c3440Gdd != null) {
                        handler.removeCallbacks(c3440Gdd.a);
                    }
                    RunnableC10269Ssc runnableC10269Ssc = new RunnableC10269Ssc(vw3, c47053yYc, false, 25);
                    hashMap.put(vw3, new C3440Gdd(runnableC10269Ssc, longValue, SystemClock.elapsedRealtime()));
                    handler.postDelayed(runnableC10269Ssc, longValue);
                    if (this.m0 == EnumC16922c14.c || this.i1) {
                        z = true;
                    }
                    E0(z);
                }
                z = true;
                this.h1 = z;
            }
            C3440Gdd c3440Gdd2 = (C3440Gdd) ((HashMap) c47053yYc.c).remove(vw3);
            if (c3440Gdd2 != null) {
                ((Handler) c47053yYc.b).removeCallbacks(c3440Gdd2.a);
            }
            this.h1 = z;
        }
        if (V.equals(C34220ox0.d)) {
            equals = true;
        } else {
            equals = V.equals(C34220ox0.e);
        }
        if (!equals) {
            if (!V.equals(C34220ox0.c)) {
                throw new RuntimeException();
            }
            this.h1 = z;
        }
        z = true;
        this.h1 = z;
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void k(C25724ibd c25724ibd) {
        C21715fbd c21715fbd = AbstractC26472j9d.f;
        C25724ibd c25724ibd2 = this.T0;
        Boolean bool = (Boolean) c21715fbd.a(c25724ibd2);
        c25724ibd2.K(c25724ibd);
        n0(this, "updatePageViewState", null, new DXc(c25724ibd, 0), 6);
        if (!((Boolean) c21715fbd.a(c25724ibd2)).equals(bool)) {
            s0(this.l0);
        }
        EnumC16922c14 enumC16922c14 = this.m0;
        if (enumC16922c14 != EnumC16922c14.b && enumC16922c14 != EnumC16922c14.c) {
            return;
        }
        j0();
    }

    public final void k0() {
        boolean z;
        ArrayList arrayList = this.C0;
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((C33305oG9) it.next()).c.j1()) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        boolean z2 = this.x0;
        GXc gXc = this.a;
        if (z2) {
            if (z) {
                gXc.setClipChildren(false);
                gXc.setClipToPadding(false);
            } else {
                gXc.setClipChildren(true);
                gXc.setClipToPadding(true);
            }
        }
        if (!z && this.x0) {
            if (this.E0 == null) {
                C33729oaf c33729oaf = new C33729oaf();
                float f = this.X;
                c33729oaf.setTopLeftCornerRadius(f);
                c33729oaf.setTopRightCornerRadius(f);
                this.E0 = c33729oaf;
            }
            gXc.a(this.E0);
            return;
        }
        C33729oaf c33729oaf2 = this.E0;
        ArrayList arrayList2 = gXc.a;
        arrayList2.remove(c33729oaf2);
        gXc.f0 = arrayList2.size();
        this.E0 = null;
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void l(GRe gRe) {
        this.f1.e(gRe);
    }

    public final void l0(EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        boolean z;
        EnumC32152nP6 enumC32152nP62;
        EnumC34829pP6 enumC34829pP62;
        if (!this.o0) {
            EnumC16922c14 enumC16922c14 = this.m0;
            EnumC16922c14 enumC16922c142 = EnumC16922c14.c;
            if (enumC16922c14 == enumC16922c142) {
                z = true;
            } else {
                z = false;
            }
            XTc xTc = this.f0;
            boolean z2 = xTc.m.Y;
            EnumC16922c14 enumC16922c143 = EnumC16922c14.b;
            C14828aS6 c14828aS6 = this.c;
            if (z2) {
                q0(enumC16922c143);
                enumC32152nP62 = enumC32152nP6;
                enumC34829pP62 = enumC34829pP6;
                c14828aS6.e(new ViewerEvents$ResumeView(this.b, this.j0, enumC32152nP62, enumC34829pP62, z));
            } else {
                enumC32152nP62 = enumC32152nP6;
                enumC34829pP62 = enumC34829pP6;
            }
            if (!xTc.m.b0) {
                C25724ibd c25724ibd = this.G0;
                c25724ibd.J(AbstractC44118wLj.d, this.Y0);
                t(this.H0, c25724ibd);
            }
            C5461Jwd Z = Z();
            if (Z != null) {
                ((C8241Oze) this.d1).getClass();
                AbstractC43446vqk.c(Z, SystemClock.elapsedRealtime(), EnumC9851Ryd.RESUME);
            }
            E0(this.i1);
            if (enumC16922c14 == enumC16922c142) {
                this.i0.a();
                EnumC14250a14 enumC14250a14 = EnumC14250a14.t;
                I66 i66 = this.h0;
                i66.z(enumC14250a14);
                i66.z(EnumC14250a14.c);
                n0(this, "resume", null, C14875aUc.g0, 6);
                if (!z2) {
                    q0(enumC16922c143);
                }
                y0();
            } else if (enumC16922c14 == enumC16922c143) {
                n0(this, "resume", null, C14875aUc.h0, 6);
            }
            if (!z2) {
                c14828aS6.e(new ViewerEvents$ResumeView(this.b, this.j0, enumC32152nP62, enumC34829pP62, z));
            }
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void m(WIj wIj) {
        Afk.k(this.e1, EnumC22457g96.t, wIj, false, null, null, 60);
    }

    public final void m0(Runnable runnable, Function1 function1) {
        C8241Oze c8241Oze = (C8241Oze) this.Y;
        c8241Oze.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        runnable.run();
        c8241Oze.getClass();
        function1.invoke(Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime));
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void n() {
        long elapsedRealtime;
        C2898Fdd c2898Fdd = this.i0;
        long j = c2898Fdd.c;
        if (c2898Fdd.b == -1) {
            elapsedRealtime = 0;
        } else {
            c2898Fdd.a.getClass();
            elapsedRealtime = SystemClock.elapsedRealtime() - c2898Fdd.b;
        }
        c2898Fdd.c = elapsedRealtime + j;
        c2898Fdd.b = -1L;
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void o(boolean z) {
        C11271Uod a = this.Z.a();
        if (a.a != z) {
            a.a = z;
        }
        float b = a.b(z);
        a.b = b;
        e0(b / a.c, b);
    }

    public final void o0() {
        String str;
        final C18956dXc c18956dXc = this.b;
        ArrayList<C33305oG9> arrayList = this.C0;
        final ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        for (C33305oG9 c33305oG9 : arrayList) {
            View view = c33305oG9.d;
            if (view instanceof ScalableCircleMaskFrameLayout) {
                str = ((ScalableCircleMaskFrameLayout) view).b();
            } else {
                str = null;
            }
            if (str == null) {
                str = c33305oG9.b;
            }
            arrayList2.add(str);
        }
        this.c.e(new LR6(c18956dXc, arrayList2) { // from class: com.snap.opera.events.ViewerEvents$PageLayerViewControllersUpdated
            public final C18956dXc b;
            public final ArrayList c;

            {
                this.b = c18956dXc;
                this.c = arrayList2;
            }

            @Override // defpackage.LR6
            public final C18956dXc a() {
                return this.b;
            }

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof ViewerEvents$PageLayerViewControllersUpdated) {
                        ViewerEvents$PageLayerViewControllersUpdated viewerEvents$PageLayerViewControllersUpdated = (ViewerEvents$PageLayerViewControllersUpdated) obj;
                        if (!AbstractC2032Dq9.j(this.b, viewerEvents$PageLayerViewControllersUpdated.b) || !this.c.equals(viewerEvents$PageLayerViewControllersUpdated.c)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                return this.c.hashCode() + (this.b.hashCode() * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("PageLayerViewControllersUpdated(pageModel=");
                sb.append(this.b);
                sb.append(", layers=");
                return AbstractC28737kr0.c(sb, this.c, ")");
            }
        });
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void p() {
        this.o0 = false;
        l0(null, null);
    }

    public final void p0() {
        long j;
        C18956dXc c18956dXc = this.b;
        C43023vXc c43023vXc = this.Z0;
        c43023vXc.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C1789Deh c1789Deh : c43023vXc.b.values()) {
            C1789Deh c1789Deh2 = (C1789Deh) linkedHashMap.get(Integer.valueOf(c1789Deh.a));
            if (c1789Deh2 != null) {
                j = c1789Deh2.b;
            } else {
                j = Long.MAX_VALUE;
            }
            linkedHashMap.put(Integer.valueOf(c1789Deh.a), new C1789Deh(c1789Deh.a, Math.min(j, c1789Deh.b), c1789Deh.c, c1789Deh.d, c1789Deh.e));
        }
        this.c.e(new ViewerEvents$SpinnerUpdate(c18956dXc, linkedHashMap));
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void q(Bitmap bitmap) {
        n0(this, "darw snapshot", null, new C47032yXc(new Canvas(bitmap), 2), 6);
    }

    public final void q0(EnumC16922c14 enumC16922c14) {
        if (this.m0 != enumC16922c14) {
            this.m0 = enumC16922c14;
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void r() {
        this.o0 = true;
        h0(WIj.f0, EnumC28244kU6.ENTER_BACKGROUND, EnumC46965yU6.BACKGROUND_APP, false);
    }

    public final void r0(EnumC14250a14 enumC14250a14) {
        C5461Jwd Z;
        String str;
        EnumC14250a14 enumC14250a142 = this.p0;
        this.p0 = enumC14250a14;
        if (enumC14250a14 != enumC14250a142 && (Z = Z()) != null) {
            ((C8241Oze) this.d1).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            EnumC9851Ryd enumC9851Ryd = EnumC9851Ryd.DISPLAY_STATE;
            int ordinal = enumC14250a14.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                str = "ERROR";
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            str = "FULL";
                        }
                    } else {
                        str = "MIN";
                    }
                } else {
                    str = "PREP";
                }
            } else {
                str = "NONE";
            }
            Z.a(new C23536gxd(Z, elapsedRealtime, enumC9851Ryd, str));
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public final boolean s() {
        return !((C32962o0d) this.f1.b).w;
    }

    public final void s0(float f) {
        this.l0 = f;
        if (f != 0.0f) {
            this.A0 = true;
        }
        float abs = Math.abs(f);
        n0(this, "swipePosition", null, new C6917Mo6(f, abs, 2), 6);
        Integer num = (Integer) C18956dXc.r0.a(this.b);
        this.a.setBackgroundColor(Color.argb((int) ((1.0f - abs) * 255.0f), Color.red(num.intValue()), Color.green(num.intValue()), Color.blue(num.intValue())));
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void t(Object obj, C25724ibd c25724ibd) {
        this.f1.q(obj, c25724ibd);
    }

    public final void t0(AbstractC43003vWc abstractC43003vWc, EnumC16922c14 enumC16922c14) {
        if (abstractC43003vWc.a != enumC16922c14) {
            C26975jXc X = X(abstractC43003vWc);
            if (enumC16922c14.a()) {
                m0(new FXc(abstractC43003vWc, this, 2), new EXc(X, 7));
                abstractC43003vWc.n1(this.w0);
            }
            if (enumC16922c14 == EnumC16922c14.b) {
                m0(new BXc(abstractC43003vWc, 4), new EXc(X, 8));
                return;
            }
            if (enumC16922c14 == EnumC16922c14.c) {
                m0(new BXc(abstractC43003vWc, 5), new EXc(X, 9));
            } else if (enumC16922c14 == EnumC16922c14.t) {
                m0(new BXc(abstractC43003vWc, 6), new EXc(X, 10));
            } else if (enumC16922c14 == EnumC16922c14.X) {
                m0(new FXc(this, abstractC43003vWc, 3), new EXc(X, 6));
            }
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public final Object u(C21715fbd c21715fbd) {
        Object d = d(c21715fbd);
        if (d == null && (d = H(c21715fbd)) == null) {
            return c21715fbd.b();
        }
        return d;
    }

    public final void u0(Collection collection) {
        boolean z;
        C5461Jwd Z;
        String str;
        if (collection.isEmpty() && !this.f0.m.K) {
            return;
        }
        boolean contains = collection.contains(EnumC22457g96.b);
        boolean contains2 = collection.contains(EnumC22457g96.c);
        boolean z2 = this.w0;
        if (!contains && !contains2) {
            z = false;
        } else {
            z = true;
        }
        this.w0 = z;
        if (z != z2 && (Z = Z()) != null) {
            ((C8241Oze) this.d1).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            EnumC9851Ryd enumC9851Ryd = EnumC9851Ryd.WARMUP;
            if (z) {
                str = "1";
            } else {
                str = "0";
            }
            Z.a(new C23536gxd(Z, elapsedRealtime, enumC9851Ryd, str));
        }
        n0(this, "warmup layer", null, new C37880rh0(z, 13), 6);
    }

    @Override // defpackage.InterfaceC36317qWc
    public final C7422Nm9 v() {
        return (C7422Nm9) AbstractC26472j9d.c.a(this.T0);
    }

    public final void v0(boolean z) {
        boolean z2;
        float a;
        C11271Uod a2 = this.Z.a();
        C12901Xod c12901Xod = this.v0;
        if (c12901Xod != null && z != a2.a) {
            C11271Uod c11271Uod = c12901Xod.b;
            if (c11271Uod.a != z) {
                c11271Uod.a = z;
            }
            c11271Uod.b = c11271Uod.b(c11271Uod.a);
        }
        Boolean bool = (Boolean) C18956dXc.y1.a(this.b);
        if (this.f0.l != null && bool.booleanValue()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (e()) {
            a = a2.b(z2);
        } else {
            a = a2.a();
        }
        n0(this, "setViewScale", null, new C6917Mo6(a / a2.c, a, 3), 6);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, cXc] */
    public final void w0(EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        String uuid;
        k(C25724ibd.G(AbstractC26472j9d.e, Boolean.valueOf(this.f0.a0)));
        EnumC16922c14 enumC16922c14 = this.m0;
        if (enumC16922c14 != EnumC16922c14.a && enumC16922c14 != EnumC16922c14.t) {
            return;
        }
        C18956dXc c18956dXc = this.b;
        ((C8241Oze) this.Y).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (c18956dXc.e0.isEmpty()) {
            uuid = c18956dXc.Z;
        } else {
            uuid = J0j.a().toString();
        }
        int i = 0;
        while (i < c18956dXc.e0.size() && ((C17608cXc) c18956dXc.e0.get(i)).a < elapsedRealtime) {
            i++;
        }
        synchronized (c18956dXc.e0) {
            ArrayList arrayList = c18956dXc.e0;
            ?? obj = new Object();
            obj.a = elapsedRealtime;
            obj.b = uuid;
            arrayList.add(i, obj);
        }
        WRg wRg = XRg.a;
        int e = wRg.e("OperaPageViewController:start");
        try {
            boolean z = this.f0.m.Y;
            if (this.p0 != EnumC14250a14.t) {
                this.F0 = new C28125kOb(this);
            }
            this.c.e(new InternalViewerEvents$OpenViewInternal(this.b));
            if (z) {
                p0();
                q0(EnumC16922c14.b);
                this.c.e(new ViewerEvents$OpenView(this.b, this.j0, this.p0, this.U0, enumC32152nP6, enumC34829pP6));
                p0();
            }
            this.n0 = true;
            g0();
            n0(this, "start", null, new C48369zXc(this, 3), 6);
            n0(this, "resume", null, C14875aUc.i0, 6);
            this.a.j0 = true;
            y0();
            if (!z) {
                q0(EnumC16922c14.b);
                p0();
                this.c.e(new ViewerEvents$OpenView(this.b, this.j0, this.p0, this.U0, enumC32152nP6, enumC34829pP6));
                p0();
            }
            n0(this, "restart", null, new C48369zXc(this, 2), 6);
            Q();
            wRg.h(e);
            l0(enumC32152nP6, enumC34829pP6);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void x(WIj wIj) {
        this.e1.b(wIj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0032, code lost:
    
        r0 = defpackage.EnumC28244kU6.ENTER_BACKGROUND;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010d A[Catch: all -> 0x002c, LOOP:0: B:56:0x0107->B:58:0x010d, LOOP_END, TryCatch #1 {all -> 0x002c, blocks: (B:3:0x000c, B:5:0x0023, B:25:0x0032, B:27:0x0039, B:28:0x003e, B:32:0x0056, B:34:0x005a, B:36:0x005e, B:37:0x0062, B:38:0x006a, B:40:0x0077, B:41:0x0087, B:43:0x009a, B:44:0x00a3, B:46:0x00ad, B:48:0x00bb, B:51:0x00c8, B:54:0x00dc, B:55:0x00e2, B:56:0x0107, B:58:0x010d, B:60:0x011b, B:86:0x00d0), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015b A[Catch: all -> 0x0150, TryCatch #0 {all -> 0x0150, blocks: (B:9:0x0198, B:66:0x0137, B:68:0x0143, B:70:0x0147, B:71:0x0152, B:73:0x015b, B:76:0x0167, B:78:0x0174, B:80:0x0187), top: B:65:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0174 A[Catch: all -> 0x0150, LOOP:1: B:77:0x0172->B:78:0x0174, LOOP_END, TryCatch #0 {all -> 0x0150, blocks: (B:9:0x0198, B:66:0x0137, B:68:0x0143, B:70:0x0147, B:71:0x0152, B:73:0x015b, B:76:0x0167, B:78:0x0174, B:80:0x0187), top: B:65:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x0(WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, Set set, Point point) {
        int i;
        C48592zhi c48592zhi;
        EnumC16922c14 enumC16922c14;
        EnumC46965yU6 enumC46965yU62;
        EnumC14250a14 enumC14250a14;
        long l;
        EnumC14250a14 enumC14250a142;
        long l2;
        C2898Fdd c2898Fdd;
        long j;
        long j2;
        Long l3;
        Iterator it;
        int i2;
        EnumC14250a14 enumC14250a143;
        int length;
        int i3;
        long elapsedRealtime;
        C48592zhi c48592zhi2;
        int e = XRg.a.e("OperaPageViewController:stop");
        try {
            k(C25724ibd.G(AbstractC26472j9d.e, Boolean.valueOf(this.f0.a0)));
            enumC16922c14 = this.m0;
        } catch (Throwable th) {
            th = th;
            i = e;
        }
        try {
            try {
                if (enumC16922c14 != EnumC16922c14.b && enumC16922c14 != EnumC16922c14.c) {
                    i2 = e;
                    this.a.setContentDescription(null);
                    i(this.H0);
                    c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(i2);
                        return;
                    }
                    return;
                }
                if (j == 0) {
                    j2 = -1;
                    if (c2898Fdd.b == -1) {
                        l3 = null;
                        C25724ibd c25724ibd = new C25724ibd();
                        c25724ibd.J(AS6.a, wIj);
                        c25724ibd.J(AS6.b, enumC46965yU6);
                        n0(this, "stop", null, new C15920bGc(this, 8, c25724ibd), 6);
                        it = this.D0.iterator();
                        while (it.hasNext()) {
                            ((E96) it.next()).a.w.K0(c25724ibd);
                        }
                        y0();
                        i = e;
                        i2 = i;
                        this.c.e(new ViewerEvents$CloseView(this.b, wIj, enumC28244kU6, enumC46965yU6, this.j0, l, l2, set, point, l3, c25724ibd));
                        if (l > 0 && !this.r0) {
                            this.f0.getClass();
                        }
                        this.n0 = false;
                        enumC14250a143 = this.p0;
                        if (enumC14250a143 == enumC14250a14) {
                            if (!enumC14250a143.b(enumC14250a142)) {
                                enumC14250a143 = enumC14250a142;
                            }
                        } else {
                            enumC14250a143 = enumC14250a14;
                        }
                        r0(enumC14250a143);
                        I66 i66 = this.h0;
                        long[] jArr = (long[]) i66.c;
                        length = jArr.length;
                        for (i3 = 0; i3 < length; i3++) {
                            jArr[i3] = -1;
                            ((long[]) i66.t)[i3] = -1;
                            ((long[]) i66.X)[i3] = 0;
                        }
                        C2898Fdd c2898Fdd2 = this.i0;
                        c2898Fdd2.b = -1L;
                        c2898Fdd2.c = 0L;
                        this.a.j0 = false;
                        q0(EnumC16922c14.t);
                        this.a.setContentDescription(null);
                        i(this.H0);
                        c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                        }
                    }
                } else {
                    j2 = -1;
                }
                this.c.e(new ViewerEvents$CloseView(this.b, wIj, enumC28244kU6, enumC46965yU6, this.j0, l, l2, set, point, l3, c25724ibd));
                if (l > 0) {
                    this.f0.getClass();
                }
                this.n0 = false;
                enumC14250a143 = this.p0;
                if (enumC14250a143 == enumC14250a14) {
                }
                r0(enumC14250a143);
                I66 i662 = this.h0;
                long[] jArr2 = (long[]) i662.c;
                length = jArr2.length;
                while (i3 < length) {
                }
                C2898Fdd c2898Fdd22 = this.i0;
                c2898Fdd22.b = -1L;
                c2898Fdd22.c = 0L;
                this.a.j0 = false;
                q0(EnumC16922c14.t);
                this.a.setContentDescription(null);
                i(this.H0);
                c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                }
            } catch (Throwable th2) {
                th = th2;
                i = i2;
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(i);
                }
                throw th;
            }
            i2 = i;
        } catch (Throwable th3) {
            th = th3;
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
            }
            throw th;
        }
        EnumC28244kU6 enumC28244kU62 = enumC28244kU6;
        if (enumC46965yU6 == null) {
            enumC46965yU62 = EnumC46965yU6.BACKGROUND_APP;
        } else {
            enumC46965yU62 = enumC46965yU6;
        }
        h0(wIj, enumC28244kU62, enumC46965yU62, true);
        EnumC9221Qua enumC9221Qua = (EnumC9221Qua) C18956dXc.a3.a(this.b);
        EnumC14250a14 enumC14250a144 = this.p0;
        EnumC14250a14 enumC14250a145 = EnumC14250a14.t;
        enumC14250a14 = EnumC14250a14.X;
        if (enumC14250a144 != enumC14250a145 && enumC14250a144 != enumC14250a14 && enumC9221Qua != EnumC9221Qua.a) {
            C28125kOb c28125kOb = this.F0;
            if (c28125kOb != null) {
                c28125kOb.c();
            } else {
                new C28125kOb(this).c();
            }
        }
        this.c.g(this.M0);
        C5461Jwd Z = Z();
        if (Z != null) {
            ((C8241Oze) this.d1).getClass();
            AbstractC43446vqk.c(Z, SystemClock.elapsedRealtime(), EnumC9851Ryd.STOP);
        }
        E0(true);
        VW3 vw3 = this.o1;
        C47053yYc c47053yYc = this.g1;
        C3440Gdd c3440Gdd = (C3440Gdd) ((HashMap) c47053yYc.c).remove(vw3);
        if (c3440Gdd != null) {
            ((Handler) c47053yYc.b).removeCallbacks(c3440Gdd.a);
        }
        l = this.h0.l(enumC14250a145);
        I66 i663 = this.h0;
        enumC14250a142 = EnumC14250a14.c;
        l2 = i663.l(enumC14250a142);
        c2898Fdd = this.i0;
        j = c2898Fdd.c;
        if (c2898Fdd.b == j2) {
            elapsedRealtime = 0;
        } else {
            c2898Fdd.a.getClass();
            elapsedRealtime = SystemClock.elapsedRealtime() - c2898Fdd.b;
        }
        l3 = Long.valueOf(elapsedRealtime + j);
        C25724ibd c25724ibd2 = new C25724ibd();
        c25724ibd2.J(AS6.a, wIj);
        c25724ibd2.J(AS6.b, enumC46965yU6);
        n0(this, "stop", null, new C15920bGc(this, 8, c25724ibd2), 6);
        it = this.D0.iterator();
        while (it.hasNext()) {
        }
        y0();
        i = e;
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void y(WIj wIj) {
        A(wIj, null);
    }

    public final void y0() {
        ArrayList arrayList = this.C0;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C33305oG9) it.next()).c);
        }
        this.X0.i(arrayList2);
        B0();
    }

    @Override // defpackage.InterfaceC36317qWc
    public final void z() {
        final C18956dXc c18956dXc = this.b;
        this.c.e(new LR6(c18956dXc) { // from class: com.snap.opera.events.ViewerEvents$MediaDisplayed
            public final C18956dXc b;

            {
                this.b = c18956dXc;
            }

            @Override // defpackage.LR6
            public final C18956dXc a() {
                return this.b;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof ViewerEvents$MediaDisplayed) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$MediaDisplayed) obj).b);
            }

            public final int hashCode() {
                return this.b.hashCode();
            }

            public final String toString() {
                return AbstractC11194Ul.i(new StringBuilder("MediaDisplayed(pageModel="), this.b, ")");
            }
        });
    }

    public final void z0(float f) {
        if (this.m0 == EnumC16922c14.X) {
            return;
        }
        n0(this, "updateContextMenuProgress", null, new C22980gY5(3, f), 6);
    }
}
