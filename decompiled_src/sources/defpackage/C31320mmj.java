package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import kotlin.jvm.functions.Function0;

/* renamed from: mmj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31320mmj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32659nmj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31320mmj(C32659nmj c32659nmj, int i) {
        super(0);
        this.a = i;
        this.b = c32659nmj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.a) {
            case 0:
                LSg lSg = (LSg) this.b.d.getValue();
                if (lSg != null && (str = lSg.a) != null) {
                    return I0j.U(str);
                }
                return null;
            default:
                return this.b.c().S(Functions.a).n(16);
        }
    }
}
