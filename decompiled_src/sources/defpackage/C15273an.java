package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: an, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15273an extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21965fn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15273an(C21965fn c21965fn, int i) {
        super(0);
        this.a = i;
        this.b = c21965fn;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.e.f(EnumC8201Oxg.f6);
            case 1:
                C21965fn c21965fn = this.b;
                if (c21965fn.e.a(EnumC8201Oxg.d8)) {
                    return "https://gcp.api.snapchat.com/shadow/ad/get_ad_topics_preference/v1";
                }
                return c21965fn.e.f(EnumC8201Oxg.a8);
            case 2:
                C21965fn c21965fn2 = this.b;
                if (c21965fn2.e.a(EnumC8201Oxg.d8)) {
                    return "https://gcp.api.snapchat.com/shadow/ad/update_ad_topics_preference/v1";
                }
                return c21965fn2.e.f(EnumC8201Oxg.b8);
            default:
                return Long.valueOf(this.b.e.c(EnumC8201Oxg.U6));
        }
    }
}
