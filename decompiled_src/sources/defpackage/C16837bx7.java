package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bx7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16837bx7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC42096uq7 b;
    public final /* synthetic */ C19519dx7 c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16837bx7(InterfaceC42096uq7 interfaceC42096uq7, C19519dx7 c19519dx7, String str, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC42096uq7;
        this.c = c19519dx7;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int e;
        switch (this.a) {
            case 0:
                InterfaceC42096uq7 interfaceC42096uq7 = this.b;
                AbstractC19498dw8.S("FlashCache", "acquireLeaseForFile", interfaceC42096uq7.a());
                C19519dx7 c19519dx7 = this.c;
                String str = this.t;
                WRg wRg = XRg.a;
                e = wRg.e("<*>");
                try {
                    C15333apf a = c19519dx7.d().a(interfaceC42096uq7, str);
                    wRg.h(e);
                    return a;
                } finally {
                }
            default:
                InterfaceC42096uq7 interfaceC42096uq72 = this.b;
                AbstractC19498dw8.S("FlashCache", "acquireLeaseForFile", interfaceC42096uq72.a());
                C19519dx7 c19519dx72 = this.c;
                String str2 = this.t;
                WRg wRg2 = XRg.a;
                e = wRg2.e("<*>");
                try {
                    C15333apf a2 = c19519dx72.d().a(interfaceC42096uq72, str2);
                    wRg2.h(e);
                    return a2;
                } finally {
                }
        }
    }
}
