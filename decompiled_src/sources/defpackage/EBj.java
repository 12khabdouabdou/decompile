package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.VideoResultQuality;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class EBj implements Disposable, InterfaceC25283iGa {
    public final LQe X;
    public final C38958sUj Y;
    public final CompositeDisposable Z;
    public final C21318fIe a;
    public final C19140dg1 b;
    public final RHe c;
    public final C3008Fii e0;
    public final C15991bK0 t;

    public EBj(C21318fIe c21318fIe, C19140dg1 c19140dg1, RHe rHe, C15991bK0 c15991bK0, LQe lQe, C38958sUj c38958sUj) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = c21318fIe;
        this.b = c19140dg1;
        this.c = rHe;
        this.t = c15991bK0;
        this.X = lQe;
        this.Y = c38958sUj;
        this.Z = compositeDisposable;
        this.e0 = new C3008Fii("VideoCreatingInteractorImpl", 0);
    }

    public final ReenactmentKey a(String str, boolean z, VideoResultQuality videoResultQuality) {
        ReenactmentType reenactmentType;
        ReenactmentKey b = this.b.b(str);
        if (b != null) {
            if (b.getEncodingFormat() == EncodingFormat.WEBP) {
                reenactmentType = b.getReenactmentType();
            } else {
                int i = DBj.a[videoResultQuality.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    reenactmentType = ReenactmentType.PREVIEW;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                reenactmentType = ReenactmentType.THUMBNAIL;
                            }
                        } else {
                            reenactmentType = ReenactmentType.FULLSCREEN;
                        }
                    } else {
                        reenactmentType = ReenactmentType.HIGH_FULL_PREVIEW;
                    }
                } else {
                    reenactmentType = ReenactmentType.FULL_PREVIEW;
                }
            }
            return ReenactmentKey.copy$default(b, null, null, null, null, reenactmentType, null, null, null, false, z, false, 0L, null, null, null, 32239, null);
        }
        throw new IllegalStateException("ReenactmentKey is not found");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    public final FlowableDoFinally d(ReenactmentKey reenactmentKey) {
        AtomicReference atomicReference = new AtomicReference(null);
        KTd kTd = new KTd(this, reenactmentKey, atomicReference, 3);
        int i = Flowable.a;
        return new FlowableDoFinally(new FlowableOnErrorReturn(new FlowableDefer(kTd), new C42261uxi(13)).k(new C9660Rp9(atomicReference, 3)), new C28943l08(atomicReference, 3));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.e0;
    }
}
