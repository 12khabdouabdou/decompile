package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: aHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14602aHa implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ int t;

    public /* synthetic */ C14602aHa(String str, byte[] bArr, int i, int i2, int i3) {
        this.a = i3;
        this.b = str;
        this.c = bArr;
        this.t = i;
        this.X = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C28129kOf c28129kOf = new C28129kOf();
                c28129kOf.Z = (ZHa) obj;
                c28129kOf.a = 2;
                c28129kOf.b = this.b;
                byte[] bArr = this.c;
                bArr.getClass();
                c28129kOf.t = bArr;
                int i = c28129kOf.c;
                c28129kOf.X = this.t;
                c28129kOf.c = i | 3;
                c28129kOf.Y = AbstractC25819ifk.O(this.X);
                c28129kOf.c |= 4;
                return c28129kOf;
            default:
                C28129kOf c28129kOf2 = new C28129kOf();
                c28129kOf2.Z = (ZHa) obj;
                c28129kOf2.a = 3;
                c28129kOf2.b = this.b;
                byte[] bArr2 = this.c;
                bArr2.getClass();
                c28129kOf2.t = bArr2;
                int i2 = c28129kOf2.c;
                c28129kOf2.X = this.t;
                c28129kOf2.c = 3 | i2;
                c28129kOf2.Y = AbstractC25819ifk.O(this.X);
                c28129kOf2.c |= 4;
                return c28129kOf2;
        }
    }
}
