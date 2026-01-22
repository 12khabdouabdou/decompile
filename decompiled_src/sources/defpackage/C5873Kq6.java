package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Kq6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5873Kq6 implements Cancelable {
    public final /* synthetic */ int a;
    public Object b;

    @Override // com.snap.composer.foundation.Cancelable
    public final void cancel() {
        switch (this.a) {
            case 0:
                ((Disposable) this.b).dispose();
                return;
            case 1:
                Disposable disposable = (Disposable) this.b;
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 2:
                ((Disposable) this.b).dispose();
                return;
            case 3:
                ((Disposable) this.b).dispose();
                return;
            default:
                C0594Azd c0594Azd = (C0594Azd) this.b;
                try {
                    c0594Azd.a.pause();
                    return;
                } catch (Exception unused) {
                    C38012rn0 c38012rn0 = c0594Azd.X;
                    return;
                }
        }
    }

    @Override // com.snap.composer.foundation.Cancelable, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                return AbstractC25731ibk.h(this, composerMarshaller);
            case 1:
                return AbstractC25731ibk.h(this, composerMarshaller);
            case 2:
                return AbstractC25731ibk.h(this, composerMarshaller);
            case 3:
                return AbstractC25731ibk.h(this, composerMarshaller);
            default:
                return AbstractC25731ibk.h(this, composerMarshaller);
        }
    }

    public /* synthetic */ C5873Kq6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
