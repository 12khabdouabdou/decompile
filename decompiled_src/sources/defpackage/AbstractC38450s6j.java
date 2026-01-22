package defpackage;

import java.io.Serializable;

/* renamed from: s6j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38450s6j implements Serializable {
    public final String X;
    public final RF9 Y;
    public final EnumC29394lL7 Z;
    public final Enum a;
    public final String b;
    public final Z8d c;
    public final InterfaceC43147vd7 e0;
    public final String t;

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC38450s6j(InterfaceC28350kZ8 interfaceC28350kZ8, String str, Z8d z8d, String str2, String str3, RF9 rf9, EnumC29394lL7 enumC29394lL7, InterfaceC43147vd7 interfaceC43147vd7) {
        this.a = (Enum) interfaceC28350kZ8;
        this.b = str;
        this.c = z8d;
        this.t = str2;
        this.X = str3;
        this.Y = rf9;
        this.Z = enumC29394lL7;
        this.e0 = interfaceC43147vd7;
    }

    public final RF9 a() {
        return this.Y;
    }

    public final String b() {
        return this.t;
    }

    public final String c() {
        return this.X;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AbstractC38450s6j) {
                AbstractC38450s6j abstractC38450s6j = (AbstractC38450s6j) obj;
                if (!AbstractC2032Dq9.j(this.a, abstractC38450s6j.a) || !AbstractC2032Dq9.j(this.b, abstractC38450s6j.b) || this.c != abstractC38450s6j.c || !AbstractC2032Dq9.j(this.t, abstractC38450s6j.t) || !AbstractC2032Dq9.j(this.X, abstractC38450s6j.X)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.t.hashCode() + AbstractC38908sSb.d(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.X;
        if (str != null) {
            return str.hashCode() + (hashCode * 31);
        }
        return hashCode;
    }

    public /* synthetic */ AbstractC38450s6j(InterfaceC28350kZ8 interfaceC28350kZ8, String str, Z8d z8d, String str2, String str3, RF9 rf9, InterfaceC43147vd7 interfaceC43147vd7, int i) {
        this(interfaceC28350kZ8, str, z8d, str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? RF9.Z : rf9, (EnumC29394lL7) null, (i & 128) != 0 ? GR5.j0 : interfaceC43147vd7);
    }
}
