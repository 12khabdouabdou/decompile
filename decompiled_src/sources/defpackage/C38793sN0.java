package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: sN0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38793sN0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44102wL3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38793sN0(C44102wL3 c44102wL3, int i) {
        super(0);
        this.a = i;
        this.b = c44102wL3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                C44102wL3 c44102wL3 = this.b;
                String id = c44102wL3.X.getId();
                if (c44102wL3.Z == VP6.LAGUNA_STORY) {
                    z = true;
                } else {
                    z = false;
                }
                return new APh(16, id, c44102wL3.X.b(), z);
            case 1:
                return new Y95(this.b.X.k());
            default:
                return new Y95(this.b.X.l());
        }
    }
}
