package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes4.dex */
public final /* synthetic */ class H09 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ U09 b;
    public final /* synthetic */ String c;

    public /* synthetic */ H09(U09 u09, String str, int i) {
        this.a = i;
        this.b = u09;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                U09 u09 = this.b;
                C30751mM6 c30751mM6 = new C30751mM6();
                String str = this.c;
                str.getClass();
                c30751mM6.b = str;
                c30751mM6.a |= 1;
                S66 a = ((C27765k7c) ((V66) u09.i.get())).a();
                if (a != null) {
                    String a2 = a.a();
                    a2.getClass();
                    c30751mM6.c = a2;
                    c30751mM6.a |= 2;
                }
                String c = u09.c();
                c.getClass();
                c30751mM6.t = c;
                c30751mM6.a |= 4;
                return c30751mM6;
            case 1:
                C17208cE7 c17208cE7 = (C17208cE7) obj;
                U09 u092 = this.b;
                u092.getClass();
                c17208cE7.getClass();
                String str2 = this.c;
                str2.getClass();
                c17208cE7.b = str2;
                c17208cE7.a |= 1;
                String c2 = u092.c();
                c2.getClass();
                c17208cE7.c = c2;
                c17208cE7.a |= 2;
                return c17208cE7;
            default:
                C24883hy2 c24883hy2 = (C24883hy2) obj;
                U09 u093 = this.b;
                u093.getClass();
                c24883hy2.e = this.c;
                c24883hy2.f = u093.c();
                return c24883hy2;
        }
    }
}
