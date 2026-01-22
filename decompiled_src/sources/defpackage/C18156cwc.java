package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.C30621mG1;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: cwc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18156cwc extends AbstractC43003vWc {
    public final Context n0;
    public final C38012rn0 o0;
    public final C31093mcc p0;
    public ScalableCircleMaskFrameLayout q0;
    public A4f r0;
    public C23424gsb s0;
    public C14131Zvc t0;
    public C32786nse u0;
    public InterfaceC0929Bpb v0;
    public final C16820bwc w0;
    public EnumC14250a14 x0;
    public CompositeDisposable y0;

    public C18156cwc(Context context) {
        this.n0 = context;
        IUc.Z.getClass();
        Collections.singletonList("NewVideoLayerViewController");
        this.o0 = C38012rn0.a;
        this.p0 = new C31093mcc(this);
        this.w0 = new C16820bwc(this);
        this.x0 = EnumC14250a14.a;
        this.y0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC43003vWc
    public final EnumC14250a14 D0() {
        return this.x0;
    }

    @Override // defpackage.QG9
    public final View M() {
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.q0;
        if (scalableCircleMaskFrameLayout != null) {
            return scalableCircleMaskFrameLayout;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void T0(Context context) {
        C23424gsb c23424gsb = new C23424gsb(context);
        c23424gsb.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c23424gsb.a = EnumC31395mq6.a;
        c23424gsb.requestLayout();
        this.s0 = c23424gsb;
        this.r0 = new A4f(context);
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = new ScalableCircleMaskFrameLayout(context);
        this.q0 = scalableCircleMaskFrameLayout;
        A4f a4f = this.r0;
        if (a4f != null) {
            scalableCircleMaskFrameLayout.addView(a4f);
            A4f a4f2 = this.r0;
            if (a4f2 != null) {
                a4f2.addView(o1());
                return;
            } else {
                AbstractC2032Dq9.T("responsiveLayoutView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("responsiveLayoutView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        Surface c;
        C31093mcc c31093mcc = this.p0;
        ((C18156cwc) c31093mcc.c).Y.i((RunnableC10269Ssc) c31093mcc.b);
        q1();
        o1().removeView(this.t0);
        this.t0 = null;
        C32786nse c32786nse = this.u0;
        if (c32786nse != null && (c = c32786nse.c()) != null) {
            c.release();
        }
        this.u0 = null;
        A4f a4f = this.r0;
        if (a4f != null) {
            a4f.a(null);
            this.x0 = EnumC14250a14.a;
            this.y0 = new CompositeDisposable();
            super.X();
            return;
        }
        AbstractC2032Dq9.T("responsiveLayoutView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        InterfaceC0929Bpb interfaceC0929Bpb = this.v0;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.pause();
        }
        C31093mcc c31093mcc = this.p0;
        ((C18156cwc) c31093mcc.c).Y.i((RunnableC10269Ssc) c31093mcc.b);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void e1(C35727q4f c35727q4f) {
        C47759z4f a = c35727q4f.a();
        A4f a4f = this.r0;
        if (a4f != null) {
            a4f.post(new RunnableC10269Ssc(this, a, false, 7));
        } else {
            AbstractC2032Dq9.T("responsiveLayoutView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        r1();
        InterfaceC0929Bpb interfaceC0929Bpb = this.v0;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.start();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
    
        if (r1 == defpackage.EnumC5503Jyd.Z) goto L15;
     */
    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k0() {
        EnumC5503Jyd enumC5503Jyd;
        int i;
        if (!p1()) {
            InterfaceC0929Bpb interfaceC0929Bpb = this.v0;
            EnumC5503Jyd enumC5503Jyd2 = null;
            if (interfaceC0929Bpb != null) {
                enumC5503Jyd = interfaceC0929Bpb.z();
            } else {
                enumC5503Jyd = null;
            }
            if (enumC5503Jyd != EnumC5503Jyd.a) {
                InterfaceC0929Bpb interfaceC0929Bpb2 = this.v0;
                if (interfaceC0929Bpb2 != null) {
                    enumC5503Jyd2 = interfaceC0929Bpb2.z();
                }
            }
            EnumC32917nyd enumC32917nyd = (EnumC32917nyd) C18956dXc.C0.a(this.h0);
            InterfaceC0929Bpb interfaceC0929Bpb3 = this.v0;
            if (interfaceC0929Bpb3 != null) {
                int ordinal = enumC32917nyd.ordinal();
                if (ordinal != 0) {
                    i = 1;
                    if (ordinal == 1) {
                        i = 2;
                    }
                } else {
                    i = 3;
                }
                interfaceC0929Bpb3.h(i);
            }
            InterfaceC0929Bpb interfaceC0929Bpb4 = this.v0;
            if (interfaceC0929Bpb4 != null) {
                interfaceC0929Bpb4.O(this.w0);
            }
            InterfaceC0929Bpb interfaceC0929Bpb5 = this.v0;
            if (interfaceC0929Bpb5 != null) {
                interfaceC0929Bpb5.P();
            }
        }
        InterfaceC0929Bpb interfaceC0929Bpb6 = this.v0;
        if (interfaceC0929Bpb6 != null) {
            interfaceC0929Bpb6.start();
        }
        EnumC14250a14 enumC14250a14 = EnumC14250a14.c;
        if (!enumC14250a14.b(this.x0) && enumC14250a14 != this.x0) {
            this.x0 = enumC14250a14;
            if (U0()) {
                L0().D(this);
            }
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        InterfaceC0929Bpb interfaceC0929Bpb = this.v0;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.I(false);
        }
        C31093mcc c31093mcc = this.p0;
        ((C18156cwc) c31093mcc.c).Y.i((RunnableC10269Ssc) c31093mcc.b);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void n1(boolean z) {
        if (z) {
            if (this.v0 == null) {
                p1();
            }
        } else if (this.v0 != null && !this.b.a(Lifecycle.State.t) && G0().K) {
            InterfaceC0929Bpb interfaceC0929Bpb = this.v0;
            if (interfaceC0929Bpb != null) {
                interfaceC0929Bpb.I(true);
            }
            q1();
        }
    }

    public final C23424gsb o1() {
        C23424gsb c23424gsb = this.s0;
        if (c23424gsb != null) {
            return c23424gsb;
        }
        AbstractC2032Dq9.T("containerView");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x012c, code lost:
    
        if ((!r11) == true) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [Zvc, android.view.View, android.view.TextureView] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p1() {
        C41415uKb c41415uKb;
        InterfaceC0929Bpb b;
        int i;
        C30621mG1 a;
        C30621mG1.a aVar;
        C30621mG1 a2;
        C30621mG1.a aVar2;
        C12752Xhb c12752Xhb;
        YSe ySe;
        XSe[] xSeArr;
        boolean z;
        int i2 = 1;
        boolean z2 = false;
        if (this.v0 != null) {
            return false;
        }
        Rect rect = L0().I().d;
        C36998r1f c36998r1f = new C36998r1f(rect.width(), rect.height());
        C14131Zvc c14131Zvc = this.t0;
        if (c14131Zvc != null) {
            o1().removeView(c14131Zvc);
        }
        Surface surface = null;
        ?? textureView = new TextureView(this.n0, null, 0);
        IUc.Z.getClass();
        Collections.singletonList("NewVideoLayerTextureView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        textureView.a = c36998r1f;
        o1().addView(textureView);
        this.t0 = textureView;
        C32786nse c32786nse = new C32786nse((C14131Zvc) textureView);
        c32786nse.r(new C6297Lkc(4, this));
        this.u0 = c32786nse;
        C11960Vvc c11960Vvc = (C11960Vvc) this.f0;
        Map map = c11960Vvc.b.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(Long.valueOf(((C4106Hjb) entry.getKey()).b), entry.getValue());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), AbstractC44607wik.j((IWc) entry2.getValue(), null, null, 7));
        }
        C11960Vvc c11960Vvc2 = (C11960Vvc) this.f0;
        C26540jCg c26540jCg = c11960Vvc.a;
        C40654tlb c40654tlb = new C40654tlb(c26540jCg, linkedHashMap2, c11960Vvc2.c, c11960Vvc2.d, 16);
        C11437Uwd a3 = C11437Uwd.a(K0().m.o, 0, null, null, false, false, false, -262145, 3);
        boolean G = JCg.G(c26540jCg);
        C35614pzd c35614pzd = a3.e;
        if (G && c35614pzd.R) {
            XTc K0 = K0();
            C13067Xwd c = AbstractC47455yqk.c(K0());
            C11437Uwd c11437Uwd = K0().m.o;
            C1617Cwd c1617Cwd = c26540jCg.X;
            if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (ySe = c12752Xhb.c) != null && (xSeArr = ySe.b) != null) {
                if (xSeArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            C3313Fxd[] c3313FxdArr = c1617Cwd.b;
            if (c3313FxdArr != null) {
                for (C3313Fxd c3313Fxd : c3313FxdArr) {
                    if (!JCg.F(c3313Fxd) && ((!c3313Fxd.d() || c3313Fxd.a().c == null || (((a = c3313Fxd.a()) == null || (aVar = a.t) == null || aVar.e() || (a2 = c3313Fxd.a()) == null || (aVar2 = a2.t) == null || aVar2.a == 6) && c3313Fxd.a().t != null)) && !JCg.I(c3313Fxd) && !JCg.D(c3313Fxd))) {
                    }
                    z2 = true;
                    break;
                }
            }
            c41415uKb = new C41415uKb((MushroomApplication) K0.x.b.b, c, c11437Uwd, z2);
        } else {
            c41415uKb = null;
        }
        Rect rect2 = L0().I().d;
        C36998r1f c36998r1f2 = new C36998r1f(rect2.width(), rect2.height());
        IUc iUc = IUc.Z;
        iUc.getClass();
        C43615vyd c43615vyd = new C43615vyd(new C12303Wm0(iUc, "NEW_VIDEO"), a3, c36998r1f2, null, null, null, c41415uKb, 0, 184);
        C16820bwc c16820bwc = this.w0;
        c16820bwc.a = a3.x;
        if (c35614pzd.M) {
            InterfaceC0929Bpb b2 = ((C39405spb) K0().z.g.get()).b(c43615vyd);
            b = new C16091bOg(c40654tlb.a, b2, c40654tlb);
            b2.S(c40654tlb);
            this.y0.d(CompletableEmpty.a.subscribe(new C39847t9c(14, this), new C4857Itc(i2, this)));
        } else {
            b = K0().x.b(c43615vyd);
            b.S(c40654tlb);
        }
        C32786nse c32786nse2 = this.u0;
        if (c32786nse2 != null) {
            surface = c32786nse2.c();
        }
        b.n(surface);
        int ordinal = ((EnumC32917nyd) C18956dXc.C0.a(this.h0)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                i = 1;
            } else {
                i = 2;
            }
        } else {
            i = 3;
        }
        b.h(i);
        b.O(c16820bwc);
        b.P();
        this.v0 = b;
        return true;
    }

    public final void q1() {
        this.y0.dispose();
        InterfaceC0929Bpb interfaceC0929Bpb = this.v0;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.N(false);
        }
        InterfaceC0929Bpb interfaceC0929Bpb2 = this.v0;
        if (interfaceC0929Bpb2 != null) {
            interfaceC0929Bpb2.s(this.w0);
        }
        this.v0 = null;
    }

    public final void r1() {
        C31093mcc c31093mcc = this.p0;
        TAa tAa = ((C18156cwc) c31093mcc.c).Y;
        RunnableC10269Ssc runnableC10269Ssc = (RunnableC10269Ssc) c31093mcc.b;
        tAa.i(runnableC10269Ssc);
        if (G0().o.g) {
            C18156cwc c18156cwc = (C18156cwc) c31093mcc.c;
            c18156cwc.Y.i(runnableC10269Ssc);
            c18156cwc.Y.g(runnableC10269Ssc);
        }
    }
}
