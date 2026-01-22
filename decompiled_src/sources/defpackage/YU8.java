package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class YU8 {
    public final RB3 a;
    public final View b;
    public final int c;
    public final YU8 d;
    public final ArrayList e;
    public final Rect f;
    public final int g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final boolean n;

    public YU8(RB3 rb3, View view, int i, YU8 yu8, ArrayList arrayList, Rect rect, int i2, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        this.a = rb3;
        this.b = view;
        this.c = i;
        this.d = yu8;
        this.e = arrayList;
        this.f = rect;
        this.g = i2;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = z;
        this.m = z2;
        this.n = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YU8) {
                YU8 yu8 = (YU8) obj;
                if (!AbstractC2032Dq9.j(this.a, yu8.a) || !AbstractC2032Dq9.j(this.b, yu8.b) || this.c != yu8.c || !AbstractC2032Dq9.j(this.d, yu8.d) || !this.e.equals(yu8.e) || !this.f.equals(yu8.f) || this.g != yu8.g || !this.h.equals(yu8.h) || !this.i.equals(yu8.i) || !this.j.equals(yu8.j) || !this.k.equals(yu8.k) || this.l != yu8.l || this.m != yu8.m || this.n != yu8.n) {
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
        int i;
        int i2;
        int i3 = 0;
        RB3 rb3 = this.a;
        if (rb3 == null) {
            hashCode = 0;
        } else {
            hashCode = rb3.hashCode();
        }
        int i4 = hashCode * 31;
        View view = this.b;
        if (view == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = view.hashCode();
        }
        int i5 = (((i4 + hashCode2) * 31) + this.c) * 31;
        YU8 yu8 = this.d;
        if (yu8 != null) {
            i3 = yu8.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC21001f3j.a(this.g, (this.f.hashCode() + AbstractC38791sMj.g(this.e, (i5 + i3) * 31, 31)) * 31, 31), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        int i6 = 1237;
        if (this.l) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (c + i) * 31;
        if (this.m) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.n) {
            i6 = 1231;
        }
        return i8 + i6;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AccessibilityNode(viewNode=");
        sb.append(this.a);
        sb.append(", customView=");
        sb.append(this.b);
        sb.append(", id=");
        sb.append(this.c);
        sb.append(", parent=");
        sb.append(this.d);
        sb.append(", children=");
        sb.append(this.e);
        sb.append(", boundsInRoot=");
        sb.append(this.f);
        sb.append(", accessibilityCategory=");
        switch (this.g) {
            case 1:
                str = "Auto";
                break;
            case 2:
                str = "View";
                break;
            case 3:
                str = LensTextInputConstants.KEYBOARD_TYPE_TEXT;
                break;
            case 4:
                str = "Button";
                break;
            case 5:
                str = "Image";
                break;
            case 6:
                str = "ImageButton";
                break;
            case 7:
                str = "Input";
                break;
            case 8:
                str = "Header";
                break;
            case 9:
                str = "Link";
                break;
            case 10:
                str = "CheckBox";
                break;
            case 11:
                str = "Radio";
                break;
            case 12:
                str = "KeyboardKey";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", accessibilityLabel=");
        sb.append(this.h);
        sb.append(", accessibilityHint=");
        sb.append(this.i);
        sb.append(", accessibilityValue=");
        sb.append(this.j);
        sb.append(", accessibilityId=");
        sb.append(this.k);
        sb.append(", accessibilityStateDisabled=");
        sb.append(this.l);
        sb.append(", accessibilityStateSelected=");
        sb.append(this.m);
        sb.append(", accessibilityStateLiveRegion=");
        return AbstractC30172lva.A(")", sb, this.n);
    }
}
