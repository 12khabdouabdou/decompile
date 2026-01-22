package defpackage;

import android.net.Uri;

/* renamed from: Sjg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10085Sjg {
    public final String a;
    public final Uri b;
    public final Integer c;

    public C10085Sjg(String str, Uri uri, Integer num) {
        this.a = str;
        this.b = uri;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10085Sjg)) {
            return false;
        }
        C10085Sjg c10085Sjg = (C10085Sjg) obj;
        if (AbstractC2032Dq9.j(this.a, c10085Sjg.a) && AbstractC2032Dq9.j(this.b, c10085Sjg.b) && AbstractC2032Dq9.j(this.c, c10085Sjg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutAvatarModel(userId=");
        sb.append(this.a);
        sb.append(", bitmojiUri=");
        sb.append(this.b);
        sb.append(", fallbackColor=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
