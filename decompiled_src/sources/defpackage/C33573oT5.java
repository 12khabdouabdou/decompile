package defpackage;

/* renamed from: oT5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33573oT5 {
    public final C25755id0 a;
    public final InterfaceC14452aA8 b;

    public C33573oT5(C25755id0 c25755id0, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c25755id0;
        this.b = interfaceC14452aA8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
    
        if (r0 != 0) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C26271j0a c26271j0a) {
        int i;
        int i2;
        long j;
        int i3;
        String str;
        Long l;
        byte[] bArr;
        byte[] bArr2;
        C40098tL9 c40098tL9 = c26271j0a.a;
        boolean z = c40098tL9.k instanceof C16473bgh;
        C3740Gs c3740Gs = c40098tL9.p.a;
        boolean z2 = false;
        if (c3740Gs != null && (bArr2 = c3740Gs.i) != null) {
            i = bArr2.length;
        } else {
            i = 0;
        }
        if (i == 0) {
            if (c3740Gs != null && (bArr = c3740Gs.l) != null) {
                i2 = bArr.length;
            } else {
                i2 = 0;
            }
            if (i2 == 0) {
                if (c3740Gs != null && (l = c3740Gs.j) != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (j == 0) {
                    if (c3740Gs != null && (str = c3740Gs.a) != null) {
                        i3 = str.length();
                    } else {
                        i3 = 0;
                    }
                }
            }
        }
        z2 = true;
        if (z || z2) {
            this.a.a(new C17185cD5(EnumC24502hgh.LENS_RENDERED, 19, c26271j0a));
            if (!z) {
                this.b.d(AbstractC2032Dq9.W(EnumC29849lgh.b, "message", G28.a), 1L);
            }
        }
    }
}
