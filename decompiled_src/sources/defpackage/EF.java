package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.previewtools.aimode.AiModeToolbar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes7.dex */
public final class EF extends AbstractC37434rM0 {
    public final InterfaceC37338rH9 A0;
    public final IF B0;
    public final C23933hFh C0;
    public final C3291Fwc D0;
    public final AiModeToolbar E0;
    public final InterfaceC17823cha F0;
    public final BF G0;
    public final C18282d25 H0;
    public final InterfaceC16558bke I0;
    public final C38012rn0 J0;
    public final String K0;
    public boolean L0;
    public final BehaviorSubject M0;
    public ViewGroup N0;
    public ImageButton O0;
    public ImageButton P0;
    public String Q0;
    public String R0;
    public final C0973Bre S0;

    public EF(InterfaceC37338rH9 interfaceC37338rH9, IF r2, C23933hFh c23933hFh, C3291Fwc c3291Fwc, AiModeToolbar aiModeToolbar, InterfaceC17823cha interfaceC17823cha, BF bf, C18282d25 c18282d25, InterfaceC16558bke interfaceC16558bke) {
        this.A0 = interfaceC37338rH9;
        this.B0 = r2;
        this.C0 = c23933hFh;
        this.D0 = c3291Fwc;
        this.E0 = aiModeToolbar;
        this.F0 = interfaceC17823cha;
        this.G0 = bf;
        this.H0 = c18282d25;
        this.I0 = interfaceC16558bke;
        C25495iQd c25495iQd = C25495iQd.Z;
        c25495iQd.getClass();
        Collections.singletonList("AiModeTool");
        this.J0 = C38012rn0.a;
        this.K0 = "ai_mode_tool";
        this.M0 = BehaviorSubject.c1();
        this.Q0 = "";
        this.R0 = "";
        this.S0 = new C0973Bre(new C12303Wm0(c25495iQd, "AiModeTool"));
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return (C18924dWd) this.A0.get();
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        super.N(interfaceC22946gWd);
        this.B0.O2(this);
        this.X.set(true);
        String h = ((C44077wK) this.I0.get()).h();
        InterfaceC17823cha interfaceC17823cha = this.F0;
        interfaceC17823cha.d(h);
        J().d(SubscribersKt.j(interfaceC17823cha.a().u0(this.S0.i()), new DF(this, 5), null, new DF(this, 6), 2));
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        y().removeAllViews();
        this.B0.C1();
        J().dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return SubscribersKt.j(new ObservableFilter(new ObservableFilter(observable, C28934l0.j0), new C35623q0(5, this)), new DF(this, 9), null, new DF(this, 10), 2);
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return Collections.singleton(FRd.a);
    }

    public final void V(boolean z) {
        if (this.L0 && z) {
            ImageButton imageButton = this.O0;
            if (imageButton != null) {
                imageButton.setVisibility(0);
            }
            ImageButton imageButton2 = this.P0;
            if (imageButton2 != null) {
                imageButton2.setVisibility(0);
                return;
            }
            return;
        }
        ImageButton imageButton3 = this.O0;
        if (imageButton3 != null) {
            imageButton3.setVisibility(8);
        }
        ImageButton imageButton4 = this.P0;
        if (imageButton4 == null) {
            return;
        }
        imageButton4.setVisibility(8);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.K0;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        ArrayList n1;
        if (this.B0.o0) {
            R86 r86 = c44175wOd.a;
            ArrayList arrayList = r86.U5;
            Collection collection = null;
            if (arrayList == null) {
                n1 = null;
            } else {
                n1 = AbstractC1490Cq9.n1(arrayList);
            }
            if (n1 == null || !n1.contains("AI_MODE")) {
                ArrayList arrayList2 = r86.U5;
                if (arrayList2 != null) {
                    collection = AbstractC1490Cq9.n1(arrayList2);
                }
                if (collection == null) {
                    collection = C38757sL6.a;
                }
                r86.U5 = AbstractC1490Cq9.n1(AbstractC41828ue3.Y0("AI_MODE", collection));
            }
        }
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        SingleMap singleMap = this.B0.q0;
        HF hf = new HF(jh6, 0);
        singleMap.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(singleMap, hf));
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        this.N0 = (ViewGroup) layoutInflater.inflate(R.layout.f127630_resource_name_obfuscated_res_0x7f0e0044, (ViewGroup) L(), false);
        FrameLayout L = L();
        ViewGroup viewGroup = this.N0;
        if (viewGroup != null) {
            L.addView(viewGroup, new FrameLayout.LayoutParams(-1, -2, 48));
            ConstraintLayout constraintLayout = (ConstraintLayout) layoutInflater.inflate(R.layout.f143680_resource_name_obfuscated_res_0x7f0e07da, (ViewGroup) L(), false);
            L().addView(constraintLayout);
            ImageButton imageButton = (ImageButton) constraintLayout.findViewById(R.id.f88720_resource_name_obfuscated_res_0x7f0b013a);
            this.O0 = imageButton;
            C0973Bre c0973Bre = this.S0;
            if (imageButton != null) {
                imageButton.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton));
                J().d(SubscribersKt.j(new C36032qIj(imageButton, 0).u0(c0973Bre.i()), new DF(this, 0), null, new DF(this, 1), 2));
            }
            ImageButton imageButton2 = (ImageButton) constraintLayout.findViewById(R.id.f88710_resource_name_obfuscated_res_0x7f0b0136);
            this.P0 = imageButton2;
            if (imageButton2 != null) {
                imageButton2.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton2));
                J().d(SubscribersKt.j(new C36032qIj(imageButton2, 0).u0(c0973Bre.i()), new DF(this, 2), null, new DF(this, 3), 2));
            }
            ZVd s = s(context, c28791kta, abstractC38772sM0);
            this.Z = s;
            return s;
        }
        AbstractC2032Dq9.T("aiModeHeaderView");
        throw null;
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
    }
}
