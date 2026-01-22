package defpackage;

/* loaded from: classes5.dex */
public final class HJ3 {
    public final IN a;
    public final DEh b;
    public final int c;

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0085, code lost:
    
        if ((r3 instanceof defpackage.C34495p9a) != false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HJ3(IN in, Z9a z9a, AbstractC38463s7a abstractC38463s7a, DEh dEh) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        this.a = in;
        this.b = dEh;
        int i2 = 1;
        if (abstractC38463s7a instanceof AbstractC35788q7a) {
            SPg a = abstractC38463s7a.a();
            if (a == null) {
                i = -1;
            } else {
                i = GJ3.a[a.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (z9a instanceof X9a) {
                            X9a x9a = (X9a) z9a;
                            AbstractC30248lyk abstractC30248lyk = x9a.b;
                            if (abstractC30248lyk instanceof J9a) {
                                ((J9a) abstractC30248lyk).getClass();
                                int L = AbstractC30172lva.L(3);
                                if (L != 0) {
                                    if (L != 1) {
                                        if (L != 2) {
                                            throw new RuntimeException();
                                        }
                                        i2 = 5;
                                    } else {
                                        i2 = 7;
                                    }
                                } else {
                                    i2 = 6;
                                }
                            } else {
                                AbstractC46527y9a abstractC46527y9a = x9a.c.a;
                                if (!(abstractC46527y9a instanceof C22461g9a)) {
                                    if (abstractC46527y9a instanceof W8a) {
                                        z = true;
                                    } else {
                                        z = abstractC46527y9a instanceof C43855w9a;
                                    }
                                    if (z) {
                                        z2 = true;
                                    } else {
                                        z2 = abstractC46527y9a instanceof Y8a;
                                    }
                                    if (z2) {
                                        z3 = true;
                                    } else {
                                        z3 = abstractC46527y9a instanceof C26469j9a;
                                    }
                                    if (z3) {
                                        z4 = true;
                                    } else {
                                        z4 = abstractC46527y9a instanceof C25134i9a;
                                    }
                                    if (z4) {
                                        i2 = 8;
                                    } else {
                                        if (abstractC46527y9a instanceof AbstractC17104c9a) {
                                            z5 = true;
                                        } else {
                                            z5 = abstractC46527y9a instanceof C29143l9a;
                                        }
                                        if (!z5) {
                                            if (!(abstractC46527y9a instanceof C35832q9a)) {
                                            }
                                        }
                                    }
                                }
                                i2 = 5;
                            }
                        }
                    }
                    i2 = 3;
                }
                i2 = 2;
            }
            i2 = 4;
        } else if (abstractC38463s7a instanceof C37125r7a) {
            i2 = 9;
        }
        this.c = i2;
    }
}
