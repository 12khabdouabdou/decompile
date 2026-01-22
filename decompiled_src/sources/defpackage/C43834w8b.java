package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: w8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43834w8b extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46506y8b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43834w8b(C46506y8b c46506y8b, int i) {
        super(0);
        this.a = i;
        this.b = c46506y8b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.a) {
            case 0:
                return this.b.d.a();
            default:
                LSg lSg = (LSg) this.b.q.getValue();
                if (lSg != null && (str = lSg.a) != null) {
                    return I0j.U(str);
                }
                return null;
        }
    }
}
