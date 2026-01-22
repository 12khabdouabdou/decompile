package defpackage;

import android.view.MotionEvent;

/* loaded from: classes8.dex */
public final class BAh {
    public final MotionEvent a;
    public final MotionEvent b;
    public final Integer c;

    public BAh(MotionEvent motionEvent, MotionEvent motionEvent2, Integer num) {
        this.a = motionEvent;
        this.b = motionEvent2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BAh)) {
            return false;
        }
        BAh bAh = (BAh) obj;
        if (AbstractC2032Dq9.j(this.a, bAh.a) && AbstractC2032Dq9.j(this.b, bAh.b) && AbstractC2032Dq9.j(this.c, bAh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        MotionEvent motionEvent = this.a;
        if (motionEvent == null) {
            hashCode = 0;
        } else {
            hashCode = motionEvent.hashCode();
        }
        int i2 = hashCode * 31;
        MotionEvent motionEvent2 = this.b;
        if (motionEvent2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = motionEvent2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerPickerFlingEvent(e1=");
        sb.append(this.a);
        sb.append(", e2=");
        sb.append(this.b);
        sb.append(", firstCompletelyVisibleItem=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
