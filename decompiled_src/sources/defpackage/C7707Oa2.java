package defpackage;

import android.os.Handler;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: Oa2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7707Oa2 {
    public final Map a = Collections.synchronizedMap(new WeakHashMap());
    public final Map b = Collections.synchronizedMap(new WeakHashMap());
    public final Map c = Collections.synchronizedMap(new WeakHashMap());

    public final void a(EnumC22025fpf enumC22025fpf) {
        synchronized (this.a) {
            for (Map.Entry entry : this.a.entrySet()) {
                ((Handler) entry.getValue()).post(new D51((C29177lB0) entry.getKey(), 9, enumC22025fpf));
            }
        }
    }

    public final void b(double d, boolean z) {
        synchronized (this.b) {
            for (Map.Entry entry : this.b.entrySet()) {
                ((Handler) entry.getValue()).post(new RunnableC7163Na2((C28902kyc) entry.getKey(), z, d));
            }
        }
    }
}
