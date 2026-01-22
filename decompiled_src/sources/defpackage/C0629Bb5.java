package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Bb5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0629Bb5 extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ AbstractC1714Db5 X;
    public final /* synthetic */ C20132ePi Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ AbstractC37275rE9 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0629Bb5(AbstractC1714Db5 abstractC1714Db5, C20132ePi c20132ePi, String str, Function1 function1, K04 k04) {
        super(2, k04);
        this.X = abstractC1714Db5;
        this.Y = c20132ePi;
        this.Z = str;
        this.e0 = (AbstractC37275rE9) function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C0629Bb5 c0629Bb5 = (C0629Bb5) a((K04) obj2, (InterfaceC27691k44) obj);
        C25099i7j c25099i7j = C25099i7j.a;
        c0629Bb5.l(c25099i7j);
        return c25099i7j;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        ?? r4 = this.e0;
        return new C0629Bb5(this.X, this.Y, this.Z, r4, k04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        List list = AbstractC1714Db5.l;
        this.X.g(this.Y, this.Z, this.e0);
        return C25099i7j.a;
    }
}
