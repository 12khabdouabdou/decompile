package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xQa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45551xQa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AQa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45551xQa(AQa aQa, int i) {
        super(0);
        this.a = i;
        this.b = aQa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        Integer num;
        switch (this.a) {
            case 0:
                if (this.b.W0 != -1) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                AQa aQa = this.b;
                String str = aQa.X0;
                boolean z2 = false;
                if (str != null) {
                    BQa a = ((KQa) aQa.y0.get()).a(str);
                    if (a != null) {
                        num = Integer.valueOf(a.a);
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            default:
                return (P3h) this.b.z0.get();
        }
    }
}
