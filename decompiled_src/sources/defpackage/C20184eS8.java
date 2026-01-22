package defpackage;

import java.io.IOException;

/* renamed from: eS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20184eS8 extends AbstractC13970Zni {
    public final /* synthetic */ C28205kS8 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ C11488Uz1 g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20184eS8(String str, C28205kS8 c28205kS8, int i, C11488Uz1 c11488Uz1, int i2, boolean z) {
        super(str, true);
        this.e = c28205kS8;
        this.f = i;
        this.g = c11488Uz1;
        this.h = i2;
    }

    @Override // defpackage.AbstractC13970Zni
    public final long a() {
        try {
            C1345Cja c1345Cja = this.e.h0;
            C11488Uz1 c11488Uz1 = this.g;
            int i = this.h;
            c1345Cja.getClass();
            c11488Uz1.A(i);
            this.e.u0.h(this.f, 9);
            synchronized (this.e) {
                this.e.w0.remove(Integer.valueOf(this.f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
