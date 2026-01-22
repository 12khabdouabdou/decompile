package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: oC1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33213oC1 implements Function {
    public final /* synthetic */ C15825bC1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C34551pC1 c;

    public C33213oC1(C15825bC1 c15825bC1, String str, C34551pC1 c34551pC1) {
        this.a = c15825bC1;
        this.b = str;
        this.c = c34551pC1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17865cj8 c17865cj8 = (C17865cj8) obj;
        C42863vPh c42863vPh = (C42863vPh) AbstractC42464v70.x0(c17865cj8.b.i0);
        c42863vPh.getClass();
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(c42863vPh.c().c));
        C14712aMg c14712aMg = new C14712aMg(Gnk.d(c42863vPh.c().b, k, c42863vPh.c().Z, c42863vPh.c().X, c42863vPh.c().Y), new C10622Tjb(c42863vPh.c().b, k, c42863vPh.c().Z, c42863vPh.c().X, c42863vPh.c().Y, (long) c42863vPh.Z, c42863vPh.o0, null, null, null, null, null, null, 8064));
        IUh iUh = c17865cj8.b;
        C15825bC1 c15825bC1 = this.a;
        String str = this.b;
        C35888qC1 c35888qC1 = new C35888qC1(c15825bC1, str, iUh, c14712aMg);
        this.c.c.put(new C31874nC1(c15825bC1.c, str), c35888qC1);
        return c35888qC1;
    }
}
