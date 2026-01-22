package defpackage;

import java.io.IOException;

/* renamed from: dS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18837dS8 extends AbstractC13970Zni {
    public final /* synthetic */ int e;
    public final /* synthetic */ C28205kS8 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18837dS8(String str, C28205kS8 c28205kS8, int i, int i2, int i3) {
        super(str, true);
        this.e = i3;
        this.f = c28205kS8;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.AbstractC13970Zni
    public final long a() {
        switch (this.e) {
            case 0:
                int i = this.g;
                int i2 = this.h;
                C28205kS8 c28205kS8 = this.f;
                c28205kS8.getClass();
                try {
                    c28205kS8.u0.g(i, i2, true);
                    return -1L;
                } catch (IOException e) {
                    c28205kS8.a(2, 2, e);
                    return -1L;
                }
            default:
                C28205kS8 c28205kS82 = this.f;
                try {
                    c28205kS82.u0.h(this.g, this.h);
                    return -1L;
                } catch (IOException e2) {
                    c28205kS82.a(2, 2, e2);
                    return -1L;
                }
        }
    }
}
