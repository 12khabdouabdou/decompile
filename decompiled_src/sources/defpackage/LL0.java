package defpackage;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public abstract class LL0 implements InterfaceC29843lgb {
    public final long a;
    public final long b;
    public long c;

    public LL0(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = j - 1;
    }

    public final void c() {
        long j = this.c;
        if (j >= this.a && j <= this.b) {
        } else {
            throw new NoSuchElementException();
        }
    }

    @Override // defpackage.InterfaceC29843lgb
    public final boolean next() {
        boolean z;
        long j = this.c + 1;
        this.c = j;
        if (j > this.b) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }
}
