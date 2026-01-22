package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ay0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15516ay0 extends AbstractC37434rM0 {
    public final Context A0;
    public final C20871ey0 B0;
    public final C16751bt9 C0;
    public final C10770Tqc D0;
    public final C18282d25 E0;
    public final C16211bUd F0;
    public final C23933hFh G0;
    public final EPd H0;
    public final C18924dWd J0;
    public final C38012rn0 L0;
    public final C0973Bre M0;
    public final C12718Xfi N0;
    public C8729Px0 O0;
    public C4385Hx0 P0;
    public ViewTreeObserverOnGlobalLayoutListenerC20080eN8 Q0;
    public final String I0 = "auto_caption_tool";
    public final boolean K0 = true;

    public C15516ay0(Context context, InterfaceC37338rH9 interfaceC37338rH9, C20871ey0 c20871ey0, C16751bt9 c16751bt9, C10770Tqc c10770Tqc, C18282d25 c18282d25, C16211bUd c16211bUd, C23933hFh c23933hFh, EPd ePd) {
        this.A0 = context;
        this.B0 = c20871ey0;
        this.C0 = c16751bt9;
        this.D0 = c10770Tqc;
        this.E0 = c18282d25;
        this.F0 = c16211bUd;
        this.G0 = c23933hFh;
        this.H0 = ePd;
        this.J0 = (C18924dWd) interfaceC37338rH9.get();
        C25495iQd c25495iQd = C25495iQd.Z;
        c25495iQd.getClass();
        Collections.singletonList("AutoCaptionTool");
        this.L0 = C38012rn0.a;
        this.M0 = new C0973Bre(new C12303Wm0(c25495iQd, "AutoCaptionTool"));
        this.N0 = new C12718Xfi(C1272Cg0.x0);
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return this.J0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        super.N(interfaceC22946gWd);
        this.X.set(true);
        this.B0.O2(this);
        W();
        LZj.p0(new ObservableFilter(this.F0.a(), C28583kk0.v0).u0(this.M0.i()), new C11445Ux0(this, 0), J());
    }

    @Override // defpackage.AbstractC37434rM0
    public final boolean P() {
        return this.K0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        y().removeAllViews();
        this.B0.C1();
        J().dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableFilter(observable, new C35623q0(13, this)).subscribe(new C11445Ux0(this, 1));
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return Collections.singleton(FRd.b);
    }

    public final void V(boolean z) {
        C8729Px0 c8729Px0 = this.O0;
        if (c8729Px0 != null) {
            y().addView(c8729Px0);
            c8729Px0.setVisibility(0);
            y().setOnTouchListener(new ViewOnTouchListenerC13679Za(2, new C14015Zq0(c8729Px0, this.C0, B(), new C10903Tx0(this, 1))));
            if (z) {
                v().onNext("auto_caption_tool");
            }
            c8729Px0.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC11989Vx0(this, z));
        }
    }

    public final void W() {
        C42947vTi c42947vTi;
        VVd w = w();
        Map c = ((C17588cWd) w.a.get()).c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c.entrySet()) {
            if (((NHi) entry.getValue()).b.a() && (((NHi) entry.getValue()).a() instanceof C42947vTi)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((C42947vTi) ((NHi) ((Map.Entry) it.next()).getValue()).a());
        }
        Iterable iterable = (Iterable) w.b.get();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            if (((UVd) obj) instanceof C42947vTi) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            UVd uVd = (UVd) it2.next();
            if (uVd != null) {
                arrayList3.add((C42947vTi) uVd);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.shared.DeletableItemHandler");
            }
        }
        Iterator it3 = AbstractC41828ue3.y1(AbstractC41828ue3.z1(arrayList, arrayList3)).iterator();
        if (it3 != null && (c42947vTi = (C42947vTi) it3.next()) != null) {
            J().d(SubscribersKt.j(c42947vTi.X(4), new C13075Xx0(this, 0), null, new C13075Xx0(this, 1), 2));
        }
    }

    public final void X() {
        O76 o76 = new O76(this.A0, this.D0, new C17502cSa((AbstractC15274an0) C25495iQd.Z, "AutoCaptionTool", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        o76.j(R.string.auto_caption_permission_dialog_description);
        O76.d(o76, R.string.auto_caption_permission_dialog_accept, new C13075Xx0(this, 2), true, 8);
        O76.h(o76, new C13075Xx0(this, 3), true, null, 28);
        P76 b = o76.b();
        this.D0.w(b, b.m0, null);
    }

    public final void Y() {
        String string = this.A0.getString(R.string.auto_caption_transcription_error_message);
        Integer valueOf = Integer.valueOf(R.color.f20710_resource_name_obfuscated_res_0x7f06021b);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        c47952zDc.y = "FLOATING_STATUS_BAR";
        c47952zDc.K = EnumC24200hSd.a;
        ((YDc) this.E0.get()).b(c47952zDc.a());
    }

    public final void Z() {
        boolean z;
        Object obj;
        EPd ePd = this.H0;
        boolean f = ePd.f();
        C23933hFh c23933hFh = this.G0;
        if (f) {
            TUd tUd = (TUd) c23933hFh.i.d1();
            Iterator it = tUd.n.a.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j(((C10122Slb) obj).d(), tUd.F)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C10122Slb c10122Slb = (C10122Slb) obj;
            if (c10122Slb != null) {
                List S2 = this.B0.S2(c10122Slb.l().e(), c10122Slb.l().c());
                if (S2 != null) {
                    Gtk.C(c23933hFh, "GLOBAL_SEGMENT_ID", new C14160Zx0(S2, 0, this), "auto_caption_tool", true);
                }
            }
        } else {
            Gtk.e(c23933hFh, new OH6(0, 30, "auto_caption_tool", null, false));
        }
        if (ePd.f() && ePd.a()) {
            return;
        }
        boolean z2 = false;
        if (((C16851by0) I()).m == 4) {
            z2 = true;
        }
        if (((C16851by0) I()).m != 3) {
            z = true;
        } else {
            z = false;
        }
        c23933hFh.b(new C25453iOd(new OHi("auto_caption_tool", z2, z, null, null, 56)));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.I0;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        C20871ey0 c20871ey0 = this.B0;
        C8729Px0 c8729Px0 = c20871ey0.s0;
        boolean z = false;
        if (c8729Px0 != null && c8729Px0.getVisibility() == 0) {
            z = true;
        }
        Boolean valueOf = Boolean.valueOf(z);
        R86 r86 = c44175wOd.a;
        r86.M3 = valueOf;
        r86.N3 = Boolean.valueOf(c20871ey0.e0.j);
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        Function1 function1;
        boolean z;
        boolean z2;
        this.B0.getClass();
        C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
        InterfaceC37699rYf interfaceC37699rYf2 = c21531fSi.a;
        Iterator it = interfaceC37699rYf2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            function1 = c21531fSi.b;
            z = false;
            if (hasNext) {
                if (AbstractC2032Dq9.j(((S86) function1.invoke(it.next())).M3, Boolean.TRUE)) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        s86.M3 = Boolean.valueOf(z2);
        Iterator it2 = interfaceC37699rYf2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (AbstractC2032Dq9.j(((S86) function1.invoke(it2.next())).N3, Boolean.TRUE)) {
                z = true;
                break;
            }
        }
        s86.N3 = Boolean.valueOf(z);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        return m(c10122Slb, jh62, i, i2);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        return new CompletableFromAction(new C12532Wx0(this, i, i2, c10122Slb, jh6));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        return new CompletableFromCallable(new I9(this, 28, kh6));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        return o(kh62, map, z2);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [by0, ZVd] */
    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        int i;
        Iterator it;
        C4385Hx0 c4385Hx0 = new C4385Hx0(y().getContext(), 0);
        ((RecyclerView) c4385Hx0.p0).C0(new IX0(new YIj(EnumC38673sH6.class), ((C12904Xog) this.N0.getValue()).c));
        this.P0 = c4385Hx0;
        Resources resources = context.getResources();
        C18924dWd c18924dWd = this.J0;
        int i2 = c18924dWd.h;
        boolean z = c18924dWd.k;
        ImageView c = E6k.c(context, E6k.e(resources, i2, z), c18924dWd.m, z);
        int i3 = c18924dWd.f;
        FrameLayout frameLayout = c28791kta.b;
        ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1 = c28791kta.c;
        View view = c28791kta.a;
        ?? zVd = new ZVd(context, frameLayout, view, c, viewOnTouchListenerC23546gy1, abstractC38772sM0, c18924dWd, c18924dWd.g, true, false);
        zVd.m = 1;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(view.getWidth(), view.getHeight());
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            i = 8388611;
        } else {
            i = 8388613;
        }
        layoutParams.gravity = i;
        zVd.n = new FrameLayout(context);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f37520_resource_name_obfuscated_res_0x7f07050c);
        FrameLayout frameLayout2 = zVd.n;
        if (frameLayout2 != null) {
            frameLayout2.setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        }
        frameLayout.addView(zVd.n, layoutParams);
        PausableLoadingSpinnerView pausableLoadingSpinnerView = new PausableLoadingSpinnerView(context);
        pausableLoadingSpinnerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        pausableLoadingSpinnerView.a(-1);
        FrameLayout frameLayout3 = zVd.n;
        if (frameLayout3 != null) {
            frameLayout3.addView(pausableLoadingSpinnerView);
        }
        zVd.o = pausableLoadingSpinnerView;
        pausableLoadingSpinnerView.setVisibility(8);
        this.Z = zVd;
        C8729Px0 c8729Px0 = new C8729Px0(y().getContext());
        C20871ey0 c20871ey0 = this.B0;
        c20871ey0.getClass();
        c20871ey0.s0 = c8729Px0;
        List<EnumC7642Nx0> list = c20871ey0.r0;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (EnumC7642Nx0 enumC7642Nx0 : list) {
            C3532Gi0 c3532Gi0 = c20871ey0.Z;
            c3532Gi0.getClass();
            if (AbstractC7098Mx0.a[enumC7642Nx0.ordinal()] == 1) {
                arrayList.add(new C24366had(enumC7642Nx0, new C42788vM5(c8729Px0, (InterfaceC32875nwf) c3532Gi0.b, (C10361Sx0) c3532Gi0.c, c20871ey0.m0)));
            } else {
                throw new RuntimeException();
            }
        }
        Map t0 = AbstractC2304Edb.t0(arrayList);
        new LinkedHashMap(t0);
        C18188cy0 c18188cy0 = c20871ey0.e0;
        c18188cy0.h = t0;
        Set keySet = t0.keySet();
        if (keySet != null) {
            it = keySet.iterator();
        } else {
            it = null;
        }
        c18188cy0.g = it;
        c8729Px0.a = new C10903Tx0(this, 0);
        this.O0 = c8729Px0;
        ViewTreeObserverOnGlobalLayoutListenerC20080eN8 viewTreeObserverOnGlobalLayoutListenerC20080eN8 = new ViewTreeObserverOnGlobalLayoutListenerC20080eN8(y().getContext());
        viewTreeObserverOnGlobalLayoutListenerC20080eN8.A(context.getResources().getString(R.string.auto_caption_hint_text));
        this.Q0 = viewTreeObserverOnGlobalLayoutListenerC20080eN8;
        return I();
    }
}
