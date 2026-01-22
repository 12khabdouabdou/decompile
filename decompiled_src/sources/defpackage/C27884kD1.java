package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: kD1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27884kD1 implements S75 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C27884kD1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.S75
    public final Class a() {
        switch (this.a) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.b.getClass();
        }
    }

    @Override // defpackage.S75
    public final void b() {
        int i = this.a;
    }

    @Override // defpackage.S75
    public final int c() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }

    @Override // defpackage.S75
    public final void cancel() {
        int i = this.a;
    }

    @Override // defpackage.S75
    public final void e(SXd sXd, R75 r75) {
        switch (this.a) {
            case 0:
                try {
                    r75.f(AbstractC39922tD1.a((File) this.b));
                    return;
                } catch (IOException e) {
                    r75.d(e);
                    return;
                }
            default:
                r75.f(this.b);
                return;
        }
    }

    private final void d() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
