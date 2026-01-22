package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: iAd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25159iAd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11183Uk9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25159iAd(C11183Uk9 c11183Uk9, int i) {
        super(0);
        this.a = i;
        this.b = c11183Uk9;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList arrayList;
        C11183Uk9 c11183Uk9 = this.b;
        switch (this.a) {
            case 0:
                return Integer.valueOf(AbstractC28757krk.g(c11183Uk9, (RYf[]) c11183Uk9.h.getValue()));
            case 1:
                C11727Vk9 c11727Vk9 = c11183Uk9.b;
                if (c11727Vk9 != null) {
                    return new InterfaceC41245uC9[]{(InterfaceC41245uC9) c11727Vk9.b};
                }
                return W9k.a;
            default:
                if (c11183Uk9.b != null) {
                    arrayList = new ArrayList(0);
                } else {
                    arrayList = null;
                }
                return R9k.a(arrayList);
        }
    }
}
