package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hNc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24095hNc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25431iNc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24095hNc(C25431iNc c25431iNc, int i) {
        super(0);
        this.a = i;
        this.b = c25431iNc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return C25431iNc.d(this.b).a(LK8.q);
            default:
                return C25431iNc.d(this.b).a(C41266uD9.q);
        }
    }
}
