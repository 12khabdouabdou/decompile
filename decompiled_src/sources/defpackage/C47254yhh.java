package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yhh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47254yhh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48591zhh b;
    public final /* synthetic */ String c;

    public /* synthetic */ C47254yhh(C48591zhh c48591zhh, String str, int i) {
        this.a = i;
        this.b = c48591zhh;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C48591zhh.e(this.b, EnumC45863xf6.z1, this.c);
                return;
            case 1:
                C48591zhh.e(this.b, EnumC45863xf6.A1, this.c);
                return;
            case 2:
                C48591zhh.e(this.b, EnumC45863xf6.z1, this.c);
                return;
            default:
                C48591zhh.e(this.b, EnumC45863xf6.A1, this.c);
                return;
        }
    }
}
