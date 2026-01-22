package defpackage;

import android.view.View;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: eB3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19824eB3 implements TrackedThumbnailNotifier {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C19824eB3() {
        this.a = 1;
        this.b = new C6722Mf0((Integer) null);
        this.c = new PublishSubject();
    }

    @Override // com.snap.memories.composer.ui.TrackedThumbnailNotifier
    public final void notify(Ref ref, String str) {
        View q;
        switch (this.a) {
            case 0:
                if (ref != null && (q = AbstractC34262oyk.q(ref)) != null && str != null) {
                    C7681Nyi c7681Nyi = (C7681Nyi) ((InterfaceC16558bke) this.c).get();
                    RZc rZc = RZc.c;
                    c7681Nyi.b(str, rZc, q);
                    c7681Nyi.b.onNext(new C24366had(str, rZc));
                    ((CompositeDisposable) this.b).d(a.b(new AJ2(c7681Nyi, str, q, 11)));
                    return;
                }
                return;
            default:
                TrackedThumbnailNotifier trackedThumbnailNotifier = (TrackedThumbnailNotifier) ((C6722Mf0) this.b).a.get();
                if (trackedThumbnailNotifier != null) {
                    trackedThumbnailNotifier.notify(ref, str);
                    return;
                }
                return;
        }
    }

    @Override // com.snap.memories.composer.ui.TrackedThumbnailNotifier
    public final BridgeObservable observe() {
        switch (this.a) {
            case 0:
                C7681Nyi c7681Nyi = (C7681Nyi) ((InterfaceC16558bke) this.c).get();
                C37301rFe c37301rFe = C37301rFe.z0;
                PublishSubject publishSubject = c7681Nyi.b;
                publishSubject.getClass();
                return AbstractC47874z9k.h(new ObservableMap(publishSubject, c37301rFe).S(Functions.a));
            default:
                return AbstractC47874z9k.h((PublishSubject) this.c);
        }
    }

    @Override // com.snap.memories.composer.ui.TrackedThumbnailNotifier, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(TrackedThumbnailNotifier.class, composerMarshaller, this);
            default:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(TrackedThumbnailNotifier.class, composerMarshaller, this);
        }
    }

    public C19824eB3(InterfaceC16558bke interfaceC16558bke, CompositeDisposable compositeDisposable) {
        this.a = 0;
        this.b = compositeDisposable;
        this.c = interfaceC16558bke;
    }
}
