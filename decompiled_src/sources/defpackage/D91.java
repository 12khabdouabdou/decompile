package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class D91 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ G91 a;
    public final /* synthetic */ IO b;
    public final /* synthetic */ FN.AbstractC2774c.C0008c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D91(G91 g91, IO io2, FN.AbstractC2774c.C0008c c0008c) {
        super(0);
        this.a = g91;
        this.b = io2;
        this.c = c0008c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC30383m50 enumC30383m50;
        KO ko = this.b.n;
        this.a.getClass();
        C33059o50 c33059o50 = new C33059o50();
        FN.AbstractC2774c.C0008c c0008c = this.c;
        c33059o50.j = c0008c.d.a;
        c33059o50.k = ko.a();
        int L = AbstractC30172lva.L(c0008c.e);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        enumC30383m50 = EnumC30383m50.UNKNOWN;
                    } else {
                        enumC30383m50 = EnumC30383m50.UNSUPPORTED;
                    }
                } else {
                    enumC30383m50 = EnumC30383m50.SUPPORTED_NOT_INSTALLED;
                }
            } else {
                enumC30383m50 = EnumC30383m50.SUPPORTED_APK_TOO_OLD;
            }
        } else {
            enumC30383m50 = EnumC30383m50.SUPPORTED_INSTALLED;
        }
        c33059o50.l = enumC30383m50;
        return c33059o50;
    }
}
