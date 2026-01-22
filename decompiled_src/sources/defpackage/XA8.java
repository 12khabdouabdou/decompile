package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class XA8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YA8 b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ String t;

    public /* synthetic */ XA8(YA8 ya8, byte[] bArr, String str, int i) {
        this.a = i;
        this.b = ya8;
        this.c = bArr;
        this.t = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                YA8.a(this.b, this.c, this.t);
                return;
            default:
                if (((C26386j5f) obj).b()) {
                    YA8.a(this.b, this.c, this.t);
                    return;
                }
                return;
        }
    }
}
