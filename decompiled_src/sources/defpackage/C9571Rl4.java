package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Rl4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9571Rl4 implements Disposable {
    public final C22676gJe a;
    public final Point b;
    public final C36998r1f c;
    public final int t;

    public C9571Rl4(C22676gJe c22676gJe, Point point, C36998r1f c36998r1f, int i) {
        this.a = c22676gJe;
        this.b = point;
        this.c = c36998r1f;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9571Rl4) {
                C9571Rl4 c9571Rl4 = (C9571Rl4) obj;
                if (!AbstractC2032Dq9.j(this.a, c9571Rl4.a) || !AbstractC2032Dq9.j(this.b, c9571Rl4.b) || !AbstractC2032Dq9.j(this.c, c9571Rl4.c) || this.t != c9571Rl4.t) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = this.t;
        if (i == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i);
        }
        return hashCode + L;
    }

    public final String toString() {
        return "CustomStickerCreationPackage(bitmap=" + this.a + ", position=" + this.b + ", size=" + this.c + ", origin=" + AbstractC12829Xl4.y(this.t) + ")";
    }
}
