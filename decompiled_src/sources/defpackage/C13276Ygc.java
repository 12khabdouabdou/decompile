package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import com.snap.composer.utils.Ref;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: Ygc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13276Ygc extends AbstractC47721z3 implements InterfaceC16672bpi {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Context c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final C10479Tce g0;
    public final C12303Wm0 h0;
    public final C0973Bre i0;
    public final C38012rn0 j0;
    public final InterfaceC15222ake t;

    public C13276Ygc(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, C10479Tce c10479Tce) {
        this.c = context;
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.Y = interfaceC15222ake3;
        this.Z = interfaceC15222ake4;
        this.e0 = interfaceC15222ake5;
        this.f0 = interfaceC15222ake6;
        this.g0 = c10479Tce;
        X4e x4e = X4e.Z;
        C12303Wm0 g = AbstractC35675q27.g(x4e, x4e, "MyProfileFlatlandSnapcodeMenuEventDispatcher");
        this.h0 = g;
        this.i0 = new C0973Bre(g);
        this.j0 = C38012rn0.a;
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        AbstractC11646Vgc abstractC11646Vgc;
        Activity activity;
        if (q4j instanceof AbstractC11646Vgc) {
            abstractC11646Vgc = (AbstractC11646Vgc) q4j;
        } else {
            abstractC11646Vgc = null;
        }
        if (abstractC11646Vgc != null) {
            boolean z = abstractC11646Vgc instanceof C9474Rgc;
            C0973Bre c0973Bre = this.i0;
            CompositeDisposable compositeDisposable = this.a;
            if (z) {
                C24564hjd c24564hjd = (C24564hjd) this.X.get();
                int i = Build.VERSION.SDK_INT;
                Ref ref = ((C9474Rgc) abstractC11646Vgc).e;
                if (i >= 23 && !c24564hjd.j()) {
                    Context context = this.c;
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                    } else {
                        activity = null;
                    }
                    LZj.v0(new ObservableSubscribeOn(c24564hjd.r(activity, EnumC40612tjd.SAVE_TO_CAMERA_ROLL, null), c0973Bre.g()).u0(c0973Bre.i()), new C12190Wgc(this, ref, c24564hjd, 0), new C12733Xgc(this, 0), compositeDisposable);
                    return;
                }
                f(ref);
                return;
            }
            boolean z2 = abstractC11646Vgc instanceof C11103Ugc;
            EnumC2309Edg enumC2309Edg = EnumC2309Edg.c;
            InterfaceC15222ake interfaceC15222ake = this.t;
            InterfaceC15222ake interfaceC15222ake2 = this.e0;
            if (z2) {
                View q = AbstractC34262oyk.q(((C11103Ugc) abstractC11646Vgc).e);
                if (q != null) {
                    SingleMap singleMap = new SingleMap(((C32018nIj) this.Y.get()).a(q, X4e.Z), C37890rha.n0);
                    String str = ((LSg) interfaceC15222ake2.get()).r;
                    if (str == null) {
                        str = "";
                    }
                    ((J7d) interfaceC15222ake.get()).a(new C7742Obg(singleMap, str)).subscribe(C45258xCb.q, new C12733Xgc(this, 4), compositeDisposable);
                    return;
                }
                return;
            }
            if (abstractC11646Vgc instanceof C10561Tgc) {
                String str2 = ((LSg) interfaceC15222ake2.get()).r;
                if (str2 != null) {
                    ((J7d) interfaceC15222ake.get()).a(new C0097Abg(enumC2309Edg, str2, (String) null, 12)).subscribe(C45258xCb.p, new C12733Xgc(this, 3), compositeDisposable);
                    return;
                }
                return;
            }
            if (abstractC11646Vgc instanceof C10018Sgc) {
                LZj.V(c0973Bre.i(), new ZRa(25, this), compositeDisposable);
            }
        }
    }

    public final void f(Ref ref) {
        View q = AbstractC34262oyk.q(ref);
        if (q == null) {
            return;
        }
        SingleFlatMap a = ((C32018nIj) this.Y.get()).a(q, X4e.Z);
        C0973Bre c0973Bre = this.i0;
        new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(a, c0973Bre.g()), new C13587Yvb(24, this)), c0973Bre.i()).subscribe(new C12733Xgc(this, 1), new C12733Xgc(this, 2), this.a);
    }

    @Override // defpackage.Q4e
    public final List w1() {
        return AbstractC43165ve3.Y(C9474Rgc.class, C11103Ugc.class, C10561Tgc.class, C10018Sgc.class);
    }
}
