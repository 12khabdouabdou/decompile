package defpackage;

import java.io.IOException;

/* renamed from: jS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26867jS8 extends AbstractC13970Zni {
    public final /* synthetic */ C28205kS8 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26867jS8(String str, C28205kS8 c28205kS8, int i, long j) {
        super(str, true);
        this.e = c28205kS8;
        this.f = i;
        this.g = j;
    }

    @Override // defpackage.AbstractC13970Zni
    public final long a() {
        C28205kS8 c28205kS8 = this.e;
        try {
            c28205kS8.u0.j(this.f, this.g);
            return -1L;
        } catch (IOException e) {
            c28205kS8.a(2, 2, e);
            return -1L;
        }
    }
}
