package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class U00 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC46342y10 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U00(AbstractC46342y10 abstractC46342y10, int i) {
        super(1);
        this.a = i;
        this.b = abstractC46342y10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C14832aSa c14832aSa = (C14832aSa) obj;
                C27621k10 c27621k10 = (C27621k10) this.b;
                C44489wdc c44489wdc = c27621k10.b;
                int i = c27621k10.e;
                boolean z = c27621k10.c;
                return new C32971o10(i, c14832aSa, c44489wdc, c27621k10.h, c27621k10.j, z);
            default:
                C14832aSa c14832aSa2 = (C14832aSa) obj;
                C22275g10 c22275g10 = (C22275g10) this.b;
                C13208Yd7 y = AbstractC33950okg.y(c22275g10.b, c14832aSa2.a);
                C44489wdc c44489wdc2 = c22275g10.b;
                if (y != null) {
                    return new M00(y, c22275g10.j, c44489wdc2, c14832aSa2, c22275g10.e, c22275g10.k, 64);
                }
                boolean z2 = c22275g10.c;
                return new C31632n10(c22275g10.e, c22275g10.j, c14832aSa2, c44489wdc2, c22275g10.h, c22275g10.k, z2);
        }
    }
}
