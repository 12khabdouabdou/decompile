package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Collections;
import java.util.Map;

/* renamed from: Oc0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7747Oc0 {
    public final C32958o09 a;
    public final Map b;
    public final EnumC7203Nc0 c;
    public final int d;
    public final int e;
    public final String f;
    public final InterfaceC25386iL9 g;
    public final C12718Xfi h;

    public C7747Oc0(C32958o09 c32958o09, Map map, EnumC7203Nc0 enumC7203Nc0, int i, int i2, String str, InterfaceC25386iL9 interfaceC25386iL9) {
        this.a = c32958o09;
        this.b = map;
        this.c = enumC7203Nc0;
        this.d = i;
        this.e = i2;
        this.f = str;
        this.g = interfaceC25386iL9;
        this.h = new C12718Xfi(new MO(12, this));
    }

    public static C7747Oc0 a(C7747Oc0 c7747Oc0, Map map, InterfaceC25386iL9 interfaceC25386iL9, int i) {
        int i2;
        EnumC7203Nc0 enumC7203Nc0 = EnumC7203Nc0.c;
        C32958o09 c32958o09 = c7747Oc0.a;
        if ((i & 2) != 0) {
            map = c7747Oc0.b;
        }
        Map map2 = map;
        if ((i & 4) != 0) {
            enumC7203Nc0 = c7747Oc0.c;
        }
        EnumC7203Nc0 enumC7203Nc02 = enumC7203Nc0;
        if ((i & 8) != 0) {
            i2 = c7747Oc0.d;
        } else {
            i2 = 3;
        }
        int i3 = c7747Oc0.e;
        String str = c7747Oc0.f;
        if ((i & 64) != 0) {
            interfaceC25386iL9 = c7747Oc0.g;
        }
        c7747Oc0.getClass();
        return new C7747Oc0(c32958o09, map2, enumC7203Nc02, i2, i3, str, interfaceC25386iL9);
    }

    public final C32958o09 b() {
        return this.a;
    }

    public final EnumC7203Nc0 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7747Oc0) {
                C7747Oc0 c7747Oc0 = (C7747Oc0) obj;
                if (!AbstractC2032Dq9.j(this.a, c7747Oc0.a) || !AbstractC2032Dq9.j(this.b, c7747Oc0.b) || this.c != c7747Oc0.c || this.d != c7747Oc0.d || this.e != c7747Oc0.e || !AbstractC2032Dq9.j(this.f, c7747Oc0.f) || !AbstractC2032Dq9.j(this.g, c7747Oc0.g)) {
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
        int a = (AbstractC21001f3j.a(this.d, (this.c.hashCode() + JV0.c(this.b, this.a.a.hashCode() * 31, 31)) * 31, 31) + this.e) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.g.hashCode() + ((a + hashCode) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AssetsManifestItem(id=");
        sb.append(this.a);
        sb.append(", resources=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", requestTiming=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "UNRECOGNIZED";
                    }
                } else {
                    str = "REQUIRED";
                }
            } else {
                str = "ON_DEMAND";
            }
        } else {
            str = "PRELOAD";
        }
        sb.append(str);
        sb.append(", scale=");
        sb.append(this.e);
        sb.append(", originalFilename=");
        sb.append(this.f);
        sb.append(", extras=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ C7747Oc0(C32958o09 c32958o09, Map map, EnumC7203Nc0 enumC7203Nc0, int i, int i2, String str, InterfaceC25386iL9 interfaceC25386iL9, int i3) {
        this(c32958o09, (i3 & 2) != 0 ? C41431uL6.a : map, enumC7203Nc0, (i3 & 8) != 0 ? 2 : i, (i3 & 16) != 0 ? 1 : i2, (i3 & 32) != 0 ? null : str, (i3 & 64) != 0 ? C21376fL9.a : interfaceC25386iL9);
    }

    public C7747Oc0(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, String str, EnumC7203Nc0 enumC7203Nc0, AbstractC30733mL9 abstractC30733mL9, InterfaceC26761jN6 interfaceC26761jN6, int i) {
        this(c32958o09, Collections.singletonMap((i & 256) != 0 ? C29396lL9.b : abstractC30733mL9, new C28060kL9(abstractC5740Kjj, null, (i & 8) != 0 ? null : str, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : interfaceC26761jN6)), enumC7203Nc0, 2, 1, null, null, 64);
    }
}
