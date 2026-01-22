package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class W00 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ AbstractC46342y10 b;
    public final /* synthetic */ A9d c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W00(AbstractC46342y10 abstractC46342y10, A9d a9d) {
        super(0);
        this.b = abstractC46342y10;
        this.c = a9d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                A9d a9d = this.c;
                C5337Jqc c5337Jqc = a9d.c;
                C14832aSa c14832aSa = a9d.a;
                AbstractC46342y10 abstractC46342y10 = this.b;
                if (c5337Jqc != null) {
                    C27621k10 c27621k10 = (C27621k10) abstractC46342y10;
                    return new C27621k10(c27621k10.e + 1, c14832aSa, c27621k10.b, c27621k10.h, c27621k10.j, c27621k10.c);
                }
                if (a9d.b) {
                    C27621k10 c27621k102 = (C27621k10) abstractC46342y10;
                    C44489wdc c44489wdc = c27621k102.b;
                    return new C32971o10(c27621k102.e + 1, c14832aSa, c44489wdc, null, c27621k102.j, c27621k102.c);
                }
                C27621k10 c27621k103 = (C27621k10) abstractC46342y10;
                return new C27621k10(c27621k103.e + 1, c14832aSa, c27621k103.b, c27621k103.h, c27621k103.j, c27621k103.c);
            default:
                C32971o10 c32971o10 = (C32971o10) this.b;
                C44489wdc c44489wdc2 = c32971o10.b;
                C14832aSa c14832aSa2 = this.c.a;
                int i = c32971o10.e + 1;
                boolean z = c32971o10.c;
                return new C32971o10(i, c14832aSa2, c44489wdc2, c32971o10.h, c32971o10.g, z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W00(A9d a9d, AbstractC46342y10 abstractC46342y10) {
        super(0);
        this.c = a9d;
        this.b = abstractC46342y10;
    }
}
