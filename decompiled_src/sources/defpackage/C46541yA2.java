package defpackage;

/* renamed from: yA2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46541yA2 {
    public final /* synthetic */ int a;
    public char[] b;
    public int c;

    public void a(char c) {
        int i = this.c + 1;
        this.c = i;
        char[] cArr = this.b;
        if (cArr.length <= i) {
            char[] cArr2 = new char[(cArr.length << 1) + 1];
            System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
            this.b = cArr2;
        }
        this.b[this.c] = c;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return new String(this.b, 0, this.c);
            default:
                return new String(this.b, 0, this.c + 1);
        }
    }
}
