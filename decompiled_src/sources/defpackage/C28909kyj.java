package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: kyj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28909kyj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30247lyj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28909kyj(C30247lyj c30247lyj, int i) {
        super(0);
        this.a = i;
        this.b = c30247lyj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC13309Yi4) this.b.c.get();
            default:
                return (C27573jyj) this.b.b.get();
        }
    }
}
