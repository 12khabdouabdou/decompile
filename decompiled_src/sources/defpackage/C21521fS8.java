package defpackage;

import java.io.IOException;
import java.util.List;

/* renamed from: fS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21521fS8 extends AbstractC13970Zni {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ C28205kS8 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ List h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21521fS8(String str, C28205kS8 c28205kS8, int i, List list) {
        super(str, true);
        this.f = c28205kS8;
        this.g = i;
        this.h = list;
    }

    private final long b() {
        this.f.h0.getClass();
        try {
            this.f.u0.h(this.g, 9);
            synchronized (this.f) {
                this.f.w0.remove(Integer.valueOf(this.g));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }

    @Override // defpackage.AbstractC13970Zni
    public final long a() {
        switch (this.e) {
            case 0:
                return b();
            default:
                this.f.h0.getClass();
                try {
                    this.f.u0.h(this.g, 9);
                    synchronized (this.f) {
                        this.f.w0.remove(Integer.valueOf(this.g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21521fS8(String str, C28205kS8 c28205kS8, int i, List list, boolean z) {
        super(str, true);
        this.f = c28205kS8;
        this.g = i;
        this.h = list;
    }
}
