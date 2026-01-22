package defpackage;

import android.graphics.Canvas;

/* renamed from: bhf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C16493bhf extends PX9 {
    public float b;
    public float c;
    public final /* synthetic */ C21849fhf d;

    public C16493bhf(C21849fhf c21849fhf, float f, float f2) {
        this.d = c21849fhf;
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.PX9
    public void g(String str) {
        C21849fhf c21849fhf = this.d;
        if (c21849fhf.f0()) {
            C19176dhf c19176dhf = (C19176dhf) c21849fhf.Y;
            if (c19176dhf.b) {
                ((Canvas) c21849fhf.c).drawText(str, this.b, this.c, c19176dhf.t);
            }
            C19176dhf c19176dhf2 = (C19176dhf) c21849fhf.Y;
            if (c19176dhf2.c) {
                ((Canvas) c21849fhf.c).drawText(str, this.b, this.c, c19176dhf2.X);
            }
        }
        this.b = ((C19176dhf) c21849fhf.Y).t.measureText(str) + this.b;
    }
}
