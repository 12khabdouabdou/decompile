package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Vai, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11526Vai extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12613Xai b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11526Vai(C12613Xai c12613Xai, int i) {
        super(1);
        this.a = i;
        this.b = c12613Xai;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return (Boolean) this.b.a.a(new RWi(((Number) obj).longValue()));
            case 1:
                return (Float) this.b.a.a(new C8213Oy7(((Number) obj).longValue()));
            case 2:
                return (Long) this.b.a.a(new RWi(((Number) obj).longValue()));
            case 3:
                return (Long) this.b.a.a(new RWi(((Number) obj).longValue()));
            default:
                return (String) this.b.a.a(new A4i(((Number) obj).longValue()));
        }
    }
}
