package defpackage;

import android.util.DisplayMetrics;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.memories.MemoriesCreateButton;
import com.snap.composer.memories.MemoriesCreateButtonViewSourceType;
import com.snap.memories.lib.grid.view.FeaturedStoryCarouselRecyclerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: u82, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41151u82 extends AbstractC36097qM0 {
    public MemoriesCreateButton A0;
    public final InterfaceC15222ake Z;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final DisplayMetrics h0;
    public final WR6 i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final EnumC14287a2j l0;
    public final InterfaceC16558bke m0;
    public final C14953aY7 n0;
    public final PHb o0;
    public final C0973Bre p0;
    public final C12718Xfi q0;
    public final C12718Xfi r0;
    public C35859qAf s0;
    public C41309uFa t0;
    public C18504dC8 u0;
    public final BehaviorSubject v0;
    public final C12303Wm0 w0;
    public final C12718Xfi x0;
    public final C12718Xfi y0;
    public final C12718Xfi z0;

    public C41151u82(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, DisplayMetrics displayMetrics, WR6 wr6, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, EnumC14287a2j enumC14287a2j, InterfaceC16558bke interfaceC16558bke, C14953aY7 c14953aY7, PHb pHb) {
        this.Z = interfaceC15222ake;
        this.e0 = interfaceC15222ake2;
        this.f0 = interfaceC15222ake3;
        this.g0 = interfaceC15222ake4;
        this.h0 = displayMetrics;
        this.i0 = wr6;
        this.j0 = interfaceC15222ake5;
        this.k0 = interfaceC15222ake6;
        this.l0 = enumC14287a2j;
        this.m0 = interfaceC16558bke;
        this.n0 = c14953aY7;
        this.o0 = pHb;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.p0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CameraRollPresenter"));
        this.q0 = new C12718Xfi(new C35802q82(this, 2));
        this.r0 = new C12718Xfi(JX1.Y);
        this.v0 = new BehaviorSubject(Boolean.FALSE);
        this.w0 = new C12303Wm0(c27521jwb, "CameraRollPresenter");
        this.x0 = new C12718Xfi(new C35802q82(this, 3));
        this.y0 = new C12718Xfi(new C35802q82(this, 1));
        this.z0 = new C12718Xfi(new C35802q82(this, 0));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C41226uBb c41226uBb = (C41226uBb) this.t;
        if (c41226uBb != null) {
            RecyclerView H = c41226uBb.H();
            C41309uFa c41309uFa = this.t0;
            if (c41309uFa != null) {
                H.w0(c41309uFa);
                this.t0 = null;
            }
            C35859qAf c35859qAf = this.s0;
            if (c35859qAf != null) {
                H.w0(c35859qAf);
                this.s0 = null;
            }
            C18504dC8 c18504dC8 = this.u0;
            if (c18504dC8 != null) {
                H.t0(c18504dC8);
                this.u0 = null;
            }
            H.r();
            H.setVisibility(4);
        }
        MemoriesCreateButton memoriesCreateButton = this.A0;
        if (memoriesCreateButton != null) {
            LZj.R(memoriesCreateButton);
        }
        MemoriesCreateButton memoriesCreateButton2 = this.A0;
        if (memoriesCreateButton2 != null) {
            memoriesCreateButton2.dispose();
        }
        super.C1();
    }

    public final Completable Q2(C46431y52 c46431y52) {
        Long l;
        D82 d82 = (D82) this.y0.getValue();
        C46431y52 c46431y522 = d82.h0;
        if (c46431y522 != null) {
            Long valueOf = Long.valueOf(c46431y522.a);
            if (c46431y52 != null) {
                l = Long.valueOf(c46431y52.a);
            } else {
                l = null;
            }
            if (valueOf.equals(l)) {
                return CompletableEmpty.a;
            }
        }
        ArrayList arrayList = d82.f0;
        arrayList.clear();
        d82.Y.set(false);
        Disposable disposable = d82.i0;
        if (disposable != null) {
            disposable.dispose();
        }
        d82.b.j();
        C36707qoa b = AbstractC19049dbk.b(arrayList);
        BehaviorSubject behaviorSubject = d82.e0;
        if (!behaviorSubject.e1()) {
            behaviorSubject.onNext(b);
        }
        return new CompletableFromAction(new C28979l20(d82, 28, c46431y52));
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(C41226uBb c41226uBb) {
        super.O2(c41226uBb);
        C12718Xfi c12718Xfi = this.y0;
        C16361bbf c16361bbf = new C16361bbf((D82) c12718Xfi.getValue());
        Flowable S0 = ((BehaviorSubject) c16361bbf.c).S0(BackpressureStrategy.t);
        C14327a4f c14327a4f = new C14327a4f(15, c16361bbf);
        ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
        AbstractC36097qM0.F2(this, new FlowableFlatMapCompletableCompletable(S0, c14327a4f, Integer.MAX_VALUE).subscribe(), this);
        C22197fxb c22197fxb = (C22197fxb) this.j0.get();
        D82 d82 = (D82) c12718Xfi.getValue();
        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC30429m72(2, d82)), d82.t), C21171fBd.z0);
        InterfaceC37192rAb interfaceC37192rAb = c22197fxb.c;
        C23534gxb c23534gxb = new C23534gxb(singleMap, c22197fxb.a, c22197fxb.b, interfaceC37192rAb);
        int dimensionPixelOffset = c41226uBb.H().getResources().getDimensionPixelOffset(R.dimen.f47300_resource_name_obfuscated_res_0x7f070aa7);
        YIj yIj = new YIj(c23534gxb, EnumC37214rBb.class);
        C0973Bre c0973Bre = this.p0;
        C44090wKc c44090wKc = new C44090wKc(yIj, this.i0, c0973Bre.d(), c0973Bre.i(), Collections.singletonList((D82) c12718Xfi.getValue()), null, null, null, 480);
        c44090wKc.s(false);
        RecyclerView H = c41226uBb.H();
        H.setVisibility(0);
        H.getContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
        gridLayoutManager.L = new C30526mBb(c44090wKc);
        H.H0(gridLayoutManager);
        C18504dC8 c18504dC8 = new C18504dC8(dimensionPixelOffset);
        this.u0 = c18504dC8;
        H.k(c18504dC8);
        H.C0(c44090wKc);
        AbstractC36097qM0.F2(this, c44090wKc.B(), this);
        C35859qAf c35859qAf = this.s0;
        if (c35859qAf != null) {
            H.w0(c35859qAf);
        }
        C34522pAf c34522pAf = (C34522pAf) this.k0.get();
        EnumC14287a2j enumC14287a2j = this.l0;
        C35859qAf a = c34522pAf.a(enumC14287a2j.a, new C6111Lbf(12, c16361bbf));
        H.n(a);
        this.s0 = a;
        if (((Boolean) this.q0.getValue()).booleanValue()) {
            C41309uFa c41309uFa = new C41309uFa(this.Z, new C1419Cn0(C27521jwb.Z, enumC14287a2j.b));
            this.t0 = c41309uFa;
            H.n(c41309uFa);
        }
        SnapScrollBar snapScrollBar = c41226uBb.g0;
        if (snapScrollBar != null) {
            snapScrollBar.a(c41226uBb.H(), new C33935ok1(c44090wKc, 3, dimensionPixelOffset, this.h0.widthPixels), new C9798Rw1(c44090wKc, 24, this), 0);
            C44090wKc c44090wKc2 = new C44090wKc(new YIj(Collections.singleton(EnumC37214rBb.class)), this.i0, null, null, Collections.singletonList((B52) this.z0.getValue()), null, null, null, 492);
            C29333lI9 c29333lI9 = c41226uBb.i0;
            if (c29333lI9 != null) {
                FeaturedStoryCarouselRecyclerView featuredStoryCarouselRecyclerView = (FeaturedStoryCarouselRecyclerView) c29333lI9.a();
                featuredStoryCarouselRecyclerView.setVisibility(0);
                featuredStoryCarouselRecyclerView.getContext();
                featuredStoryCarouselRecyclerView.H0(new LinearLayoutManager(0, false));
                featuredStoryCarouselRecyclerView.C0(c44090wKc2);
                AbstractC36097qM0.F2(this, c44090wKc2.B(), this);
                RecyclerView H2 = c41226uBb.H();
                PHb pHb = this.o0;
                H2.n(pHb);
                c41226uBb.G().e(0);
                if (this.A0 == null) {
                    this.A0 = this.n0.c(MemoriesCreateButtonViewSourceType.CAMERA_ROLL);
                    ((FrameLayout) c41226uBb.G().a()).addView(this.A0);
                }
                Observables observables = Observables.a;
                Observable c = ((O4c) this.m0.get()).c();
                BehaviorSubject behaviorSubject = pHb.a;
                observables.getClass();
                AbstractC36097qM0.F2(this, Observables.b(c, this.v0, behaviorSubject).S(Functions.a).u0(c0973Bre.i()).subscribe(new C10070Sj1(c41226uBb, 26, this), new A52(5, this)), this);
                return;
            }
            AbstractC2032Dq9.T("cameraRollAlbumRecyclerView");
            throw null;
        }
        AbstractC2032Dq9.T("scrollBar");
        throw null;
    }
}
