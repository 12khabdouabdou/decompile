package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;

/* renamed from: yuj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47542yuj {
    public static final Matrix p = new Matrix();
    public final Path a;
    public final Path b;
    public final Matrix c;
    public Paint d;
    public Paint e;
    public PathMeasure f;
    public final C43533vuj g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public String m;
    public Boolean n;
    public final C33103o70 o;

    /* JADX WARN: Type inference failed for: r0v4, types: [o70, Rog] */
    public C47542yuj() {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.m = null;
        this.n = null;
        this.o = new C9646Rog();
        this.g = new C43533vuj();
        this.a = new Path();
        this.b = new Path();
    }

    public final void a(C43533vuj c43533vuj, Matrix matrix, Canvas canvas, int i, int i2) {
        float f;
        float f2;
        boolean z;
        int i3;
        float f3;
        Path.FillType fillType;
        Path.FillType fillType2;
        C43533vuj c43533vuj2 = c43533vuj;
        char c = 1;
        c43533vuj2.a.set(matrix);
        Matrix matrix2 = c43533vuj2.a;
        matrix2.preConcat(c43533vuj2.j);
        canvas.save();
        char c2 = 0;
        int i4 = 0;
        while (true) {
            ArrayList arrayList = c43533vuj2.b;
            if (i4 < arrayList.size()) {
                AbstractC44870wuj abstractC44870wuj = (AbstractC44870wuj) arrayList.get(i4);
                if (abstractC44870wuj instanceof C43533vuj) {
                    a((C43533vuj) abstractC44870wuj, matrix2, canvas, i, i2);
                } else if (abstractC44870wuj instanceof AbstractC46206xuj) {
                    AbstractC46206xuj abstractC46206xuj = (AbstractC46206xuj) abstractC44870wuj;
                    float f4 = i / this.j;
                    float f5 = i2 / this.k;
                    float min = Math.min(f4, f5);
                    Matrix matrix3 = this.c;
                    matrix3.set(matrix2);
                    matrix3.postScale(f4, f5);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix2.mapVectors(fArr);
                    float hypot = (float) Math.hypot(fArr[c2], fArr[c]);
                    float hypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f6 = (fArr[0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float max = Math.max(hypot, hypot2);
                    if (max > 0.0f) {
                        f = Math.abs(f6) / max;
                    } else {
                        f = 0.0f;
                    }
                    if (f != 0.0f) {
                        Path path = this.a;
                        abstractC46206xuj.getClass();
                        path.reset();
                        C1222Cdd[] c1222CddArr = abstractC46206xuj.a;
                        if (c1222CddArr != null) {
                            C1222Cdd.b(c1222CddArr, path);
                        }
                        Path path2 = this.b;
                        path2.reset();
                        if (abstractC46206xuj instanceof C40860tuj) {
                            if (abstractC46206xuj.c == 0) {
                                fillType2 = Path.FillType.WINDING;
                            } else {
                                fillType2 = Path.FillType.EVEN_ODD;
                            }
                            path2.setFillType(fillType2);
                            path2.addPath(path, matrix3);
                            canvas.clipPath(path2);
                        } else {
                            C42196uuj c42196uuj = (C42196uuj) abstractC46206xuj;
                            float f7 = c42196uuj.i;
                            if (f7 != 0.0f || c42196uuj.j != 1.0f) {
                                float f8 = c42196uuj.k;
                                float f9 = (f7 + f8) % 1.0f;
                                float f10 = (c42196uuj.j + f8) % 1.0f;
                                if (this.f == null) {
                                    this.f = new PathMeasure();
                                }
                                this.f.setPath(path, false);
                                float length = this.f.getLength();
                                float f11 = f9 * length;
                                float f12 = f10 * length;
                                path.reset();
                                if (f11 > f12) {
                                    this.f.getSegment(f11, length, path, true);
                                    f2 = 0.0f;
                                    this.f.getSegment(0.0f, f12, path, true);
                                } else {
                                    f2 = 0.0f;
                                    this.f.getSegment(f11, f12, path, true);
                                }
                                path.rLineTo(f2, f2);
                            }
                            path2.addPath(path, matrix3);
                            T20 t20 = c42196uuj.f;
                            if (((Shader) t20.c) != null || t20.b != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                if (this.e == null) {
                                    i3 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i3 = 16777215;
                                }
                                Paint paint2 = this.e;
                                Shader shader = (Shader) t20.c;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix3);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(c42196uuj.h * 255.0f));
                                    f3 = 255.0f;
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i5 = t20.b;
                                    float f13 = c42196uuj.h;
                                    PorterDuff.Mode mode = C1040Buj.g0;
                                    f3 = 255.0f;
                                    paint2.setColor((i5 & i3) | (((int) (Color.alpha(i5) * f13)) << 24));
                                }
                                paint2.setColorFilter(null);
                                if (c42196uuj.c == 0) {
                                    fillType = Path.FillType.WINDING;
                                } else {
                                    fillType = Path.FillType.EVEN_ODD;
                                }
                                path2.setFillType(fillType);
                                canvas.drawPath(path2, paint2);
                            } else {
                                i3 = 16777215;
                                f3 = 255.0f;
                            }
                            T20 t202 = c42196uuj.d;
                            if (((Shader) t202.c) != null || t202.b != 0) {
                                if (this.d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.d;
                                Paint.Join join = c42196uuj.m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = c42196uuj.l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(c42196uuj.n);
                                Shader shader2 = (Shader) t202.c;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix3);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(c42196uuj.g * f3));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i6 = t202.b;
                                    float f14 = c42196uuj.g;
                                    PorterDuff.Mode mode2 = C1040Buj.g0;
                                    paint4.setColor((i6 & i3) | (((int) (Color.alpha(i6) * f14)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(c42196uuj.e * min * f);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                    i4++;
                    c43533vuj2 = c43533vuj;
                    c = 1;
                    c2 = 0;
                }
                i4++;
                c43533vuj2 = c43533vuj;
                c = 1;
                c2 = 0;
            } else {
                canvas.restore();
                return;
            }
        }
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.l = i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [o70, Rog] */
    public C47542yuj(C47542yuj c47542yuj) {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.m = null;
        this.n = null;
        ?? c9646Rog = new C9646Rog();
        this.o = c9646Rog;
        this.g = new C43533vuj(c47542yuj.g, c9646Rog);
        this.a = new Path(c47542yuj.a);
        this.b = new Path(c47542yuj.b);
        this.h = c47542yuj.h;
        this.i = c47542yuj.i;
        this.j = c47542yuj.j;
        this.k = c47542yuj.k;
        this.l = c47542yuj.l;
        this.m = c47542yuj.m;
        String str = c47542yuj.m;
        if (str != null) {
            c9646Rog.put(str, this);
        }
        this.n = c47542yuj.n;
    }
}
