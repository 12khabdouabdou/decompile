package defpackage;

import android.graphics.Rect;
import com.snap.component.tray.SnapTray;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Ho0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4200Ho0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6369Lo0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4200Ho0(C6369Lo0 c6369Lo0, int i) {
        super(1);
        this.a = i;
        this.b = c6369Lo0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Disposable subscribe;
        Disposable j;
        Float f;
        boolean z;
        switch (this.a) {
            case 0:
                this.b.Q0 = ((Boolean) obj).booleanValue();
                if (this.b.Q0) {
                    CompositeDisposable J2 = this.b.J();
                    C6369Lo0 c6369Lo0 = this.b;
                    c6369Lo0.getClass();
                    J2.d(SubscribersKt.j(c6369Lo0.H0, null, null, new C4200Ho0(c6369Lo0, 2), 3));
                }
                CompositeDisposable J3 = this.b.J();
                C6369Lo0 c6369Lo02 = this.b;
                if (c6369Lo02.Q0) {
                    subscribe = c6369Lo02.C().u0(c6369Lo02.L0.i()).subscribe(new C4742Io0(c6369Lo02, 1));
                } else {
                    subscribe = c6369Lo02.C().u0(c6369Lo02.L0.i()).subscribe(new C4742Io0(c6369Lo02, 2));
                }
                J3.d(subscribe);
                CompositeDisposable J4 = this.b.J();
                C6369Lo0 c6369Lo03 = this.b;
                if (c6369Lo03.Q0) {
                    j = SubscribersKt.j(c6369Lo03.M().u0(c6369Lo03.L0.i()), null, null, new C4200Ho0(c6369Lo03, 5), 3);
                } else {
                    j = SubscribersKt.j(c6369Lo03.M().u0(c6369Lo03.L0.i()), null, null, new C4200Ho0(c6369Lo03, 6), 3);
                }
                J4.d(j);
                return C25099i7j.a;
            case 1:
                C24366had c24366had = (C24366had) obj;
                Integer valueOf = Integer.valueOf(((C12004Vxf) c24366had.b).i - ((Rect) c24366had.a).top);
                C6369Lo0 c6369Lo04 = this.b;
                c6369Lo04.P0 = valueOf;
                c6369Lo04.a0();
                return C25099i7j.a;
            case 2:
                AbstractC45575xRd abstractC45575xRd = (AbstractC45575xRd) obj;
                if ((abstractC45575xRd instanceof C37552rRd) && (f = ((C37552rRd) abstractC45575xRd).a) != null) {
                    this.b.Z().o0 = Float.valueOf(f.floatValue());
                }
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn0 = this.b.M0;
                return C25099i7j.a;
            case 4:
                C24366had c24366had2 = (C24366had) obj;
                MHi mHi = (MHi) c24366had2.a;
                this.b.Q0 = ((Boolean) c24366had2.b).booleanValue();
                if (mHi.h) {
                    SnapTray snapTray = this.b.J0;
                    if (snapTray != null) {
                        snapTray.d();
                    }
                } else if (mHi.a) {
                    this.b.Y();
                } else if (this.b.Q0) {
                    C6369Lo0 c6369Lo05 = this.b;
                    RG1 rg1 = c6369Lo05.T0;
                    if (rg1 == null && !(z = c6369Lo05.V0)) {
                        if (rg1 == null && !z) {
                            C9086Qo0 Z = c6369Lo05.Z();
                            Z.k0 = true;
                            boolean h = AbstractC2032Dq9.h(Z.o0, 0.0f);
                            EnumC44406wZg enumC44406wZg = EnumC44406wZg.NO_EFFECT;
                            if (!h && Z.o0 != null && EnumC44406wZg.a(Z.i0) != EnumC44406wZg.MUTED) {
                                Float f2 = Z.o0;
                                if ((f2 != null && f2.floatValue() > 0.0f) || EnumC44406wZg.a(Z.i0) == enumC44406wZg) {
                                    Z.d(true);
                                    Z.onSnapVolumeChanged(0.0d);
                                }
                            } else {
                                Z.d(false);
                                Z.onSnapVolumeChanged(1.0d);
                            }
                            Z.i0 = enumC44406wZg.b();
                            Z.e();
                        }
                    } else {
                        C6369Lo0.W(c6369Lo05);
                        this.b.Z().k0 = true;
                        C6369Lo0.X(this.b);
                        this.b.S0.onNext(Boolean.TRUE);
                    }
                } else {
                    C6369Lo0.W(this.b);
                    C6369Lo0.X(this.b);
                    C9086Qo0 Z2 = this.b.Z();
                    Z2.k0 = true;
                    String str = Z2.i0;
                    Z2.h0 = str;
                    Z2.onAudioEffectSelected(str);
                }
                return C25099i7j.a;
            case 5:
                WPj wPj = (WPj) obj;
                boolean z2 = wPj instanceof RPj;
                C6369Lo0 c6369Lo06 = this.b;
                if (z2) {
                    c6369Lo06.V0 = true;
                    c6369Lo06.Z().d(false);
                    if (c6369Lo06.W0 && c6369Lo06.T0 != null) {
                        c6369Lo06.I().d(true);
                    }
                    c6369Lo06.S0.onNext(Boolean.TRUE);
                } else if (wPj instanceof VPj) {
                    c6369Lo06.V0 = false;
                    RG1 rg12 = c6369Lo06.T0;
                    BehaviorSubject behaviorSubject = c6369Lo06.S0;
                    if (rg12 == null) {
                        if (AbstractC2032Dq9.h(c6369Lo06.Z().o0, 0.0f)) {
                            C9086Qo0 Z3 = c6369Lo06.Z();
                            Z3.d(true);
                            Z3.onSnapVolumeChanged(0.0d);
                        } else {
                            C9086Qo0 Z4 = c6369Lo06.Z();
                            Z4.d(false);
                            Z4.onSnapVolumeChanged(1.0d);
                        }
                        behaviorSubject.onNext(Boolean.FALSE);
                    }
                    if (c6369Lo06.W0) {
                        c6369Lo06.I().d(false);
                        behaviorSubject.onNext(Boolean.FALSE);
                    }
                }
                return C25099i7j.a;
            default:
                WPj wPj2 = (WPj) obj;
                boolean z3 = wPj2 instanceof RPj;
                EnumC44406wZg enumC44406wZg2 = EnumC44406wZg.NO_EFFECT;
                C6369Lo0 c6369Lo07 = this.b;
                if (z3) {
                    c6369Lo07.I().d(false);
                    C9086Qo0 Z5 = c6369Lo07.Z();
                    Z5.getClass();
                    Z5.onAudioEffectSelected(enumC44406wZg2.b());
                } else if (wPj2 instanceof VPj) {
                    c6369Lo07.I().d(true);
                    c6369Lo07.Z().b(false);
                } else {
                    boolean z4 = wPj2 instanceof SPj;
                    EnumC44406wZg enumC44406wZg3 = EnumC44406wZg.MUTED;
                    if (z4) {
                        c6369Lo07.Z().a();
                        C9086Qo0 Z6 = c6369Lo07.Z();
                        Z6.getClass();
                        Z6.onAudioEffectSelected(enumC44406wZg3.b());
                    } else if (wPj2 instanceof UPj) {
                        if (((UPj) wPj2).a) {
                            C9086Qo0 Z7 = c6369Lo07.Z();
                            Z7.getClass();
                            Z7.onAudioEffectSelected(enumC44406wZg2.b());
                        } else {
                            C9086Qo0 Z8 = c6369Lo07.Z();
                            Z8.getClass();
                            Z8.onAudioEffectSelected(enumC44406wZg3.b());
                        }
                    } else {
                        boolean z5 = wPj2 instanceof TPj;
                    }
                }
                return C25099i7j.a;
        }
    }
}
