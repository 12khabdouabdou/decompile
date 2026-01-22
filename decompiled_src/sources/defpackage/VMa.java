package defpackage;

import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class VMa extends OMa {
    public final long a;
    public final long b;
    public boolean c;
    public long t;

    public VMa(long j, long j2, long j3) {
        this.a = j3;
        this.b = j2;
        boolean z = false;
        if (j3 <= 0 ? j >= j2 : j <= j2) {
            z = true;
        }
        this.c = z;
        this.t = z ? j : j2;
    }

    @Override // defpackage.OMa
    public final long a() {
        long j = this.t;
        if (j == this.b) {
            if (this.c) {
                this.c = false;
                return j;
            }
            throw new NoSuchElementException();
        }
        this.t = this.a + j;
        return j;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }
}
