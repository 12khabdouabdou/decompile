package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: v61, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42443v61 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45117x61 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42443v61(C45117x61 c45117x61, int i) {
        super(0);
        this.a = i;
        this.b = c45117x61;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C33961ol5) this.b.b).a(V31.Z);
            default:
                return this.b.a.a();
        }
    }
}
