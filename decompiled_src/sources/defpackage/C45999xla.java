package defpackage;

import android.media.ImageReader;
import android.os.Handler;

/* renamed from: xla, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45999xla {
    public final C45686xX1 a;
    public final C48672zla b;
    public final C0973Bre c;
    public final C12718Xfi d;
    public ImageReader e;
    public C22884gTe f;
    public C47335yla g;
    public boolean h;

    public C45999xla(C45686xX1 c45686xX1, C48672zla c48672zla, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = c45686xX1;
        this.b = c48672zla;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        C12303Wm0 g = EU0.g(c37706rZ1, c37706rZ1, "LightConditionAnalyzerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C0973Bre(g);
        this.d = new C12718Xfi(new C44509wea(13, this));
    }

    public final Handler a() {
        return (Handler) this.d.getValue();
    }
}
