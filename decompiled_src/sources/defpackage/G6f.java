package defpackage;

/* loaded from: classes9.dex */
public final class G6f implements I6f {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ G6f(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.I6f
    public final void a(N6f n6f) {
        switch (this.a) {
            case 0:
                n6f.a.d(this.b);
                return;
            default:
                n6f.a.b(this.b);
                return;
        }
    }
}
