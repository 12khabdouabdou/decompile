package defpackage;

/* loaded from: classes.dex */
public final class MR4 implements InterfaceC4996Ja6 {
    public final GZ4 a;
    public final C38860sQ4 b;
    public final C38860sQ4 c;

    public MR4(GZ4 gz4) {
        this.a = gz4;
        int i = 10;
        this.b = new C38860sQ4(this, 0, i);
        this.c = new C38860sQ4(this, 1, i);
    }

    @Override // defpackage.InterfaceC4996Ja6
    public final InterfaceC48426za6 D4() {
        return new C0608Ba6(this.b, this.c);
    }
}
