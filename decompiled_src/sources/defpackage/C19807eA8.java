package defpackage;

import defpackage.FN;
import java.util.Locale;

/* renamed from: eA8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19807eA8 implements InterfaceC29045l50 {
    public final InterfaceC14452aA8 a;

    public C19807eA8(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    @Override // defpackage.InterfaceC29045l50
    public final void a(IO io2, FN.AbstractC2774c.C0008c c0008c) {
        String str;
        switch (c0008c.e) {
            case 1:
                str = "SUPPORTED_INSTALLED";
                break;
            case 2:
                str = "SUPPORTED_APK_TOO_OLD";
                break;
            case 3:
                str = "SUPPORTED_NOT_INSTALLED";
                break;
            case 4:
                str = "UNSUPPORTED";
                break;
            case 5:
                str = "UNKNOWN_CHECKING";
                break;
            case 6:
                str = "UNKNOWN_ERROR";
                break;
            case 7:
                str = "UNKNOWN_TIMED_OUT";
                break;
            default:
                throw null;
        }
        this.a.d(AbstractC2032Dq9.X(EnumC8886Qea.L0, "availability", str.toLowerCase(Locale.ROOT)), 1L);
    }

    @Override // defpackage.InterfaceC29045l50
    public final void b(IO io2, FN.AbstractC2774c.d dVar) {
        this.a.h(EnumC8886Qea.M0, 1L);
    }

    @Override // defpackage.InterfaceC29045l50
    public final void c(FN.AbstractC2774c.a aVar) {
    }
}
