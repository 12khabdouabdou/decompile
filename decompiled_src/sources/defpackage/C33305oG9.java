package defpackage;

import android.view.View;
import java.util.Map;

/* renamed from: oG9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33305oG9 {
    public final String a;
    public final String b;
    public final AbstractC43003vWc c;
    public final View d;
    public final C36338qXc e;
    public final InterfaceC16051bMi f;
    public final InterfaceC5618Ke2 g;
    public final Map h;
    public final PG9 i;
    public final int j;

    public C33305oG9(String str, String str2, AbstractC43003vWc abstractC43003vWc, View view, C36338qXc c36338qXc, InterfaceC16051bMi interfaceC16051bMi, InterfaceC5618Ke2 interfaceC5618Ke2, Map map, PG9 pg9, int i) {
        this.a = str;
        this.b = str2;
        this.c = abstractC43003vWc;
        this.d = view;
        this.e = c36338qXc;
        this.f = interfaceC16051bMi;
        this.g = interfaceC5618Ke2;
        this.h = map;
        this.i = pg9;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33305oG9) {
                C33305oG9 c33305oG9 = (C33305oG9) obj;
                if (!AbstractC2032Dq9.j(this.a, c33305oG9.a) || !AbstractC2032Dq9.j(this.b, c33305oG9.b) || !AbstractC2032Dq9.j(this.c, c33305oG9.c) || !AbstractC2032Dq9.j(this.d, c33305oG9.d) || !AbstractC2032Dq9.j(this.e, c33305oG9.e) || !AbstractC2032Dq9.j(this.f, c33305oG9.f) || !AbstractC2032Dq9.j(this.g, c33305oG9.g) || !AbstractC2032Dq9.j(this.h, c33305oG9.h) || !AbstractC2032Dq9.j(this.i, c33305oG9.i) || this.j != c33305oG9.j) {
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
        int hashCode3 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31;
        int i = 0;
        InterfaceC16051bMi interfaceC16051bMi = this.f;
        if (interfaceC16051bMi == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC16051bMi.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        InterfaceC5618Ke2 interfaceC5618Ke2 = this.g;
        if (interfaceC5618Ke2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC5618Ke2.hashCode();
        }
        int c = JV0.c(this.h, (i2 + hashCode2) * 31, 31);
        PG9 pg9 = this.i;
        if (pg9 != null) {
            i = pg9.hashCode();
        }
        return AbstractC30172lva.L(this.j) + ((c + i) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Layer(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", controller=");
        sb.append(this.c);
        sb.append(", view=");
        sb.append(this.d);
        sb.append(", layoutParams=");
        sb.append(this.e);
        sb.append(", touchEventStrategy=");
        sb.append(this.f);
        sb.append(", canScrollStrategy=");
        sb.append(this.g);
        sb.append(", touchHandlers=");
        sb.append(this.h);
        sb.append(", layerView=");
        sb.append(this.i);
        sb.append(", layerPurpose=");
        int i = this.j;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "UNKNOWN";
                    }
                } else {
                    str = "BACKGROUND";
                }
            } else {
                str = "FLOATING";
            }
        } else {
            str = "CONTENT";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
