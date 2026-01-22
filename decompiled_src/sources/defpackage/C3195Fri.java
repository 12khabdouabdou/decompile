package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* renamed from: Fri, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3195Fri extends AbstractC4280Hri {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;

    public C3195Fri(int i, int i2, int i3, int i4, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3195Fri) {
                C3195Fri c3195Fri = (C3195Fri) obj;
                if (!AbstractC2032Dq9.j(this.a, c3195Fri.a) || this.b != c3195Fri.b || this.c != c3195Fri.c || this.d != c3195Fri.d || this.e != c3195Fri.e || this.f != c3195Fri.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int a = AbstractC21001f3j.a(this.e, AbstractC21001f3j.a(this.d, ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31, 31), 31);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("KeyboardRequested(text=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", keyboardType=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = LensTextInputConstants.KEYBOARD_TYPE_URL;
                    }
                } else {
                    str = LensTextInputConstants.KEYBOARD_TYPE_PHONE;
                }
            } else {
                str = LensTextInputConstants.KEYBOARD_TYPE_NUMBER;
            }
        } else {
            str = LensTextInputConstants.KEYBOARD_TYPE_TEXT;
        }
        sb.append(str);
        sb.append(", returnKeyType=");
        switch (this.e) {
            case 1:
                str2 = LensTextInputConstants.RETURN_KEY_TYPE_DONE;
                break;
            case 2:
                str2 = LensTextInputConstants.RETURN_KEY_TYPE_GO;
                break;
            case 3:
                str2 = LensTextInputConstants.RETURN_KEY_TYPE_NEXT;
                break;
            case 4:
                str2 = LensTextInputConstants.RETURN_KEY_TYPE_RETURN;
                break;
            case 5:
                str2 = LensTextInputConstants.RETURN_KEY_TYPE_SEARCH;
                break;
            case 6:
                str2 = LensTextInputConstants.RETURN_KEY_TYPE_SEND;
                break;
            default:
                str2 = "null";
                break;
        }
        sb.append(str2);
        sb.append(", enablePreview=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
