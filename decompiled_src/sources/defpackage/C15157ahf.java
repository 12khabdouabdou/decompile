package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;

/* renamed from: ahf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15157ahf extends C16493bhf {
    public final Path e;
    public final /* synthetic */ C21849fhf f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15157ahf(C21849fhf c21849fhf, Path path, float f) {
        super(c21849fhf, f, 0.0f);
        this.f = c21849fhf;
        this.e = path;
    }

    @Override // defpackage.C16493bhf, defpackage.PX9
    public final void g(String str) {
        C21849fhf c21849fhf = this.f;
        if (c21849fhf.f0()) {
            C19176dhf c19176dhf = (C19176dhf) c21849fhf.Y;
            if (c19176dhf.b) {
                ((Canvas) c21849fhf.c).drawTextOnPath(str, this.e, this.b, this.c, c19176dhf.t);
            }
            C19176dhf c19176dhf2 = (C19176dhf) c21849fhf.Y;
            if (c19176dhf2.c) {
                ((Canvas) c21849fhf.c).drawTextOnPath(str, this.e, this.b, this.c, c19176dhf2.X);
            }
        }
        this.b = ((C19176dhf) c21849fhf.Y).t.measureText(str) + this.b;
    }
}
