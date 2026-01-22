package defpackage;

/* renamed from: kgb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28506kgb extends AbstractC16305bZ2 {
    public final long g0;

    public AbstractC28506kgb(J85 j85, P85 p85, C26615jG7 c26615jG7, int i, Object obj, long j, long j2, long j3) {
        super(j85, p85, 1, c26615jG7, i, obj, j, j2);
        c26615jG7.getClass();
        this.g0 = j3;
    }

    public long a() {
        long j = this.g0;
        if (j == -1) {
            return -1L;
        }
        return j + 1;
    }

    public abstract boolean d();
}
