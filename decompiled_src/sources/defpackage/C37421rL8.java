package defpackage;

/* renamed from: rL8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37421rL8 extends AbstractC40097tL8 {
    public final int a;
    public int b;
    public boolean c;

    public C37421rL8(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC40097tL8
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.AbstractC40097tL8
    public final void b() {
        if (!this.c) {
            int i = this.b + 1;
            this.b = i;
            if (i >= this.a) {
                this.c = true;
            }
        }
    }
}
