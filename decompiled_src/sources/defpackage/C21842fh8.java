package defpackage;

import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: fh8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21842fh8 {
    public static final RectF f = new RectF();
    public int a;
    public int b;
    public final Path c = new Path();
    public boolean d;
    public byte[] e;

    public final Path a() {
        synchronized (this) {
            if (this.d) {
                this.d = false;
                this.c.reset();
                byte[] bArr = this.e;
                if (bArr != null) {
                    AbstractC23169ggk.j(bArr, this.a, this.b, this.c);
                }
            }
        }
        return this.c;
    }

    public final boolean b() {
        if (this.e == null) {
            return true;
        }
        return false;
    }
}
