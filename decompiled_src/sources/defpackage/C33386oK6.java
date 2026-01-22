package defpackage;

/* renamed from: oK6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33386oK6 extends GN0 {
    public final /* synthetic */ int Y;
    public final ODf Z;
    public final EnumC1234Ce4 e0;
    public final EnumC1234Ce4 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33386oK6(InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, BJd bJd, int i) {
        super(interfaceC34553pC3, interfaceC15222ake, bJd);
        this.Y = i;
        switch (i) {
            case 1:
                super(interfaceC34553pC3, interfaceC15222ake, bJd);
                this.Z = ODf.b;
                this.e0 = EnumC1234Ce4.p0;
                this.f0 = EnumC1234Ce4.g0;
                return;
            default:
                this.Z = ODf.a;
                this.e0 = EnumC1234Ce4.q0;
                this.f0 = EnumC1234Ce4.h0;
                return;
        }
    }

    @Override // defpackage.GN0
    public final EnumC1234Ce4 f() {
        switch (this.Y) {
            case 0:
                return this.e0;
            default:
                return this.e0;
        }
    }

    @Override // defpackage.GN0
    public final EnumC1234Ce4 g() {
        switch (this.Y) {
            case 0:
                return this.f0;
            default:
                return this.f0;
        }
    }

    @Override // defpackage.GN0
    public final ODf i() {
        switch (this.Y) {
            case 0:
                return this.Z;
            default:
                return this.Z;
        }
    }
}
