package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class TYe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UYe b;
    public final /* synthetic */ VYe c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TYe(UYe uYe, VYe vYe, int i) {
        super(0);
        this.a = i;
        this.b = uYe;
        this.c = vYe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                UYe uYe = this.b;
                VYe vYe = this.c;
                String str = vYe.Y.e;
                if (str != null) {
                    uYe.r().a(new RYe(str, vYe.Y.b));
                }
                return C25099i7j.a;
            default:
                UYe uYe2 = this.b;
                VYe vYe2 = this.c;
                String str2 = vYe2.Y.e;
                if (str2 != null) {
                    uYe2.r().a(new RYe(str2, vYe2.Y.b));
                }
                return C25099i7j.a;
        }
    }
}
