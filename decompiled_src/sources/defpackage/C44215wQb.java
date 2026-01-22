package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: wQb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44215wQb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZJc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44215wQb(ZJc zJc, int i) {
        super(0);
        this.a = i;
        this.b = zJc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        int i;
        boolean z2;
        switch (this.a) {
            case 0:
                String t = NWi.t(this.b, "ANDROID_API_GATEWAY_PROD_ENDPOINT", J03.a);
                if (t == null) {
                    return "aws-proxy-gcp.api.snapchat.com";
                }
                return t;
            case 1:
                Boolean l = NWi.l(this.b, "MERLIN_WELCOME_CARD_ENABLED", J03.a);
                if (l != null) {
                    z = l.booleanValue();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                Integer p = NWi.p(this.b, "MIN_STREAK_COUNT_TO_ENABLE_RESTORE", J03.a);
                if (p != null) {
                    i = p.intValue();
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            default:
                Boolean l2 = NWi.l(this.b, "STREAKS_EDUCATION_ENABLED", J03.a);
                if (l2 != null) {
                    z2 = l2.booleanValue();
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
