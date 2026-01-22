package defpackage;

import java.io.IOException;
import java.util.BitSet;

/* renamed from: uWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41672uWi extends UVi {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
    
        if (r8.p() != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
    
        r1 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
    
        if (java.lang.Integer.parseInt(r1) != 0) goto L18;
     */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BitSet read(DB9 db9) throws IOException {
        boolean z;
        BitSet bitSet = new BitSet();
        db9.a();
        int C = db9.C();
        int i = 0;
        while (C != 2) {
            int L = AbstractC30172lva.L(C);
            boolean z2 = true;
            if (L != 5) {
                if (L != 6) {
                    if (L == 7) {
                        z = db9.n();
                    } else {
                        throw new RuntimeException("Invalid bitset value type: ".concat(AbstractC30628mG8.D(C)));
                    }
                }
            } else {
                String A = db9.A();
                try {
                } catch (NumberFormatException unused) {
                    throw new RuntimeException(EU0.w("Error: Expecting: bitset number value (1, 0), Found: ", A));
                }
            }
            if (z) {
                bitSet.set(i);
            }
            i++;
            C = db9.C();
        }
        db9.f();
        return bitSet;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, BitSet bitSet) throws IOException {
        c14496aC9.b();
        int length = bitSet.length();
        for (int i = 0; i < length; i++) {
            c14496aC9.w(bitSet.get(i) ? 1L : 0L);
        }
        c14496aC9.f();
    }
}
