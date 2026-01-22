package defpackage;

import java.util.ArrayList;

/* renamed from: Sx7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10367Sx7 {
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final InterfaceC15690b5j e;
    public final C11452Ux7 f;

    public C10367Sx7(String str, String str2, String str3, ArrayList arrayList, InterfaceC15690b5j interfaceC15690b5j, C11452Ux7 c11452Ux7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = interfaceC15690b5j;
        this.f = c11452Ux7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10367Sx7) {
                C10367Sx7 c10367Sx7 = (C10367Sx7) obj;
                if (!AbstractC2032Dq9.j(this.a, c10367Sx7.a) || !AbstractC2032Dq9.j(this.b, c10367Sx7.b) || !AbstractC2032Dq9.j(this.c, c10367Sx7.c) || !this.d.equals(c10367Sx7.d) || !AbstractC2032Dq9.j(this.e, c10367Sx7.e) || !this.f.equals(c10367Sx7.f)) {
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
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f.hashCode() + ((this.e.hashCode() + AbstractC38791sMj.g(this.d, (i2 + i) * 31, 31)) * 31);
    }

    public final String toString() {
        return "Flashback(flashbackId=" + this.a + ", title=" + this.b + ", subtitle=" + this.c + ", mediaList=" + this.d + ", dataProvider=" + this.e + ", type=" + this.f + ")";
    }
}
