package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* loaded from: classes3.dex */
public final class BK1 implements Function {
    public final /* synthetic */ int a;
    public final byte[] b;
    public int c;

    public BK1(int i, byte[] bArr) {
        this.a = 0;
        this.c = i;
        this.b = bArr;
    }

    public int a(int i, byte[] bArr) {
        byte[] bArr2 = this.b;
        int min = Math.min(bArr2.length - this.c, bArr.length - i);
        System.arraycopy(bArr, i, bArr2, this.c, min);
        this.c += min;
        return min;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((EK1) obj).d(this.c, this.b);
            default:
                C10186Soc c10186Soc = ((C15677b56) ((C45747xa0) obj).j1.getValue()).a;
                c10186Soc.getClass();
                return new CompletableCreate(new C46570yB9(c10186Soc, this.b, this.c, 23));
        }
    }

    public boolean b() {
        if (this.c >= this.b.length) {
            return true;
        }
        return false;
    }

    public BK1(byte[] bArr, int i) {
        this.a = 1;
        this.b = bArr;
        this.c = i;
    }

    public BK1(int i) {
        this.a = 2;
        this.b = new byte[i];
        this.c = 0;
    }
}
