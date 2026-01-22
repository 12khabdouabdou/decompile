package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: tD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39926tD5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C45273xD5 a;
    public final /* synthetic */ E0g b;
    public final /* synthetic */ A8d c;
    public final /* synthetic */ FN.AbstractC2800p.e t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39926tD5(C45273xD5 c45273xD5, E0g e0g, A8d a8d, FN.AbstractC2800p.e eVar) {
        super(0);
        this.a = c45273xD5;
        this.b = e0g;
        this.c = a8d;
        this.t = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC44275wT9 enumC44275wT9;
        C42938vT9 c42938vT9 = new C42938vT9();
        FN.AbstractC2800p.e eVar = this.t;
        int L = AbstractC30172lva.L(eVar.d.c);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                enumC44275wT9 = EnumC44275wT9.OPEN_HERO_TILE;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC44275wT9 = EnumC44275wT9.OPEN_PAGE;
                        }
                    } else {
                        enumC44275wT9 = EnumC44275wT9.OPEN_PROFILE;
                    }
                } else {
                    enumC44275wT9 = EnumC44275wT9.OPEN_PROFILE;
                }
            } else {
                enumC44275wT9 = EnumC44275wT9.OPEN_LENS_COLLECTION;
            }
        } else {
            enumC44275wT9 = EnumC44275wT9.UNLOCK_LENS;
        }
        c42938vT9.x = enumC44275wT9;
        C45273xD5.a(this.a, c42938vT9, this.b, this.c, eVar.f, eVar.e, eVar.d);
        return c42938vT9;
    }
}
