package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class TQd implements Q5c {
    public final InterfaceC39407spd a;
    public float e;
    public float f;
    public float g;
    public final ArrayList b = new ArrayList();
    public final Matrix c = new Matrix();
    public final Matrix d = new Matrix();
    public float h = 1.0f;

    public TQd(InterfaceC39407spd interfaceC39407spd) {
        this.a = interfaceC39407spd;
    }

    @Override // defpackage.Q5c
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.Q5c
    public final boolean b(Object obj, S5c s5c, R5c r5c, R5c r5c2) {
        float f;
        ArrayList arrayList;
        boolean z;
        InterfaceC39407spd interfaceC39407spd = (InterfaceC39407spd) obj;
        ArrayList arrayList2 = this.b;
        arrayList2.getClass();
        float f2 = s5c.a;
        float f3 = s5c.b;
        float a = s5c.a();
        if (!s5c.i) {
            f = 0.0f;
        } else {
            f = s5c.f;
        }
        interfaceC39407spd.setRotation(((float) Math.toDegrees(f)) % 360.0f);
        interfaceC39407spd.setScaleX(a);
        interfaceC39407spd.setScaleY(a);
        float scaleX = interfaceC39407spd.getScaleX();
        float rotation = interfaceC39407spd.getRotation();
        if (r5c.a == 2 && r5c2 != null) {
            float[] fArr = {r5c2.f, r5c2.g};
            Matrix matrix = this.c;
            Matrix matrix2 = this.d;
            float f4 = this.e;
            float f5 = this.f;
            float pivotX = interfaceC39407spd.getPivotX();
            z = true;
            float pivotY = interfaceC39407spd.getPivotY();
            float f6 = this.g;
            arrayList = arrayList2;
            float f7 = this.h;
            matrix.setTranslate(f4, f5);
            matrix.preRotate(f6, pivotX, pivotY);
            matrix.preScale(f7, f7, pivotX, pivotY);
            if (matrix.invert(matrix2)) {
                float[] fArr2 = new float[2];
                matrix2.mapPoints(fArr2, fArr);
                float pivotX2 = interfaceC39407spd.getPivotX();
                float pivotY2 = interfaceC39407spd.getPivotY();
                matrix.setTranslate(f2, f3);
                matrix.preRotate(rotation, pivotX2, pivotY2);
                matrix.preScale(scaleX, scaleX, pivotX2, pivotY2);
                float[] fArr3 = new float[2];
                matrix.mapPoints(fArr3, fArr2);
                f2 += r5c.f - fArr3[0];
                f3 += r5c.g - fArr3[1];
            } else {
                throw new RuntimeException("Get invert matrix failed. ".concat(String.valueOf(matrix)));
            }
        } else {
            arrayList = arrayList2;
            z = true;
        }
        interfaceC39407spd.setX(f2);
        interfaceC39407spd.setY(f3);
        this.e = interfaceC39407spd.getX();
        this.f = interfaceC39407spd.getY();
        this.h = interfaceC39407spd.getScaleX();
        this.g = interfaceC39407spd.getRotation();
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return z;
        }
        throw DM4.l(it);
    }

    @Override // defpackage.Q5c
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.Q5c
    public final /* bridge */ /* synthetic */ void d(Object obj) {
    }

    @Override // defpackage.Q5c
    public final void e(Object obj, S5c s5c) {
        InterfaceC39407spd interfaceC39407spd = (InterfaceC39407spd) obj;
        this.e = interfaceC39407spd.getX();
        this.f = interfaceC39407spd.getY();
        this.h = interfaceC39407spd.getScaleX();
        this.g = interfaceC39407spd.getRotation();
        float[] fArr = {interfaceC39407spd.getX(), interfaceC39407spd.getY()};
        s5c.b(fArr[0], fArr[1], interfaceC39407spd.getScaleX(), interfaceC39407spd.getScaleX(), interfaceC39407spd.getScaleX(), (float) Math.toRadians(interfaceC39407spd.getRotation()));
    }
}
