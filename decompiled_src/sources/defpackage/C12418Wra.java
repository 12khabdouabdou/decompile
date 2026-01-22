package defpackage;

import android.graphics.Rect;

/* renamed from: Wra, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12418Wra {
    public final C22676gJe a;
    public final Rect b;
    public final Rect c;

    public C12418Wra(C22676gJe c22676gJe, Rect rect, Rect rect2) {
        this.a = c22676gJe;
        this.b = rect;
        this.c = rect2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12418Wra)) {
            return false;
        }
        C12418Wra c12418Wra = (C12418Wra) obj;
        if (AbstractC2032Dq9.j(this.a, c12418Wra.a) && AbstractC2032Dq9.j(this.b, c12418Wra.b) && AbstractC2032Dq9.j(this.c, c12418Wra.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LiveMirrorCaptureResult(picture=" + this.a + ", unprocessedFaceBounds=" + this.b + ", processedFaceBounds=" + this.c + ")";
    }
}
