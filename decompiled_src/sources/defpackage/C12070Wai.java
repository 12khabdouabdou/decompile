package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Wai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12070Wai extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12613Xai b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12070Wai(C12613Xai c12613Xai, long j, int i) {
        super(1);
        this.a = i;
        this.b = c12613Xai;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                return (Boolean) this.b.a.a(new RWi(this.c));
            case 1:
                ((Number) obj).longValue();
                return (Double) this.b.a.a(new RWi(this.c));
            case 2:
                ((Number) obj).longValue();
                return (Long) this.b.a.a(new RWi(this.c));
            case 3:
                ((Number) obj).longValue();
                return (Long) this.b.a.a(new RWi(this.c));
            default:
                ((Number) obj).longValue();
                return (String) this.b.a.a(new RWi(this.c));
        }
    }
}
