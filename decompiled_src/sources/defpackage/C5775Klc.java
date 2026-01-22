package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Klc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5775Klc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6860Mlc b;
    public final /* synthetic */ C21642fY4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5775Klc(C6860Mlc c6860Mlc, C21642fY4 c21642fY4, int i) {
        super(0);
        this.a = i;
        this.b = c6860Mlc;
        this.c = c21642fY4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return C6860Mlc.a(this.b, ((InterfaceC34553pC3) this.c.get()).s(EnumC45585xS3.g0));
            case 1:
                return C6860Mlc.a(this.b, ((InterfaceC34553pC3) this.c.get()).s(EnumC45585xS3.b));
            case 2:
                return C6860Mlc.a(this.b, ((InterfaceC34553pC3) this.c.get()).s(EnumC45585xS3.X));
            case 3:
                return C6860Mlc.a(this.b, ((InterfaceC34553pC3) this.c.get()).s(EnumC45585xS3.c));
            default:
                return C6860Mlc.a(this.b, ((InterfaceC34553pC3) this.c.get()).s(EnumC45585xS3.t));
        }
    }
}
