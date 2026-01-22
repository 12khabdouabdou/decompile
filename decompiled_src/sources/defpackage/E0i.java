package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tray.SnapTray;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.HashSet;

/* loaded from: classes6.dex */
public final class E0i extends AbstractC14887aV3 {
    public final Context Y;
    public final C17502cSa Z;
    public final Observable e0;
    public final C10770Tqc f0;
    public final InterfaceC8509Pm9 g0;
    public final InterfaceC16558bke h0;
    public final C12547Wxf i0;
    public final JGd j0;
    public final InterfaceC47920zC1 k0;
    public final AHh l0;
    public final MF2 m0;
    public final C40594tih n0;
    public final SnapTray o0;
    public final C38012rn0 p0;
    public final SnapTray q0;
    public final BehaviorSubject r0;
    public final BehaviorSubject s0;
    public final C0973Bre t0;
    public final C18024cqc u0;
    public RecyclerView v0;
    public View w0;
    public boolean x0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public E0i(Context context, C17502cSa c17502cSa, InterfaceC32875nwf interfaceC32875nwf, Observable observable, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC16558bke interfaceC16558bke, C12547Wxf c12547Wxf, JGd jGd, InterfaceC47920zC1 interfaceC47920zC1, InterfaceC34553pC3 interfaceC34553pC3, AHh aHh, MF2 mf2, C40594tih c40594tih) {
        super(c17502cSa, ((C28727kqc) r10.c(new C14006Zpc(EnumC3604Gl9.a(r11), r12.l(), c17502cSa, null, true, false, false, 128))).d(), interfaceC8509Pm9);
        C28727kqc c28727kqc = new C28727kqc();
        EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
        C30438m7b c30438m7b = W5d.P;
        this.Y = context;
        this.Z = c17502cSa;
        this.e0 = observable;
        this.f0 = c10770Tqc;
        this.g0 = interfaceC8509Pm9;
        this.h0 = interfaceC16558bke;
        this.i0 = c12547Wxf;
        this.j0 = jGd;
        this.k0 = interfaceC47920zC1;
        this.l0 = aHh;
        this.m0 = mf2;
        this.n0 = c40594tih;
        SnapTray snapTray = new SnapTray(context, null, 2, null);
        this.o0 = snapTray;
        C28192kRf c28192kRf = C28192kRf.Z;
        c28192kRf.getClass();
        Collections.singletonList("StoryTrayBottomSheet");
        this.p0 = C38012rn0.a;
        this.q0 = snapTray;
        this.r0 = new BehaviorSubject(new HashSet());
        this.s0 = new BehaviorSubject(new HashSet());
        this.t0 = new C0973Bre(new C12303Wm0(c28192kRf, "StoryTrayBottomSheet"));
        this.u0 = new C18024cqc(enumC3604Gl9, c30438m7b, null, c17502cSa, true, false, false, null, 192);
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.q0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        View view = this.w0;
        if (view != null) {
            view.setOnClickListener(null);
            if (!this.x0) {
                this.m0.e(null);
            }
            super.g();
            return;
        }
        AbstractC2032Dq9.T("sendButton");
        throw null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        MF2 mf2 = this.m0;
        ((C8241Oze) ((B73) mf2.X)).getClass();
        mf2.b = System.currentTimeMillis();
        Context context = this.Y;
        View inflate = LayoutInflater.from(context).inflate(R.layout.f142720_resource_name_obfuscated_res_0x7f0e075a, (ViewGroup) null);
        this.v0 = (RecyclerView) inflate.findViewById(R.id.f111360_resource_name_obfuscated_res_0x7f0b111f);
        View inflate2 = LayoutInflater.from(context).inflate(R.layout.f138360_resource_name_obfuscated_res_0x7f0e056c, (ViewGroup) null);
        View findViewById = inflate2.findViewById(R.id.f111380_resource_name_obfuscated_res_0x7f0b1123);
        findViewById.setOnClickListener(new ViewOnClickListenerC7367Njh(26, this));
        this.w0 = findViewById;
        ImageView imageView = (ImageView) inflate2.findViewById(R.id.f111390_resource_name_obfuscated_res_0x7f0b1124);
        Drawable e = C39004sX3.e(imageView.getContext(), R.drawable.f84520_resource_name_obfuscated_res_0x7f080b86);
        if (e != null) {
            AbstractC3788Gu6.n(e, C39004sX3.c(imageView.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327));
            imageView.setImageDrawable(e);
            if (imageView.getResources().getConfiguration().getLayoutDirection() == 1) {
                imageView.setRotationY(-180.0f);
            }
        }
        C37576rSg c37576rSg = new C37576rSg(Integer.valueOf(R.color.f20200_resource_name_obfuscated_res_0x7f0601e7), null, 2);
        SnapTray snapTray = this.o0;
        snapTray.n(c37576rSg);
        RecyclerView recyclerView = this.v0;
        if (recyclerView != null) {
            recyclerView.setBackgroundColor(C39004sX3.c(context, R.color.f20200_resource_name_obfuscated_res_0x7f0601e7));
            snapTray.setVisibility(8);
            snapTray.a(inflate);
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
            if (snapTray.g0 == null) {
                C34 c34 = new C34(marginLayoutParams);
                c34.c = 80;
                snapTray.n0.addView(inflate2, c34);
                snapTray.g0 = inflate2;
            }
            snapTray.l0 = new C43073va(11, RQh.j0);
            snapTray.c = new C34672pHh(24, this);
            C38739sK9 c38739sK9 = new C38739sK9(context, (byte) 0);
            C23312gn9 c23312gn9 = new C23312gn9(context);
            C14405a85 c14405a85 = new C14405a85();
            BehaviorSubject behaviorSubject = this.s0;
            C35006pXh c35006pXh = new C35006pXh(c38739sK9, c23312gn9, c14405a85, this.e0, EU0.r(behaviorSubject, behaviorSubject), (XSg) this.h0.get(), this.k0, this.l0, this.m0, this.n0);
            RecyclerView recyclerView2 = this.v0;
            if (recyclerView2 != null) {
                this.j0.O2(new DGd(c35006pXh, this.t, this.r0, recyclerView2, this.s0));
                SOh sOh = new SOh(10, this);
                CompositeDisposable compositeDisposable = this.t;
                LZj.p0(behaviorSubject, sOh, compositeDisposable);
                Observables observables = Observables.a;
                Observable j = this.g0.j();
                ObservableHide c = this.i0.c();
                Observable r = c35006pXh.r();
                observables.getClass();
                Single c0 = new ObservableFilter(Observables.b(j, c, r), C30553mCh.o0).c0();
                C0973Bre c0973Bre = this.t0;
                compositeDisposable.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(c0, c0973Bre.g()), c0973Bre.i()), new D0i(this, 0), new D0i(this, 1)));
                return;
            }
            AbstractC2032Dq9.T("storyRecipientRecyclerView");
            throw null;
        }
        AbstractC2032Dq9.T("storyRecipientRecyclerView");
        throw null;
    }
}
