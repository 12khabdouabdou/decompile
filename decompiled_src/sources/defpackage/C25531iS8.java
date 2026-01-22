package defpackage;

import java.io.IOException;

/* renamed from: iS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25531iS8 extends AbstractC13970Zni {
    public final /* synthetic */ C28205kS8 e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25531iS8(String str, C28205kS8 c28205kS8, long j) {
        super(str, true);
        this.e = c28205kS8;
        this.f = j;
    }

    @Override // defpackage.AbstractC13970Zni
    public final long a() {
        C28205kS8 c28205kS8;
        boolean z;
        synchronized (this.e) {
            c28205kS8 = this.e;
            long j = c28205kS8.j0;
            long j2 = c28205kS8.i0;
            if (j < j2) {
                z = true;
            } else {
                c28205kS8.i0 = j2 + 1;
                z = false;
            }
        }
        if (z) {
            c28205kS8.a(2, 2, null);
            return -1L;
        }
        try {
            c28205kS8.u0.g(1, 0, false);
        } catch (IOException e) {
            c28205kS8.a(2, 2, e);
        }
        return this.f;
    }
}
