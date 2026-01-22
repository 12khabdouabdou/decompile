package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: chf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17828chf extends PX9 {
    public final /* synthetic */ int b;
    public float c;
    public final float d;
    public final /* synthetic */ C21849fhf e;
    public final Object f;

    public C17828chf(C21849fhf c21849fhf, float f, float f2) {
        this.b = 1;
        this.e = c21849fhf;
        this.f = new RectF();
        this.c = f;
        this.d = f2;
    }

    @Override // defpackage.PX9
    public final boolean c(AbstractC10021Sgf abstractC10021Sgf) {
        switch (this.b) {
            case 0:
                return !(abstractC10021Sgf instanceof C10564Tgf);
            default:
                if (!(abstractC10021Sgf instanceof C10564Tgf)) {
                    return true;
                }
                AbstractC4047Hgf g = abstractC10021Sgf.a.g(((C10564Tgf) abstractC10021Sgf).n);
                if (g != null) {
                    C37873rgf c37873rgf = (C37873rgf) g;
                    Path path = (Path) new C34249oy7(c37873rgf.o).c;
                    Matrix matrix = c37873rgf.n;
                    if (matrix != null) {
                        path.transform(matrix);
                    }
                    RectF rectF = new RectF();
                    path.computeBounds(rectF, true);
                    ((RectF) this.f).union(rectF);
                }
                return false;
        }
    }

    @Override // defpackage.PX9
    public final void g(String str) {
        String str2;
        switch (this.b) {
            case 0:
                C21849fhf c21849fhf = this.e;
                if (c21849fhf.f0()) {
                    Path path = new Path();
                    str2 = str;
                    ((C19176dhf) c21849fhf.Y).t.getTextPath(str2, 0, str.length(), this.c, this.d, path);
                    ((Path) this.f).addPath(path);
                } else {
                    str2 = str;
                }
                this.c = ((C19176dhf) c21849fhf.Y).t.measureText(str2) + this.c;
                return;
            default:
                C21849fhf c21849fhf2 = this.e;
                if (c21849fhf2.f0()) {
                    Rect rect = new Rect();
                    ((C19176dhf) c21849fhf2.Y).t.getTextBounds(str, 0, str.length(), rect);
                    RectF rectF = new RectF(rect);
                    rectF.offset(this.c, this.d);
                    ((RectF) this.f).union(rectF);
                }
                this.c = ((C19176dhf) c21849fhf2.Y).t.measureText(str) + this.c;
                return;
        }
    }

    public C17828chf(C21849fhf c21849fhf, float f, float f2, Path path) {
        this.b = 0;
        this.e = c21849fhf;
        this.c = f;
        this.d = f2;
        this.f = path;
    }
}
