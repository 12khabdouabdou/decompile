package defpackage;

import android.util.SparseArray;
import android.util.SparseIntArray;

/* renamed from: m38, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30347m38 {
    public final SparseIntArray a = new SparseIntArray();
    public final SparseArray b = new SparseArray();

    public final void a(int i) {
        synchronized (this.a) {
            this.a.delete(i);
            this.b.remove(i);
        }
    }
}
