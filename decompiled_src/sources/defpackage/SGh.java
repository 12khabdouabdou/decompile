package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class SGh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TGh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SGh(TGh tGh, int i) {
        super(1);
        this.a = i;
        this.b = tGh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        long j2;
        switch (this.a) {
            case 0:
                EnumC24094hNb enumC24094hNb = ((ZJf) obj).f;
                if (enumC24094hNb != null) {
                    this.b.getClass();
                    j = TGh.a(enumC24094hNb);
                } else {
                    j = Long.MAX_VALUE;
                }
                return Long.valueOf(j);
            default:
                JSh jSh = ((ZJf) obj).o;
                if (jSh != null) {
                    this.b.getClass();
                    int i = QGh.b[jSh.ordinal()];
                    int i2 = 1;
                    if (i == 1 || i == 2) {
                        i2 = 0;
                    }
                    j2 = i2;
                } else {
                    j2 = Long.MAX_VALUE;
                }
                return Long.valueOf(j2);
        }
    }
}
