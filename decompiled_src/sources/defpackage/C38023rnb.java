package defpackage;

import defpackage.C30621mG1;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: rnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38023rnb implements Function {
    public final /* synthetic */ C42034unb a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;

    public C38023rnb(C42034unb c42034unb, boolean z, int i) {
        this.a = c42034unb;
        this.b = z;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C0168Af3 c0168Af3 = new C0168Af3();
        c0168Af3.b("AddEdit");
        FG6 fg6 = new FG6();
        C2126Dv c2126Dv = new C2126Dv();
        this.a.getClass();
        c2126Dv.c = C42034unb.b(this.c, this.b);
        C30621mG1 c30621mG1 = new C30621mG1();
        C30621mG1.a aVar = new C30621mG1.a();
        byte[] bytes = ((String) obj).getBytes(HC2.a);
        aVar.a = 6;
        aVar.b = bytes;
        c30621mG1.t = aVar;
        c2126Dv.a = 2;
        c2126Dv.b = c30621mG1;
        fg6.a = 1;
        fg6.b = c2126Dv;
        c0168Af3.a = 3;
        c0168Af3.b = fg6;
        return Collections.singletonList(c0168Af3);
    }
}
