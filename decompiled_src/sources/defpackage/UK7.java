package defpackage;

/* loaded from: classes4.dex */
public final class UK7 extends TK7 {
    public final C36872qw c;

    public UK7(String str, C36872qw c36872qw) {
        super(str, c36872qw.getType());
        this.c = c36872qw;
    }

    @Override // defpackage.TK7
    public final Exception a() {
        return new C38209rw(this.c);
    }
}
