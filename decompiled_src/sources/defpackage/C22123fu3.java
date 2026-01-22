package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.lang.ref.WeakReference;

/* renamed from: fu3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22123fu3 implements ComposerFunction {
    public final /* synthetic */ WeakReference a;
    public final /* synthetic */ C23460gu3 b;

    public C22123fu3(WeakReference weakReference, C23460gu3 c23460gu3) {
        this.a = weakReference;
        this.b = c23460gu3;
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        ComposerFunction composerFunction = (ComposerFunction) this.a.get();
        if (composerFunction != null) {
            C23460gu3 c23460gu3 = this.b;
            synchronized (c23460gu3.b) {
                c23460gu3.b.remove(composerFunction);
            }
            return false;
        }
        return false;
    }
}
