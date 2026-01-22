package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: i97, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25131i97 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27804k97 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25131i97(C27804k97 c27804k97, int i) {
        super(0);
        this.a = i;
        this.b = c27804k97;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                LSg a = ((XSg) this.b.b.get()).a();
                if (a != null) {
                    return a.f;
                }
                return null;
            default:
                LSg a2 = ((XSg) this.b.b.get()).a();
                if (a2 != null) {
                    return a2.a;
                }
                return null;
        }
    }
}
