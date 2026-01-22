package defpackage;

import android.graphics.Bitmap;
import java.util.WeakHashMap;

/* renamed from: Cl5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1382Cl5 {
    public final WeakHashMap a = new WeakHashMap();
    public final Object b = new Object();

    public final void a(String str, Bitmap bitmap) {
        if (bitmap.getAllocationByteCount() < 102400) {
            return;
        }
        synchronized (this.b) {
            if (!this.a.containsKey(bitmap)) {
                this.a.put(bitmap, new C0839Bl5(str));
            }
        }
    }
}
