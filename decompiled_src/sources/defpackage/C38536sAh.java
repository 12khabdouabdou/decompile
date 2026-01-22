package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: sAh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38536sAh {
    public final AbstractC9834Rxh a;
    public final WeakReference b;

    public C38536sAh(AbstractC9834Rxh abstractC9834Rxh, View view) {
        WeakReference weakReference;
        this.a = abstractC9834Rxh;
        if (view != null) {
            weakReference = new WeakReference(view);
        } else {
            weakReference = null;
        }
        this.b = weakReference;
    }

    public final View a() {
        WeakReference weakReference = this.b;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }
}
