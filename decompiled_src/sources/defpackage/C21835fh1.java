package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21835fh1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25844ih1 b;

    public /* synthetic */ C21835fh1(C25844ih1 c25844ih1, int i) {
        this.a = i;
        this.b = c25844ih1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C19162dh1 c19162dh1 = (C19162dh1) this.b.t;
                if (c19162dh1 != null) {
                    if (booleanValue) {
                        View view = c19162dh1.f0;
                        c19162dh1.l0.setText(view.getContext().getText(R.string.bloops_camera_prompt_find_good_lighting));
                        c19162dh1.m0.setText(view.getContext().getText(R.string.bloops_camera_face_detected_try_not_to_smile));
                        c19162dh1.j0.setEnabled(true);
                        c19162dh1.k0.b(false);
                        return;
                    }
                    c19162dh1.z();
                    return;
                }
                return;
            case 1:
                C25844ih1 c25844ih1 = this.b;
                C38012rn0 c38012rn0 = c25844ih1.y0;
                C19162dh1 c19162dh12 = (C19162dh1) c25844ih1.t;
                if (c19162dh12 != null) {
                    c19162dh12.B(3);
                    return;
                }
                return;
            case 2:
                C25844ih1.Q2(this.b, (Throwable) obj);
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had.a;
                C40710to1 c40710to1 = (C40710to1) c24366had.b;
                C25844ih1 c25844ih12 = this.b;
                c25844ih12.Z.a.F(false);
                String str = c10122Slb.i().h;
                if (str != null && str.length() != 0) {
                    c25844ih12.E0.s(EnumC23326go1.MEMORIES);
                } else {
                    c25844ih12.E0.s(EnumC23326go1.CAMERA_ROLL);
                }
                C25844ih1.S2(c25844ih12, c10122Slb, c40710to1);
                return;
            case 4:
                C25844ih1 c25844ih13 = this.b;
                C38012rn0 c38012rn02 = c25844ih13.y0;
                int ordinal = ((QUd) obj).ordinal();
                CompositeDisposable compositeDisposable = c25844ih13.z0;
                AtomicReference atomicReference = c25844ih13.D0;
                if (ordinal != 0) {
                    Z42 z42 = Z42.c;
                    if (ordinal != 1) {
                        atomicReference.set(z42);
                        return;
                    }
                    atomicReference.set(z42);
                    compositeDisposable.j();
                    C19162dh1 c19162dh13 = (C19162dh1) c25844ih13.t;
                    if (c19162dh13 != null) {
                        c19162dh13.z();
                        return;
                    }
                    return;
                }
                atomicReference.set(Z42.b);
                C19162dh1 c19162dh14 = (C19162dh1) c25844ih13.t;
                if (c19162dh14 != null) {
                    ObservableFlatMapSingle c = ((C28518kh1) c25844ih13.e0.b).c.c(c19162dh14.k0.g0);
                    C0973Bre c0973Bre = c25844ih13.x0;
                    compositeDisposable.d(new ObservableSubscribeOn(c, c0973Bre.d()).u0(c0973Bre.i()).subscribe(new C21835fh1(c25844ih13, 0), new C21835fh1(c25844ih13, 1)));
                    return;
                }
                return;
            case 5:
                C25844ih1 c25844ih14 = this.b;
                C38012rn0 c38012rn03 = c25844ih14.y0;
                C19162dh1 c19162dh15 = (C19162dh1) c25844ih14.t;
                if (c19162dh15 != null) {
                    c19162dh15.B(2);
                }
                c25844ih14.j();
                return;
            case 6:
                this.b.E0.B(!((Boolean) obj).booleanValue());
                return;
            default:
                C38012rn0 c38012rn04 = this.b.y0;
                return;
        }
    }
}
