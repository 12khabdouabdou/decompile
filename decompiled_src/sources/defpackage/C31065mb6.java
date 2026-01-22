package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera_director_mode.IPreviewButtonActionHandling;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: mb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31065mb6 implements IPreviewButtonActionHandling {
    public final /* synthetic */ C40429tb6 a;
    public final /* synthetic */ boolean b;

    public C31065mb6(C40429tb6 c40429tb6, boolean z) {
        this.a = c40429tb6;
        this.b = z;
    }

    @Override // com.snap.modules.camera_director_mode.IPreviewButtonActionHandling
    public final void onPreviewButtonTapped() {
        C40429tb6 c40429tb6 = this.a;
        new SingleObserveOn(c40429tb6.q.c0(), c40429tb6.w.i()).subscribe(new C15714b7(this.b, c40429tb6, 8), new C29728lb6(c40429tb6, 0), c40429tb6.A);
    }

    @Override // com.snap.modules.camera_director_mode.IPreviewButtonActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPreviewButtonActionHandling.class, composerMarshaller, this);
    }
}
