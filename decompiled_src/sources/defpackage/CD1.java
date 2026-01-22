package defpackage;

/* loaded from: classes9.dex */
public final class CD1 extends Z7 {
    public final /* synthetic */ int c;
    public final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CD1(int i) {
        super(1);
        this.c = i;
        switch (i) {
            case 1:
                super(1);
                this.d = new int[2];
                return;
            default:
                this.d = new byte[2];
                return;
        }
    }

    @Override // defpackage.Z7
    public final int f(Object obj) {
        switch (this.c) {
            case 0:
                return ((byte[]) obj).length;
            default:
                return ((int[]) obj).length;
        }
    }
}
