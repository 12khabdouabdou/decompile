package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: l01, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28936l01 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ C32950o01 a;
    public final /* synthetic */ EnumC13467Ypf b;
    public final /* synthetic */ CU3 c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28936l01(C32950o01 c32950o01, EnumC13467Ypf enumC13467Ypf, CU3 cu3, String str) {
        super(2);
        this.a = c32950o01;
        this.b = enumC13467Ypf;
        this.c = cu3;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        long longValue = ((Number) obj2).longValue();
        C32950o01 c32950o01 = this.a;
        C36254qTb X = AbstractC2032Dq9.X(EnumC31721n51.m0, "content_type", ((C30717mKe) this.c).a);
        X.a("from_cache", bool);
        X.d("scale", this.b.a);
        AbstractC2032Dq9.q(10);
        X.d("version", Integer.toString(2, 10));
        X.d("attribution", this.t);
        c32950o01.a().d(X, 1L);
        c32950o01.a().l(X, longValue);
        return C25099i7j.a;
    }
}
