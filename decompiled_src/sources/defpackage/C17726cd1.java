package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: cd1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17726cd1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ AbstractC40982u09 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ FN.C2792l c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17726cd1(AbstractC40982u09 abstractC40982u09, String str, FN.C2792l c2792l) {
        super(0);
        this.a = abstractC40982u09;
        this.b = str;
        this.c = c2792l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C44337wW9 c44337wW9 = new C44337wW9();
        c44337wW9.k = AbstractC38076rpk.l(this.a);
        c44337wW9.j = this.b;
        FN.C2792l c2792l = this.c;
        c44337wW9.l = c2792l.e;
        c44337wW9.m = AbstractC30172lva.C(new StringBuilder(), c2792l.f, "[applied]");
        c44337wW9.n = c2792l.g;
        c44337wW9.o = c2792l.j;
        PK pk = c2792l.k;
        c44337wW9.p = AbstractC24420hd1.b(pk.a);
        c44337wW9.q = AbstractC24420hd1.a(pk.b);
        return c44337wW9;
    }
}
