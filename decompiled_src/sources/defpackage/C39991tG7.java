package defpackage;

/* renamed from: tG7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39991tG7 {
    public final /* synthetic */ int a;
    public final C13952Zn0 b;
    public int c;

    public /* synthetic */ C39991tG7(C13952Zn0 c13952Zn0, int i) {
        this.a = i;
        this.b = c13952Zn0;
    }

    public final int a() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.b.h() - this.c;
        }
    }

    public final int b() {
        switch (this.a) {
            case 0:
                return this.b.h();
            default:
                return this.b.h();
        }
    }

    public final boolean c() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return this.b.i();
        }
    }

    public final void d(int i) {
        switch (this.a) {
            case 0:
                this.c = i;
                return;
            default:
                this.c = i;
                return;
        }
    }
}
