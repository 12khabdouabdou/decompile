package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: td1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40468td1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41804ud1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40468td1(C41804ud1 c41804ud1, int i) {
        super(0);
        this.a = i;
        this.b = c41804ud1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        C41804ud1 c41804ud1 = this.b;
        switch (this.a) {
            case 0:
                Long valueOf = Long.valueOf((long) (((Number) c41804ud1.b.getValue()).longValue() * 1.25d));
                int i2 = AbstractC43141vd1.a;
                return valueOf;
            default:
                int i3 = c41804ud1.a;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            i = 45056;
                        } else {
                            i = 33792;
                        }
                    } else {
                        i = 22528;
                    }
                } else {
                    i = 11264;
                }
                C12718Xfi c12718Xfi = c41804ud1.d;
                if ((2 & ((XXd) c12718Xfi.getValue()).a) != 0) {
                    i = ((XXd) c12718Xfi.getValue()).c;
                }
                Long valueOf2 = Long.valueOf(i);
                int i4 = AbstractC43141vd1.a;
                return valueOf2;
        }
    }
}
