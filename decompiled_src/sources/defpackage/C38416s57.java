package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: s57, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38416s57 {
    public final Rect a;
    public int b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final SparseArray i = new SparseArray();
    public final SparseArray j = new SparseArray();

    public C38416s57(C33888ohk c33888ohk) {
        float f = c33888ohk.c;
        float f2 = c33888ohk.X / 2.0f;
        float f3 = c33888ohk.Y / 2.0f;
        float f4 = c33888ohk.t;
        this.a = new Rect((int) (f - f2), (int) (f4 - f3), (int) (f + f2), (int) (f4 + f3));
        this.b = c33888ohk.b;
        for (C28845kvk c28845kvk : c33888ohk.g0) {
            if (a(c28845kvk.t)) {
                PointF pointF = new PointF(c28845kvk.b, c28845kvk.c);
                SparseArray sparseArray = this.i;
                int i = c28845kvk.t;
                sparseArray.put(i, new F67(i, pointF));
            }
        }
        for (Udk udk : c33888ohk.k0) {
            int i2 = udk.b;
            if (i2 <= 15 && i2 > 0) {
                PointF[] pointFArr = udk.a;
                pointFArr.getClass();
                long length = pointFArr.length + 5 + (r5 / 10);
                ArrayList arrayList = new ArrayList(length > 2147483647L ? Integer.MAX_VALUE : (int) length);
                Collections.addAll(arrayList, pointFArr);
                this.j.put(i2, new C19718e67(i2, arrayList));
            }
        }
        this.f = c33888ohk.f0;
        this.g = c33888ohk.Z;
        this.h = c33888ohk.e0;
        this.e = c33888ohk.j0;
        this.d = c33888ohk.h0;
        this.c = c33888ohk.i0;
    }

    public static boolean a(int i) {
        if (i == 0 || i == 1 || i == 7 || i == 3 || i == 9 || i == 4 || i == 10 || i == 5 || i == 11 || i == 6) {
            return true;
        }
        return false;
    }

    public final String toString() {
        C36651qlk c36651qlk = new C36651qlk("Face");
        c36651qlk.d(this.a, "boundingBox");
        c36651qlk.c(this.b, "trackingId");
        c36651qlk.b("rightEyeOpenProbability", this.c);
        c36651qlk.b("leftEyeOpenProbability", this.d);
        c36651qlk.b("smileProbability", this.e);
        c36651qlk.b("eulerX", this.f);
        c36651qlk.b("eulerY", this.g);
        c36651qlk.b("eulerZ", this.h);
        C36651qlk c36651qlk2 = new C36651qlk("Landmarks");
        for (int i = 0; i <= 11; i++) {
            if (a(i)) {
                c36651qlk2.d((F67) this.i.get(i), AbstractC31823n9f.m(i, "landmark_"));
            }
        }
        c36651qlk.d(c36651qlk2.toString(), "landmarks");
        C36651qlk c36651qlk3 = new C36651qlk("Contours");
        for (int i2 = 1; i2 <= 15; i2++) {
            c36651qlk3.d((C19718e67) this.j.get(i2), AbstractC31823n9f.m(i2, "Contour_"));
        }
        c36651qlk.d(c36651qlk3.toString(), "contours");
        return c36651qlk.toString();
    }

    public C38416s57(Gwk gwk) {
        this.a = gwk.b;
        this.b = gwk.a;
        for (Xwk xwk : gwk.g0) {
            if (a(xwk.a)) {
                SparseArray sparseArray = this.i;
                int i = xwk.a;
                sparseArray.put(i, new F67(i, xwk.b));
            }
        }
        for (Awk awk : gwk.h0) {
            int i2 = awk.a;
            if (i2 <= 15 && i2 > 0) {
                ArrayList arrayList = awk.b;
                arrayList.getClass();
                this.j.put(i2, new C19718e67(i2, new ArrayList(arrayList)));
            }
        }
        this.f = gwk.X;
        this.g = gwk.t;
        this.h = -gwk.c;
        this.e = gwk.e0;
        this.d = gwk.Y;
        this.c = gwk.Z;
    }
}
