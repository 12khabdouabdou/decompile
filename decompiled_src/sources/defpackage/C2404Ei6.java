package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: Ei6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2404Ei6 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ C2996Fi6 a;
    public final /* synthetic */ C10555Tg6 b;
    public final /* synthetic */ EnumC16222bV3 c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2404Ei6(C2996Fi6 c2996Fi6, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, boolean z) {
        super(3);
        this.a = c2996Fi6;
        this.b = c10555Tg6;
        this.c = enumC16222bV3;
        this.t = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        C2996Fi6 c2996Fi6 = this.a;
        C16669bpf c16669bpf = c2996Fi6.c;
        C10555Tg6 c10555Tg6 = this.b;
        C12685Xe6 b = c16669bpf.b(c10555Tg6, this.c);
        YEf a = c2996Fi6.d.a(c10555Tg6, B18.e);
        U20 u20 = new U20(AbstractC19049dbk.f(b), AbstractC19049dbk.b((List) obj3));
        C36707qoa f = AbstractC19049dbk.f(a);
        if (((Boolean) new C7181Nb(this.t, (C39840t95) obj2, 9).invoke()).booleanValue()) {
            return new U20(u20, f);
        }
        return u20;
    }
}
