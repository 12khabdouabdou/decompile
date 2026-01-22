package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Wm1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12304Wm1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20630en1 b;
    public final /* synthetic */ C6283Ljj c;

    public /* synthetic */ C12304Wm1(C20630en1 c20630en1, C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c20630en1;
        this.c = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C20630en1 c20630en1 = this.b;
                Object obj2 = c20630en1.e0;
                C18064cs8 c18064cs8 = new C18064cs8();
                c18064cs8.b = intValue;
                c18064cs8.a |= 1;
                return C20630en1.c(c20630en1, c18064cs8, this.c);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C20630en1 c20630en12 = this.b;
                Object obj3 = c20630en12.e0;
                C11894Vs9 c11894Vs9 = new C11894Vs9();
                c11894Vs9.b = booleanValue;
                c11894Vs9.a |= 1;
                return C20630en1.c(c20630en12, c11894Vs9, this.c);
        }
    }
}
