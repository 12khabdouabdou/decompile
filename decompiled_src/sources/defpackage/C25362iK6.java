package defpackage;

import android.graphics.Bitmap;

/* renamed from: iK6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25362iK6 {
    public final Bitmap a;
    public final RJ6 b;

    public C25362iK6(Bitmap bitmap, RJ6 rj6) {
        this.a = bitmap;
        this.b = rj6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25362iK6)) {
            return false;
        }
        C25362iK6 c25362iK6 = (C25362iK6) obj;
        if (AbstractC2032Dq9.j(this.a, c25362iK6.a) && AbstractC2032Dq9.j(this.b, c25362iK6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Bitmap bitmap = this.a;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        int i2 = hashCode * 31;
        RJ6 rj6 = this.b;
        if (rj6 != null) {
            i = rj6.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "EmojiPickedEvent(emoji=" + this.a + ", emojiIdentifier=" + this.b + ")";
    }
}
