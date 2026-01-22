package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* loaded from: classes.dex */
public final class TB0 {
    public final String a;
    public final Uri b;
    public final Uri c;
    public final Integer d;
    public final Integer e;
    public final V11 f;
    public final Drawable g;

    public TB0(String str, Uri uri, Uri uri2, Integer num, Integer num2, V11 v11, Drawable drawable) {
        this.a = str;
        this.b = uri;
        this.c = uri2;
        this.d = num;
        this.e = num2;
        this.f = v11;
        this.g = drawable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TB0) {
                TB0 tb0 = (TB0) obj;
                if (!AbstractC2032Dq9.j(this.a, tb0.a) || !AbstractC2032Dq9.j(this.b, tb0.b) || !AbstractC2032Dq9.j(this.c, tb0.c) || !AbstractC2032Dq9.j(this.d, tb0.d) || !AbstractC2032Dq9.j(this.e, tb0.e) || !AbstractC2032Dq9.j(this.f, tb0.f) || !AbstractC2032Dq9.j(this.g, tb0.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 961;
        Uri uri = this.b;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Uri uri2 = this.c;
        if (uri2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uri2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num2 = this.e;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        V11 v11 = this.f;
        if (v11 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = v11.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Drawable drawable = this.g;
        if (drawable != null) {
            i = drawable.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "Avatar(userId=" + this.a + ", _username=null, bitmojiUri=" + this.b + ", bitmojiArmUri=" + this.c + ", fallbackColor=" + this.d + ", silhouetteAlpha=" + this.e + ", bitmojiBackground=" + this.f + ", emojiDrawable=" + this.g + ")";
    }

    public /* synthetic */ TB0(String str, Uri uri, Integer num, int i) {
        this(str, uri, null, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : 38, null, null);
    }
}
