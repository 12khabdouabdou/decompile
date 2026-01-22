package defpackage;

import android.util.SparseArray;

/* renamed from: o67, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33088o67 extends N46 {
    public final Mbk b;
    public final Y7k c;
    public final Object d;
    public boolean e;

    /* JADX WARN: Type inference failed for: r0v0, types: [Mbk, java.lang.Object] */
    public C33088o67(Y7k y7k) {
        ?? obj = new Object();
        obj.a = new SparseArray();
        obj.b = new SparseArray();
        this.b = obj;
        this.d = new Object();
        this.e = true;
        this.c = y7k;
    }

    @Override // defpackage.N46
    public final void e() {
        super.e();
        synchronized (this.d) {
            try {
                if (this.e) {
                    this.c.e();
                    this.e = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void finalize() {
        try {
            synchronized (this.d) {
                try {
                    if (this.e) {
                        e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            super.finalize();
        }
    }
}
