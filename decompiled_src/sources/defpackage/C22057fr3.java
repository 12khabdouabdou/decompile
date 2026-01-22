package defpackage;

import defpackage.C18659dJh;
import io.reactivex.rxjava3.functions.Function;
import java.util.Locale;

/* renamed from: fr3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22057fr3 implements Function {
    public final /* synthetic */ byte[] a;
    public final /* synthetic */ AbstractC14672aKi b;

    public C22057fr3(byte[] bArr, C23394gr3 c23394gr3, AbstractC14672aKi abstractC14672aKi) {
        this.a = bArr;
        this.b = abstractC14672aKi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        LSg lSg = (LSg) c24366had.a;
        Boolean bool = (Boolean) c24366had.b;
        Locale locale = Locale.getDefault();
        C18659dJh c18659dJh = new C18659dJh();
        c18659dJh.a(J0j.a().toString());
        C18659dJh.h hVar = new C18659dJh.h();
        AbstractC14672aKi abstractC14672aKi = this.b;
        String a = abstractC14672aKi.a();
        a.getClass();
        hVar.b = a;
        hVar.a |= 1;
        hVar.c = C23394gr3.b(abstractC14672aKi);
        hVar.a |= 2;
        hVar.t = abstractC14672aKi.e();
        hVar.a |= 4;
        c18659dJh.t0 = hVar;
        c18659dJh.b(5);
        c18659dJh.Z = 4;
        c18659dJh.a |= 16;
        byte[] bArr = this.a;
        bArr.getClass();
        c18659dJh.f0 = bArr;
        int i = c18659dJh.a;
        c18659dJh.e0 = 235;
        c18659dJh.a = i | 96;
        c18659dJh.Y = C23394gr3.a(lSg, locale, bool.booleanValue());
        return c18659dJh;
    }
}
