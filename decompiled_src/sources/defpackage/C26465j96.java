package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.util.Objects;

/* renamed from: j96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26465j96 {
    public static final C26465j96 g = new C26465j96("Left", 0, -1, 0, 0);
    public static final C26465j96 h = new C26465j96("Right", 0, 1, 0, 0);
    public static final C26465j96 i = new C26465j96("Up", -1, 0, 0, 0);
    public static final C26465j96 j = new C26465j96("Down", 1, 0, 0, 0);
    public static final C26465j96 k = new C26465j96(LensTextInputConstants.RETURN_KEY_TYPE_NEXT, 0, 0, 1, 0);
    public static final C26465j96 l = new C26465j96("Prev", 0, 0, -1, 0);
    public static final C26465j96 m = new C26465j96("Front", 0, 0, 0, 1);
    public static final C26465j96 n = new C26465j96("Back", 0, 0, 0, -1);
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public Integer f;

    public /* synthetic */ C26465j96(int i2, int i3, int i4, int i5) {
        this("Current", (i5 & 2) != 0 ? 0 : i2, (i5 & 4) != 0 ? 0 : i3, 0, (i5 & 16) != 0 ? 0 : i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26465j96)) {
            return false;
        }
        C26465j96 c26465j96 = (C26465j96) obj;
        if (c26465j96.b == this.b && c26465j96.c == this.c && c26465j96.d == this.d && c26465j96.e == this.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.f == null) {
            this.f = Integer.valueOf(Objects.hash(Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e)));
        }
        return this.f.intValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PositionIndicator{name=");
        sb.append(this.a);
        sb.append(", row=");
        sb.append(this.b);
        sb.append(", column=");
        sb.append(this.c);
        sb.append(", zindex=");
        sb.append(this.d);
        sb.append(", layer=");
        return EU0.y(sb, this.e, "}");
    }

    public C26465j96(String str, int i2, int i3, int i4, int i5) {
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }
}
