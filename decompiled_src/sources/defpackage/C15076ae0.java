package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdateSecondaryCta;
import com.snap.lens.activitycenter.LensActivityCenterFragment;
import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ae0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15076ae0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public C15076ae0(C0984Bs5 c0984Bs5, boolean z, String str, String str2) {
        this.a = 9;
        this.c = c0984Bs5;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        long j;
        int i;
        EnumC32152nP6 enumC32152nP6;
        int i2 = 3;
        int i3 = 4;
        int i4 = 2;
        int i5 = 0;
        int i6 = 1;
        char c = 1;
        char c2 = 1;
        EnumC19852eCa enumC19852eCa = null;
        switch (this.a) {
            case 0:
                C7245Ne0 c7245Ne0 = (C7245Ne0) ((C16979c3h) this.c).b;
                c7245Ne0.g().x();
                c7245Ne0.d.postDelayed(new RunnableC36455qd0(this.b, c7245Ne0, i5), 15000L);
                return;
            case 1:
                ViewGroup viewGroup = ((C5263Jn0) this.c).c().e;
                if (viewGroup != null) {
                    if (!this.b) {
                        i5 = 8;
                    }
                    viewGroup.setVisibility(i5);
                    return;
                }
                AbstractC2032Dq9.T("attributionView");
                throw null;
            case 2:
                C28606kl1 c28606kl1 = (C28606kl1) this.c;
                List d = ((C20542ej1) c28606kl1.q0.get()).d();
                if (c28606kl1.J0 == EnumC16222bV3.FRIEND_PROFILE_MADE_FOR_US_STORY) {
                    z = true;
                } else {
                    z = false;
                }
                int[] iArr = (int[]) AbstractC36632ql1.d.a(c28606kl1.I0);
                if (iArr != null && iArr.length == 1) {
                    i5 = 1;
                }
                boolean isEmpty = d.isEmpty();
                C1297Ch4 c1297Ch4 = C1297Ch4.a;
                if (!isEmpty) {
                    C4659Ik1 c4659Ik1 = (C4659Ik1) AbstractC41828ue3.G0(d);
                    if (d.size() > 1 && !z && i5 == 0 && !this.b) {
                        InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) c28606kl1.t;
                        if (interfaceC29943ll1 != null) {
                            C40644tl1 c40644tl1 = (C40644tl1) interfaceC29943ll1;
                            c40644tl1.F0().e(new ContextOperaEvents$UpdateSecondaryCta(c40644tl1.h0, new C0754Bh4((Drawable) null, (Integer) null, (Integer) null, AbstractC42219uvk.l(12), c4659Ik1.c, (String) null, 0, (Axk) null, new C0080Ab(new C36308qW3(AbstractC46982yV3.m(), null, null, null, 14)), false, 1763)));
                            return;
                        }
                        return;
                    }
                    InterfaceC29943ll1 interfaceC29943ll12 = (InterfaceC29943ll1) c28606kl1.t;
                    if (interfaceC29943ll12 != null) {
                        C40644tl1 c40644tl12 = (C40644tl1) interfaceC29943ll12;
                        c40644tl12.F0().e(new ContextOperaEvents$UpdateSecondaryCta(c40644tl12.h0, c1297Ch4));
                        return;
                    }
                    return;
                }
                InterfaceC29943ll1 interfaceC29943ll13 = (InterfaceC29943ll1) c28606kl1.t;
                if (interfaceC29943ll13 != null) {
                    C40644tl1 c40644tl13 = (C40644tl1) interfaceC29943ll13;
                    c40644tl13.F0().e(new ContextOperaEvents$UpdateSecondaryCta(c40644tl13.h0, c1297Ch4));
                    return;
                }
                return;
            case 3:
                if (this.b) {
                    ((File) this.c).delete();
                    return;
                }
                return;
            case 4:
                C1295Ch2 c1295Ch2 = (C1295Ch2) this.c;
                FrameLayout frameLayout = c1295Ch2.F0;
                if (frameLayout != null) {
                    C23933hFh c23933hFh = c1295Ch2.m0;
                    String str = ((TUd) c23933hFh.i.d1()).G;
                    boolean j2 = AbstractC2032Dq9.j(str, "GLOBAL_SEGMENT_ID");
                    boolean z2 = this.b;
                    if (!j2) {
                        Gtk.C(c23933hFh, str, new C0209Ah2(c1295Ch2.s3(frameLayout, 0, 0), c == true ? 1 : 0), "caption_tool", z2);
                    }
                    Gtk.C(c23933hFh, "GLOBAL_SEGMENT_ID", new C0209Ah2(c1295Ch2.p3(frameLayout, 0, 0), i5), "caption_tool", z2);
                    return;
                }
                return;
            case 5:
                C39462ss2 c39462ss2 = (C39462ss2) this.c;
                C38012rn0 c38012rn0 = c39462ss2.d;
                if (this.b) {
                    c39462ss2.a.getWindow().getDecorView().setVisibility(4);
                    c39462ss2.c.c(new C11425Uw0(EnumC15834bCa.FORCE_NAVIGATE, EnumC17169cCa.GUARD, enumC19852eCa), new C13829Zh2(11, c39462ss2), C25889ij2.w0);
                    return;
                }
                return;
            case 6:
                if (!this.b && ((C39662t13) this.c).s != null) {
                    C39662t13 c39662t13 = (C39662t13) this.c;
                    C38012rn0 c38012rn02 = c39662t13.l;
                    c39662t13.s = null;
                    return;
                }
                return;
            case 7:
                C28283kW3 c28283kW3 = (C28283kW3) this.c;
                C38012rn0 c38012rn03 = c28283kW3.E;
                HW3 hw3 = c28283kW3.d;
                if (!this.b) {
                    hw3.O0 = true;
                    hw3.F0().e(new ContextOperaEvents$ContextFullScreenVisibility(hw3.O0));
                }
                QZ3 qz3 = hw3.T0;
                if (qz3 != null) {
                    boolean u = qz3.u();
                    PZ3 pz3 = qz3.l;
                    if (!u || (enumC32152nP6 = pz3.b.a) == null || enumC32152nP6 == EnumC32152nP6.ACTION_MENU || enumC32152nP6 == EnumC32152nP6.LONG_PRESS) {
                        if (hw3.A1().w > 0) {
                            ((C8241Oze) hw3.K0.l).getClass();
                            j = System.currentTimeMillis() - hw3.A1().w;
                        } else {
                            j = 0;
                        }
                        CZ3 cz3 = pz3.b;
                        EnumC32152nP6 enumC32152nP62 = cz3.a;
                        EnumC47044yY3 enumC47044yY3 = cz3.b;
                        DX3 dx3 = qz3.b;
                        C24730hr3 c24730hr3 = dx3.b;
                        if (c24730hr3 != null) {
                            ((CEh) c24730hr3.c).b();
                            C41698uY3 c41698uY3 = new C41698uY3();
                            c41698uY3.l = dx3.c;
                            QZ3 qz32 = dx3.a;
                            c41698uY3.k = qz32.e();
                            c41698uY3.n = enumC32152nP62;
                            c41698uY3.m = enumC47044yY3;
                            c41698uY3.o = qz32.c();
                            c41698uY3.p = qz32.d(enumC47044yY3);
                            c41698uY3.q = Double.valueOf(j / 1000.0d);
                            C24730hr3 c24730hr32 = dx3.b;
                            if (c24730hr32 != null) {
                                ((InterfaceC7706Oa1) c24730hr32.b).e(c41698uY3);
                                hw3.A1().w = 0L;
                                Iterator it = hw3.X0.iterator();
                                while (it.hasNext()) {
                                    InterfaceC14228a04 interfaceC14228a04 = (InterfaceC14228a04) it.next();
                                    if (hw3.O0) {
                                        i = 1;
                                    } else {
                                        i = 2;
                                    }
                                    interfaceC14228a04.f(i);
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("blizzardEventLogger");
                            throw null;
                        }
                        AbstractC2032Dq9.T("blizzardEventLogger");
                        throw null;
                    }
                    return;
                }
                return;
            case 8:
                Y74 y74 = (Y74) this.c;
                y74.getClass();
                if (Build.VERSION.SDK_INT >= 30) {
                    C2189Dy2 c2189Dy2 = new C2189Dy2(i4, (boolean) (c2 == true ? 1 : 0), this.b);
                    C47672z0g c47672z0g = y74.j;
                    ((C29317lHe) c47672z0g.t).j(new IEd(c47672z0g, c2189Dy2));
                    return;
                }
                return;
            case 9:
                C0984Bs5 c0984Bs5 = (C0984Bs5) this.c;
                C38012rn0 c38012rn04 = c0984Bs5.q;
                if (!this.b) {
                    i4 = 1;
                }
                HW3 hw32 = c0984Bs5.v;
                if (hw32 != null) {
                    hw32.E1(AbstractC42219uvk.l(i4), null, null, EnumC47044yY3.SPOTLIGHT);
                    return;
                }
                return;
            case 10:
                boolean z3 = this.b;
                C11472Uy6 c11472Uy6 = (C11472Uy6) this.c;
                if (z3) {
                    c11472Uy6.c.c();
                    return;
                } else {
                    c11472Uy6.c.a();
                    return;
                }
            case 11:
                ((C9448Rf7) this.c).d.onNext(Boolean.valueOf(this.b));
                return;
            case 12:
                if (this.b) {
                    ((C10770Tqc) ((SO0) this.c).j0).D(C33682oYa.n0, false, false, null);
                    return;
                }
                return;
            case 13:
                C32050nK9.a((C32050nK9) this.c, this.b, true);
                return;
            case 14:
                LL9 ll9 = (LL9) this.c;
                boolean z4 = ll9.a.m().r;
                InterfaceC8902Qf5 interfaceC8902Qf5 = ll9.a;
                if (!z4 || !AbstractC2032Dq9.j(interfaceC8902Qf5.m().q(), QL9.e0)) {
                    AbstractC16706br8.l(ll9.a, null, false, new C21422fNd(interfaceC8902Qf5.m(), new C14599aH7(QL9.e0, new LensActivityCenterFragment(new EL9(this.b)), ((C28727kqc) new C28727kqc().c(QL9.g0)).d()), QL9.f0, null), null, null, null, 59);
                    return;
                }
                return;
            case 15:
                C17441cPa c17441cPa = (C17441cPa) this.c;
                c17441cPa.getClass();
                if (!this.b) {
                    ((LDb) c17441cPa.c.get()).e();
                    return;
                }
                return;
            case 16:
                ((C42453v6b) this.c).d.a = this.b;
                return;
            case 17:
                MapMeTrayViewV2 mapMeTrayViewV2 = (MapMeTrayViewV2) this.c;
                N2b viewModel = mapMeTrayViewV2.getViewModel();
                if (viewModel != null) {
                    viewModel.h(Boolean.valueOf(this.b));
                }
                mapMeTrayViewV2.setViewModel(viewModel);
                return;
            case 18:
                if (!this.b) {
                    ((C0447Asb) this.c).Y.a(EnumC2075Dsb.c);
                    return;
                }
                return;
            case 19:
                C46353y1c c46353y1c = (C46353y1c) this.c;
                Context context = c46353y1c.a;
                C23517gwg c23517gwg = new C23517gwg(context.getString(R.string.new_chat), new C42344v1c(c46353y1c, i2));
                C23517gwg c23517gwg2 = new C23517gwg(context.getString(R.string.new_group), new C42344v1c(c46353y1c, i3));
                C23517gwg c23517gwg3 = new C23517gwg(context.getString(R.string.create_button_action_menu_friendship), new C42344v1c(c46353y1c, i6));
                C23517gwg c23517gwg4 = new C23517gwg(context.getString(R.string.create_button_action_menu_emoji), new C42344v1c(c46353y1c, i5));
                C23517gwg c23517gwg5 = new C23517gwg(context.getString(R.string.manage_chats), new C42344v1c(c46353y1c, i4));
                C23517gwg c23517gwg6 = new C23517gwg(context.getString(R.string.create_button_action_menu_new_shortcut), new C42344v1c(c46353y1c, 5));
                ArrayList arrayList = new ArrayList();
                arrayList.add(c23517gwg);
                if (this.b) {
                    arrayList.add(c23517gwg2);
                }
                arrayList.addAll(AbstractC43165ve3.Y(c23517gwg6, c23517gwg5, c23517gwg3, c23517gwg4));
                c46353y1c.b.w(new C1620Cwg(c46353y1c.a, c46353y1c.b, c46353y1c.c, new C48920zwg(arrayList, null, null, null, null, null, 62), (Function1) null, 48), C14987aa.e0, null);
                return;
            case 20:
                LMc lMc = (LMc) this.c;
                lMc.k0 = null;
                lMc.g0.N(lMc);
                LMc.Q2(lMc, this.b);
                return;
            case 21:
                JEd jEd = (JEd) this.c;
                O76 o76 = (O76) jEd.d.get();
                o76.j(JEd.a(jEd, this.b));
                O76.d(o76, R.string.yes, C7844Ogd.B0, false, 12);
                P76 b = o76.b();
                ((C10770Tqc) jEd.c.get()).w(b, b.m0, null);
                return;
            case 22:
                ((C18956dXc) this.c).J(AbstractC16170bSd.a, new VRd(null, null, true, this.b));
                return;
            case 23:
                ((C17631cYe) this.c).getClass();
                String str2 = GWe.b;
                if (!this.b) {
                    ((C46533y9g) ((C17631cYe) this.c).b.get()).e(str2);
                    return;
                }
                return;
            case 24:
                if (this.b) {
                    ((FMf) this.c).g.accept(I8a.a);
                    return;
                }
                return;
            case 25:
                boolean z5 = this.b;
                MRg mRg = (MRg) this.c;
                if (z5) {
                    mRg.g0.F(true);
                    return;
                }
                C10770Tqc c10770Tqc = mRg.g0;
                C17502cSa c17502cSa = mRg.l0;
                if (c17502cSa != null) {
                    c10770Tqc.D(c17502cSa, true, true, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("pageType");
                    throw null;
                }
            case 26:
                AbstractC23695h4h S2 = ((C41056u3h) this.c).S2();
                C33032o3h v = S2.a.w0().a.v();
                String str3 = S2.d;
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) v.b;
                spectaclesDatabase_Impl.b();
                C15644b3h c15644b3h = (C15644b3h) v.t;
                InterfaceC7200Nbi a = c15644b3h.a();
                a.bindLong(1, this.b ? 1L : 0L);
                if (str3 == null) {
                    a.bindNull(2);
                } else {
                    a.bindString(2, str3);
                }
                spectaclesDatabase_Impl.c();
                try {
                    a.executeUpdateDelete();
                    spectaclesDatabase_Impl.n();
                    return;
                } finally {
                    spectaclesDatabase_Impl.j();
                    c15644b3h.c(a);
                }
            case 27:
                ((C18426d8h) this.c).a3().s0(this.b);
                return;
            case 28:
                if (!this.b) {
                    i4 = 1;
                }
                ((HW3) this.c).E1(AbstractC42219uvk.l(i4), null, null, EnumC47044yY3.SPOTLIGHT);
                return;
            default:
                ((C20910ezh) this.c).a(!this.b, true, null);
                return;
        }
    }

    public C15076ae0(C11819Voh c11819Voh, boolean z, HW3 hw3) {
        this.a = 28;
        this.b = z;
        this.c = hw3;
    }

    public /* synthetic */ C15076ae0(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ C15076ae0(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
