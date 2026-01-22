package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wBg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43905wBg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45242xBg b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43905wBg(C45242xBg c45242xBg, boolean z, int i) {
        super(1);
        this.a = i;
        this.b = c45242xBg;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b().d.k(3, Boolean.valueOf(this.c), "SNAP_PRO_HAS_SEEN_ONBOARDING_NUX");
                return C25099i7j.a;
            default:
                this.b.b().d.k(3, Boolean.valueOf(this.c), "SNAP_PRO_IS_HOST_ACCOUNT");
                return C25099i7j.a;
        }
    }
}
