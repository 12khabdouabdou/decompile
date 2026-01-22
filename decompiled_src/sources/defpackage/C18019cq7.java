package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.io.File;

/* renamed from: cq7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18019cq7 implements InterfaceC25283iGa {
    public final C11286Up7 a;
    public final C41818udf b;
    public final C3008Fii c = new C3008Fii("FileRepositoryImpl", 0);
    public final C12718Xfi t = new C12718Xfi(new C14001Zp7(this, 0));
    public final C12718Xfi X = new C12718Xfi(new C14001Zp7(this, 1));

    public C18019cq7(C11286Up7 c11286Up7, C41818udf c41818udf) {
        this.a = c11286Up7;
        this.b = c41818udf;
    }

    public final File a(String str) {
        return new File((File) this.a.a.a(14).f(), str);
    }

    public final File b(ReenactmentType reenactmentType, String str, boolean z) {
        String e = AbstractC10737Tp0.e(reenactmentType);
        if (z) {
            return a(e + ((Object) str));
        }
        if (reenactmentType == ReenactmentType.FULLSCREEN) {
            return a(e + ((Object) str));
        }
        return new File(new File((File) this.a.a.a(14).f(), e), str);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
