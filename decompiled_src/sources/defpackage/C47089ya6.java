package defpackage;

import com.snap.camera.api.CameraFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: ya6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47089ya6 implements InterfaceC48426za6 {
    public static final C47089ya6 a = new Object();

    @Override // defpackage.InterfaceC48426za6
    public final Completable b(W42 w42, C41415uKb c41415uKb, boolean z, boolean z2, boolean z3) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC48426za6
    public final CameraFragment c(C17502cSa c17502cSa, AbstractC30352m3d abstractC30352m3d, boolean z, boolean z2) {
        return new CameraFragment() { // from class: com.snap.camera.api.DirectorModeLauncher$NoopDirectorModeLauncher$createDirectorModeCameraFragment$1
            public final ObservableEmpty w0 = ObservableEmpty.a;

            @Override // com.snap.camera.api.CameraFragment
            public final Observable U1() {
                return this.w0;
            }
        };
    }

    @Override // defpackage.InterfaceC48426za6
    public final void a(CameraFragment cameraFragment, C23680h42 c23680h42) {
    }
}
