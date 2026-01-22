package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xJ8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45402xJ8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ GW3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45402xJ8(GW3 gw3, int i) {
        super(1);
        this.a = i;
        this.b = gw3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC29544lSa.d(new C44065wJ8(this.b, (C36308qW3) obj, 0));
                return C25099i7j.a;
            default:
                AbstractC29544lSa.d(new C44065wJ8(this.b, (C36308qW3) obj, 1));
                return C25099i7j.a;
        }
    }
}
