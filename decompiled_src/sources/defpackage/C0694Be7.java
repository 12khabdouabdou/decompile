package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function0;

/* renamed from: Be7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0694Be7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3455Ge7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0694Be7(C3455Ge7 c3455Ge7, int i) {
        super(0);
        this.a = i;
        this.b = c3455Ge7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C3455Ge7 c3455Ge7 = this.b;
        switch (this.a) {
            case 0:
                return Integer.valueOf(((InterfaceC34553pC3) c3455Ge7.c.get()).h(EnumC7653Nxb.L3));
            default:
                try {
                    return (C40518tf7) MessageNano.mergeFrom(new C40518tf7(), ((InterfaceC19582e03) c3455Ge7.a.get()).j(EnumC7653Nxb.M3, J03.a));
                } catch (C13482Yq9 unused) {
                    C12303Wm0 c12303Wm0 = AbstractC3997He7.a;
                    C40518tf7 c40518tf7 = new C40518tf7();
                    C46645yF0 c46645yF0 = new C46645yF0();
                    c46645yF0.f0 = 60;
                    c46645yF0.a |= 64;
                    c40518tf7.b = c46645yF0;
                    c40518tf7.c = 0;
                    int i = c40518tf7.a;
                    c40518tf7.t = 2;
                    c40518tf7.a = i | 3;
                    return c40518tf7;
                }
        }
    }
}
