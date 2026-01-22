package defpackage;

import com.snapchat.client.shims.ErrorCategory;
import com.snapchat.client.shims.ErrorDescription;
import com.snapchat.client.shims.NativeErrorReporter;

/* renamed from: sT6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38924sT6 extends NativeErrorReporter {
    public final C37586rT6 a = C37586rT6.Z;
    public final C12718Xfi b;

    public C38924sT6(C21642fY4 c21642fY4) {
        this.b = new C12718Xfi(new O7a(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 12));
    }

    @Override // com.snapchat.client.shims.NativeErrorReporter
    public final void reportError(ErrorDescription errorDescription) {
        int i;
        FQ6 cronetCpp;
        if (errorDescription.getLogRequest()) {
            YFi.b(1, "ERROR PLEASE SHAKE: Error reported by " + this.a + " - " + errorDescription.getMessage());
        }
        ErrorCategory category = errorDescription.getCategory();
        if (category == null) {
            i = -1;
        } else {
            i = AbstractC33990omc.a[category.ordinal()];
        }
        switch (i) {
            case 1:
                cronetCpp = new FQ6().setCronetCpp((int) errorDescription.getCode());
                break;
            case 2:
                cronetCpp = new FQ6().setMapSdkCpp((int) errorDescription.getCode());
                break;
            case 3:
                cronetCpp = new FQ6().setDatabaseCpp((int) errorDescription.getCode());
                break;
            case 4:
                cronetCpp = Duk.c();
                break;
            case 5:
                cronetCpp = Duk.d();
                break;
            case 6:
                cronetCpp = Duk.e();
                break;
            case 7:
                cronetCpp = Duk.k();
                break;
            case 8:
                cronetCpp = Duk.f();
                break;
            case 9:
                cronetCpp = Duk.h();
                break;
            case 10:
                cronetCpp = Duk.j();
                break;
            case 11:
                cronetCpp = Duk.o();
                break;
            case 12:
                cronetCpp = Duk.n();
                break;
            case 13:
                cronetCpp = Duk.m();
                break;
            case 14:
                cronetCpp = Duk.g();
                break;
            case 15:
                cronetCpp = Duk.l();
                break;
            case 16:
                cronetCpp = Duk.b();
                break;
            case 17:
                cronetCpp = AbstractC48836zsk.f();
                break;
            default:
                cronetCpp = null;
                break;
        }
        if (cronetCpp != null) {
            ((InterfaceC28223kT6) this.b.getValue()).d(cronetCpp, JV0.k(errorDescription.getCode(), errorDescription.getCategory().name(), " : "), errorDescription.getMessage(), errorDescription.getStacktrace());
        }
    }
}
