package defpackage;

import android.view.View;
import com.snap.composer.utils.Ref;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public abstract class YWi implements Ref {
    private Object strongReference;
    private final WeakReference<Object> weakReference;

    public YWi(View view, boolean z) {
        this.weakReference = new WeakReference<>(view);
        this.strongReference = z ? view : null;
    }

    @Override // com.snap.composer.utils.Ref
    public Object get() {
        Object obj = this.strongReference;
        if (obj == null) {
            return this.weakReference.get();
        }
        return obj;
    }

    public final void makeStrong() {
        this.strongReference = this.weakReference.get();
    }

    public final void makeWeak() {
        this.strongReference = null;
    }
}
