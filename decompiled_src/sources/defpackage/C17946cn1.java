package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: cn1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17946cn1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20630en1 b;
    public final /* synthetic */ C6283Ljj c;

    public /* synthetic */ C17946cn1(C20630en1 c20630en1, C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c20630en1;
        this.c = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return C20630en1.c(this.b, (C28591kk8) obj, this.c);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C13363Ykg c13363Ykg = new C13363Ykg();
                c13363Ykg.b = booleanValue;
                c13363Ykg.a |= 1;
                return C20630en1.c(this.b, c13363Ykg, this.c);
        }
    }
}
