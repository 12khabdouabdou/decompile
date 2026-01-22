package defpackage;

import android.view.MotionEvent;

/* renamed from: h2c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23646h2c {
    public final MotionEvent a;
    public final J06 b;
    public final C24982i2c c;

    public C23646h2c(MotionEvent motionEvent, J06 j06, C24982i2c c24982i2c) {
        this.a = motionEvent;
        this.b = j06;
        this.c = c24982i2c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23646h2c)) {
            return false;
        }
        C23646h2c c23646h2c = (C23646h2c) obj;
        if (AbstractC2032Dq9.j(this.a, c23646h2c.a) && AbstractC2032Dq9.j(this.b, c23646h2c.b) && AbstractC2032Dq9.j(this.c, c23646h2c.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "MovableItemDragEvent(motionEvent=" + this.a + ", itemView=" + this.b + ", itemTransform=" + this.c + ")";
    }
}
