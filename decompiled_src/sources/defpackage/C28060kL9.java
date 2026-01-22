package defpackage;

/* renamed from: kL9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28060kL9 {
    public final AbstractC5740Kjj a;
    public final C26722jL9 b;
    public final String c;
    public final InterfaceC26761jN6 d;

    public C28060kL9(AbstractC5740Kjj abstractC5740Kjj, C26722jL9 c26722jL9, String str, InterfaceC26761jN6 interfaceC26761jN6) {
        this.a = abstractC5740Kjj;
        this.b = c26722jL9;
        this.c = str;
        this.d = interfaceC26761jN6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28060kL9)) {
            return false;
        }
        C28060kL9 c28060kL9 = (C28060kL9) obj;
        if (AbstractC2032Dq9.j(this.a, c28060kL9.a) && AbstractC2032Dq9.j(this.b, c28060kL9.b) && AbstractC2032Dq9.j(this.c, c28060kL9.c) && AbstractC2032Dq9.j(this.d, c28060kL9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        C26722jL9 c26722jL9 = this.b;
        if (c26722jL9 == null) {
            hashCode = 0;
        } else {
            hashCode = c26722jL9.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC26761jN6 interfaceC26761jN6 = this.d;
        if (interfaceC26761jN6 != null) {
            i = interfaceC26761jN6.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "Resource(uri=" + this.a + ", validation=" + this.b + ", checksum=" + this.c + ", encryptionAlgorithm=" + this.d + ")";
    }

    public /* synthetic */ C28060kL9(AbstractC5740Kjj abstractC5740Kjj, C26722jL9 c26722jL9, String str, InterfaceC26761jN6 interfaceC26761jN6, int i) {
        this((i & 1) != 0 ? C0268Ajj.a : abstractC5740Kjj, (i & 2) != 0 ? null : c26722jL9, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : interfaceC26761jN6);
    }
}
