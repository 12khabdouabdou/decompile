package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewParent;
import android.widget.ImageView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.snap.audioeffects.AudioEffectsToolView;
import com.snap.audioeffects.MusicMixData;
import com.snap.component.tray.SnapTray;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: Lo0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6369Lo0 extends AbstractC37434rM0 {
    public final InterfaceC8509Pm9 A0;
    public final C12547Wxf B0;
    public final InterfaceC36376qZ8 C0;
    public final InterfaceC25668iZ0 D0;
    public final C18132cva E0;
    public final InterfaceC34553pC3 F0;
    public final EPd G0;
    public final Observable H0;
    public final C23933hFh I0;
    public SnapTray J0;
    public AudioEffectsToolView K0;
    public final C0973Bre L0;
    public final C38012rn0 M0;
    public final C33306oGa N0;
    public final CompositeDisposable O0;
    public Integer P0;
    public volatile boolean Q0;
    public final C12718Xfi R0;
    public final BehaviorSubject S0;
    public RG1 T0;
    public Boolean U0;
    public boolean V0;
    public boolean W0;
    public final C12718Xfi X0;
    public final String Y0;
    public final C12718Xfi Z0;
    public final C18924dWd a1;

    public C6369Lo0(C18924dWd c18924dWd, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC25668iZ0 interfaceC25668iZ0, C18132cva c18132cva, InterfaceC34553pC3 interfaceC34553pC3, EPd ePd, Observable observable, C18282d25 c18282d25, C18282d25 c18282d252, C23933hFh c23933hFh) {
        this.A0 = interfaceC8509Pm9;
        this.B0 = c12547Wxf;
        this.C0 = interfaceC36376qZ8;
        this.D0 = interfaceC25668iZ0;
        this.E0 = c18132cva;
        this.F0 = interfaceC34553pC3;
        this.G0 = ePd;
        this.H0 = observable;
        this.I0 = c23933hFh;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.L0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "AudioEffectsTool"));
        this.M0 = C38012rn0.a;
        this.N0 = new C33306oGa(c18282d25, c18282d252);
        this.O0 = new CompositeDisposable();
        this.R0 = new C12718Xfi(new C3658Go0(this, 3));
        this.S0 = BehaviorSubject.c1();
        this.X0 = new C12718Xfi(new C3658Go0(this, 1));
        this.Y0 = "audio_effects_tool";
        this.Z0 = new C12718Xfi(new C3658Go0(this, 0));
        this.a1 = c18924dWd;
    }

    public static final void V(C6369Lo0 c6369Lo0) {
        float f;
        float f2;
        c6369Lo0.G().onNext(new C48030zH6("audio_effects_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
        SnapTray snapTray = c6369Lo0.J0;
        float f3 = 0.0f;
        if (snapTray != null) {
            f = snapTray.getY();
        } else {
            f = 0.0f;
        }
        SnapTray snapTray2 = c6369Lo0.J0;
        if (snapTray2 != null) {
            f2 = snapTray2.getY();
        } else {
            f2 = 0.0f;
        }
        Integer num = c6369Lo0.P0;
        if (num != null) {
            f3 = num.intValue();
        }
        ValueAnimator duration = ValueAnimator.ofFloat(f2, f3).setDuration(200L);
        duration.addUpdateListener(new C20258eW(1, c6369Lo0));
        duration.addListener(new C5284Jo0(c6369Lo0, f, 0));
        duration.start();
    }

    public static final void W(C6369Lo0 c6369Lo0) {
        Double d;
        MusicMixData musicMixData;
        boolean z;
        double d2;
        if (c6369Lo0.K0 != null) {
            return;
        }
        C6911Mo0 c6911Mo0 = new C6911Mo0(c6369Lo0.Z());
        c6911Mo0.a(c6369Lo0.E0);
        c6911Mo0.b(Boolean.valueOf(c6369Lo0.Q0));
        c6911Mo0.c(c6369Lo0.N0);
        C10716To0 c10716To0 = new C10716To0(c6369Lo0.Z().i0);
        if (c6369Lo0.Z().o0 != null) {
            d = Double.valueOf(r0.floatValue());
        } else {
            d = null;
        }
        c10716To0.c(d);
        RG1 rg1 = c6369Lo0.T0;
        if (rg1 != null) {
            Float f = c6369Lo0.Z().p0;
            if (f != null) {
                d2 = f.floatValue();
            } else {
                d2 = 1.0d;
            }
            musicMixData = new MusicMixData(d2);
            musicMixData.c(rg1.b());
            musicMixData.a(rg1.m());
            Boolean bool = c6369Lo0.U0;
            if (bool == null) {
                bool = Boolean.FALSE;
            }
            musicMixData.b(bool);
        } else {
            musicMixData = null;
        }
        c10716To0.a(musicMixData);
        if (c6369Lo0.T0 != null && !c6369Lo0.V0) {
            z = true;
        } else {
            z = false;
        }
        c10716To0.b(Boolean.valueOf(z));
        C10174So0 c10174So0 = AudioEffectsToolView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = c6369Lo0.C0;
        c10174So0.getClass();
        AudioEffectsToolView audioEffectsToolView = new AudioEffectsToolView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(audioEffectsToolView, AudioEffectsToolView.access$getComponentPath$cp(), c10716To0, c6911Mo0, null, null, null);
        c6369Lo0.K0 = audioEffectsToolView;
        SnapTray snapTray = new SnapTray(c6369Lo0.L().getContext(), null, 2, null);
        AudioEffectsToolView audioEffectsToolView2 = c6369Lo0.K0;
        if (audioEffectsToolView2 != null) {
            snapTray.a(audioEffectsToolView2);
            snapTray.n(new C37576rSg(Integer.valueOf(R.color.f23340_resource_name_obfuscated_res_0x7f060324), null, 2));
            snapTray.k(new C17508cSg(2, false, false));
            snapTray.c = new C3658Go0(c6369Lo0, 2);
            c6369Lo0.J0 = snapTray;
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public static final void X(C6369Lo0 c6369Lo0) {
        if (c6369Lo0.P0 != null) {
            c6369Lo0.a0();
            return;
        }
        Observables observables = Observables.a;
        Observable j = c6369Lo0.A0.j();
        ObservableHide c = c6369Lo0.B0.c();
        observables.getClass();
        Single c0 = new ObservableFilter(Observables.a(j, c), C28583kk0.g0).c0();
        C0973Bre c0973Bre = c6369Lo0.L0;
        c6369Lo0.O0.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(c0, c0973Bre.d()), c0973Bre.i()), C3553Gj0.X, new C4200Ho0(c6369Lo0, 1)));
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return this.a1;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        this.O0.dispose();
        C9086Qo0 Z = Z();
        Z.m0.dispose();
        Z.l0 = null;
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return SubscribersKt.j(AbstractC48194zP2.q(new ObservableFilter(observable, new C35623q0(12, this)), ((Single) this.R0.getValue()).B(), C5826Ko0.f0).u0(this.L0.i()), new C4200Ho0(this, 3), null, new C4200Ho0(this, 4), 2);
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return Collections.singleton(FRd.b);
    }

    public final void Y() {
        SnapTray snapTray = this.J0;
        if (snapTray != null) {
            snapTray.post(new U3(18, this));
        }
    }

    public final C9086Qo0 Z() {
        return (C9086Qo0) this.Z0.getValue();
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.Y0;
    }

    public final void a0() {
        ViewParent viewParent;
        SnapTray snapTray;
        Integer num = this.P0;
        if (num != null) {
            int intValue = num.intValue();
            SnapTray snapTray2 = this.J0;
            if (snapTray2 != null && snapTray2.getVisibility() == 8 && (snapTray = this.J0) != null) {
                snapTray.setVisibility(0);
            }
            SnapTray snapTray3 = this.J0;
            if (snapTray3 != null) {
                viewParent = snapTray3.getParent();
            } else {
                viewParent = null;
            }
            if (viewParent == null) {
                L().addView(this.J0);
            }
            G().onNext(new C48030zH6("audio_effects_tool", 3, false, false, false, false, null, true, null, false, false, false, 31176));
            SnapTray snapTray4 = this.J0;
            if (snapTray4 != null) {
                snapTray4.l0 = new C43073va(11, C1272Cg0.u0);
            }
            boolean z = this.Q0;
            C0965Br6 c0965Br6 = C0965Br6.n0;
            if (!z) {
                SnapTray snapTray5 = this.J0;
                if (snapTray5 != null) {
                    snapTray5.o0 = true;
                    snapTray5.m0 = c0965Br6;
                    BottomSheetBehavior bottomSheetBehavior = snapTray5.b;
                    bottomSheetBehavior.D = false;
                    bottomSheetBehavior.A(0.5f);
                    bottomSheetBehavior.E = true;
                    ArrayList arrayList = bottomSheetBehavior.P;
                    ZRg zRg = snapTray5.q0;
                    if (!arrayList.contains(zRg)) {
                        arrayList.add(zRg);
                    }
                }
                SnapTray snapTray6 = this.J0;
                if (snapTray6 != null) {
                    snapTray6.m(new C34902pSg(new C21529fSg(30)), intValue);
                    return;
                }
                return;
            }
            SnapTray snapTray7 = this.J0;
            if (snapTray7 != null) {
                snapTray7.l0 = new C43073va(11, C1272Cg0.v0);
            }
            C1272Cg0 c1272Cg0 = C1272Cg0.w0;
            if (snapTray7 != null) {
                snapTray7.o0 = true;
                snapTray7.m0 = c1272Cg0;
                BottomSheetBehavior bottomSheetBehavior2 = snapTray7.b;
                bottomSheetBehavior2.D = false;
                bottomSheetBehavior2.A(0.5f);
                bottomSheetBehavior2.E = true;
                ArrayList arrayList2 = bottomSheetBehavior2.P;
                ZRg zRg2 = snapTray7.q0;
                if (!arrayList2.contains(zRg2)) {
                    arrayList2.add(zRg2);
                }
            }
            SnapTray snapTray8 = this.J0;
            if (snapTray8 != null) {
                C33564oSg c33564oSg = C33564oSg.a;
                YRg yRg = SnapTray.r0;
                snapTray8.m(c33564oSg, 0);
            }
        }
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        EnumC5940Ktb enumC5940Ktb;
        boolean z;
        C9086Qo0 Z = Z();
        boolean z2 = this.V0;
        String str = Z.i0;
        R86 r86 = c44175wOd.a;
        r86.d2 = str;
        r86.s3 = Boolean.valueOf(Z.k0);
        boolean z3 = true;
        r86.t3 = Boolean.valueOf(!AbstractC2032Dq9.j(Z.h0, Z.i0));
        String str2 = Z.i0;
        EnumC44406wZg enumC44406wZg = EnumC44406wZg.MUTED;
        if (!AbstractC2032Dq9.j(str2, enumC44406wZg.b()) && !AbstractC2032Dq9.h(Z.o0, 0.0f)) {
            enumC5940Ktb = EnumC5940Ktb.VIDEO;
        } else {
            enumC5940Ktb = EnumC5940Ktb.VIDEO_NO_SOUND;
        }
        r86.I0 = enumC5940Ktb;
        C5847Kp0 c5847Kp0 = new C5847Kp0();
        if (Z.p0 != null) {
            z = true;
        } else {
            z = false;
        }
        c5847Kp0.c = Boolean.valueOf(z);
        c5847Kp0.b = Boolean.valueOf(z2);
        r86.L5 = new C5847Kp0(c5847Kp0);
        c44175wOd.g.j = Boolean.valueOf(!AbstractC2032Dq9.j(Z.i0, EnumC44406wZg.NO_EFFECT.b()));
        if ((!Z.k0 || AbstractC2032Dq9.j(Z.i0, enumC44406wZg.b())) && Z.k0) {
            z3 = false;
        }
        c44175wOd.c.j = z3;
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        Object obj;
        String str;
        C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
        Iterator it = c21531fSi.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = c21531fSi.b.invoke(it.next());
                if (((S86) obj).d2 != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        S86 s862 = (S86) obj;
        if (s862 == null || (str = s862.d2) == null) {
            str = "";
        }
        s86.d2 = str;
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        if (this.G0.f()) {
            return CompletableEmpty.a;
        }
        return m(c10122Slb, jh62, i, i2);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        C9086Qo0 Z = Z();
        if (Z.X.f()) {
            return CompletableEmpty.a;
        }
        return new CompletableFromAction(new C28979l20(jh6, 19, Z));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        Single single = (Single) this.R0.getValue();
        return new SingleFlatMapCompletable(AbstractC30628mG8.i(single, single, this.L0.i()), new C32552ni0(kh6, 8, this));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        return o(kh62, map, z2);
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        Resources resources = context.getResources();
        C18924dWd c18924dWd = this.a1;
        int i = c18924dWd.h;
        boolean z = c18924dWd.k;
        ImageView c = E6k.c(context, E6k.e(resources, i, z), c18924dWd.m, z);
        int i2 = c18924dWd.f;
        this.Z = new C9630Ro0(context, c28791kta.b, c28791kta.a, c, c28791kta.c, abstractC38772sM0, c18924dWd, c18924dWd.g, this.S0);
        Single single = (Single) this.R0.getValue();
        C0973Bre c0973Bre = this.L0;
        J().d(SubscribersKt.k(new SingleSubscribeOn(AbstractC30628mG8.j(single, single, c0973Bre.d()), c0973Bre.i()), null, new C4200Ho0(this, 0), 1));
        LZj.p0(this.S0.u0(c0973Bre.i()), new C4742Io0(this, 0), J());
        return I();
    }
}
