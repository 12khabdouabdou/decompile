package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: an1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15275an1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20630en1 b;
    public final /* synthetic */ C6283Ljj c;

    public /* synthetic */ C15275an1(C20630en1 c20630en1, C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c20630en1;
        this.c = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C20630en1 c20630en1 = this.b;
                return C20630en1.c(c20630en1, C20630en1.b(c20630en1, (C31324mn1) obj), this.c);
            default:
                C20630en1 c20630en12 = this.b;
                return C20630en1.c(c20630en12, C20630en1.b(c20630en12, (C31324mn1) obj), this.c);
        }
    }
}
