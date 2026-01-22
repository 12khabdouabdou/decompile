package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.ICameraLaunching;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: wY1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44370wY1 implements ICameraLaunching {
    public final C38012rn0 X;
    public final J7d a;
    public final InterfaceC47920zC1 b;
    public final C17502cSa c;
    public final CompositeDisposable t = new CompositeDisposable();

    public C44370wY1(J7d j7d, InterfaceC47920zC1 interfaceC47920zC1, C17502cSa c17502cSa) {
        this.a = j7d;
        this.b = interfaceC47920zC1;
        this.c = c17502cSa;
        C35362po3.Z.getClass();
        Collections.singletonList("CameraLauncher");
        this.X = C38012rn0.a;
    }

    @Override // com.snap.impala.commonprofile.ICameraLaunching
    public final void launchCamera() {
        this.t.d(new SingleFlatMapCompletable(this.b.u().c0(), new C44896ww1(11, this)).subscribe(new TF1(16, this), new C38189rv1(23, this)));
    }

    @Override // com.snap.impala.commonprofile.ICameraLaunching, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICameraLaunching.class, composerMarshaller, this);
    }
}
