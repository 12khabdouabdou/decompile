package defpackage;

import java.net.URL;
import kotlin.jvm.functions.Function0;

/* renamed from: Rtc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9746Rtc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C10290Stc b;
    public final /* synthetic */ C42145usc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9746Rtc(C42145usc c42145usc, C10290Stc c10290Stc) {
        super(0);
        this.c = c42145usc;
        this.b = c10290Stc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String y;
        switch (this.a) {
            case 0:
                C6483Ltc c6483Ltc = (C6483Ltc) this.c.a;
                C10753Tpg c10753Tpg = c6483Ltc.b;
                EZe eZe = c6483Ltc.c;
                InterfaceC19000dZe interfaceC19000dZe = c10753Tpg.a;
                String c = ((C9667Rpg) interfaceC19000dZe).c();
                URL F = AbstractC19498dw8.F(interfaceC19000dZe);
                if (F != null) {
                    str = F.getPath();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "invalid";
                }
                S3f s3f = c10753Tpg.b;
                String str2 = s3f.c;
                if (str2 == null) {
                    str2 = "UNKNOWN";
                }
                String valueOf = String.valueOf(s3f.b);
                String name = c6483Ltc.d.c.name();
                int i = ((C9667Rpg) interfaceC19000dZe).c;
                int L = AbstractC30172lva.L(i);
                if (L != 0 && L != 1 && L != 2) {
                    y = "OTHER";
                } else {
                    y = AbstractC30628mG8.y(i);
                }
                C17476cR3 c17476cR3 = new C17476cR3(c, str, str2, valueOf, name, y);
                C10290Stc c10290Stc = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c10290Stc.a.get();
                C21642fY4 c21642fY4 = c10290Stc.c;
                ((C20159eR3) c21642fY4.get()).getClass();
                interfaceC14452aA8.d(C20159eR3.a(c17476cR3), 1L);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c10290Stc.a.get();
                ((C20159eR3) c21642fY4.get()).getClass();
                interfaceC14452aA82.l(C20159eR3.a(c17476cR3), eZe.e.a());
                return C25099i7j.a;
            default:
                C10290Stc c10290Stc2 = this.b;
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c10290Stc2.a.get();
                C11374Utc c11374Utc = (C11374Utc) c10290Stc2.b.get();
                C5941Ktc c5941Ktc = (C5941Ktc) this.c.a;
                C35503puc c35503puc = c5941Ktc.a;
                EnumC10832Ttc enumC10832Ttc = EnumC10832Ttc.a;
                c11374Utc.getClass();
                interfaceC14452aA83.d(C11374Utc.b(enumC10832Ttc, c35503puc, c5941Ktc.c), 1L);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9746Rtc(C10290Stc c10290Stc, C42145usc c42145usc) {
        super(0);
        this.b = c10290Stc;
        this.c = c42145usc;
    }
}
