package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public final class G4d implements F4d, InterfaceC36226qS3 {
    public final InterfaceC36226qS3 a;
    public final InterfaceC16558bke b;
    public final InterfaceC34553pC3 c;

    public G4d(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC36226qS3;
        this.b = interfaceC16558bke;
        this.c = interfaceC34553pC3;
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void c(Uri uri, int i, long j, String str) {
        this.a.c(uri, i, j, str);
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void d(C36246qT3 c36246qT3, C3135Foj c3135Foj) {
        this.a.d(c36246qT3, c3135Foj);
    }

    @Override // defpackage.InterfaceC36226qS3
    public final C36735qpg h(InterfaceC42932vT3 interfaceC42932vT3) {
        return this.a.h(interfaceC42932vT3);
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void k(CU3 cu3, String str) {
        this.a.k(cu3, str);
    }

    @Override // defpackage.InterfaceC36226qS3
    public final Single l() {
        return this.a.l();
    }

    @Override // defpackage.InterfaceC36226qS3
    public final Single o(CU3 cu3) {
        return this.a.o(cu3);
    }
}
