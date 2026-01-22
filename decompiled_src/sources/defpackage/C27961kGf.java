package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* renamed from: kGf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27961kGf extends AbstractC25288iGf {
    public final C10250Srd j;
    public final C10250Srd k;
    public final long l;

    public C27961kGf(C4920Iwe c4920Iwe, long j, long j2, long j3, long j4, long j5, List list, long j6, C10250Srd c10250Srd, C10250Srd c10250Srd2, long j7, long j8) {
        super(c4920Iwe, j, j2, j3, j5, list, j6, j7, j8);
        this.j = c10250Srd;
        this.k = c10250Srd2;
        this.l = j4;
    }

    @Override // defpackage.AbstractC31972nGf
    public final C4920Iwe a(AbstractC16317bZe abstractC16317bZe) {
        C10250Srd c10250Srd = this.j;
        if (c10250Srd != null) {
            C26615jG7 c26615jG7 = abstractC16317bZe.a;
            return new C4920Iwe(0L, -1L, c10250Srd.a(0L, 0L, c26615jG7.e0, c26615jG7.a));
        }
        return this.a;
    }

    @Override // defpackage.AbstractC25288iGf
    public final long d(long j) {
        if (this.f != null) {
            return r0.size();
        }
        long j2 = this.l;
        if (j2 != -1) {
            return (j2 - this.d) + 1;
        }
        if (j == -9223372036854775807L) {
            return -1L;
        }
        BigInteger multiply = BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.b));
        BigInteger multiply2 = BigInteger.valueOf(this.e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i = ZT0.a;
        return new BigDecimal(multiply).divide(new BigDecimal(multiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // defpackage.AbstractC25288iGf
    public final C4920Iwe h(ZYe zYe, long j) {
        long j2;
        long j3 = this.d;
        List list = this.f;
        if (list != null) {
            j2 = ((C29297lGf) list.get((int) (j - j3))).a;
        } else {
            j2 = (j - j3) * this.e;
        }
        long j4 = j2;
        C26615jG7 c26615jG7 = zYe.a;
        String str = c26615jG7.a;
        return new C4920Iwe(0L, -1L, this.k.a(j, j4, c26615jG7.e0, str));
    }
}
