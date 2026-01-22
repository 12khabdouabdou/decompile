package defpackage;

import android.util.ArrayMap;
import android.util.SparseArray;
import com.snapchat.client.messaging.Tweaks;
import java.util.Arrays;

/* renamed from: v50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42420v50 extends AbstractC38709sJ0 {
    public final ArrayMap f = new ArrayMap();
    public final float[] g;
    public float[] h;
    public float i;

    public C42420v50() {
        float[] fArr = {1.0f, 0.7f, 0.5f, 0.4f, 0.3f, 0.2f, 0.1f};
        for (int i = 0; i < 7; i++) {
            this.f.put(Float.valueOf(fArr[i]), 0L);
        }
        this.g = fArr;
        this.h = new float[]{0.0f, 0.0f, 0.0f};
    }

    @Override // defpackage.AbstractC38709sJ0
    public final void b() {
        super.b();
        for (float f : this.g) {
            this.f.put(Float.valueOf(f), 0L);
        }
        this.h = new float[]{0.0f, 0.0f, 0.0f};
    }

    public final void c(C27709k50 c27709k50) {
        long j = this.a + 1;
        this.a = j;
        float[] fArr = c27709k50.b;
        if (1 == j) {
            AbstractC42464v70.s0(fArr, this.h);
            return;
        }
        if (Arrays.equals(fArr, this.h)) {
            this.c++;
            return;
        }
        a();
        double d = 2;
        float sqrt = (float) Math.sqrt(((float) Math.pow(fArr[0] - this.h[0], d)) + ((float) Math.pow(fArr[1] - this.h[1], d)) + ((float) Math.pow(fArr[2] - this.h[2], d)));
        if (sqrt >= 0.1f) {
            float[] fArr2 = this.g;
            int length = fArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                float f = fArr2[i];
                if (sqrt >= f) {
                    Float valueOf = Float.valueOf(f);
                    Float valueOf2 = Float.valueOf(f);
                    ArrayMap arrayMap = this.f;
                    arrayMap.put(valueOf, Long.valueOf(((Number) arrayMap.get(valueOf2)).longValue() + 1));
                    break;
                }
                i++;
            }
        }
        if (sqrt > this.i) {
            this.i = sqrt;
        }
        System.arraycopy(fArr, 0, this.h, 0, fArr.length);
    }

    public final Object d() {
        Float valueOf = Float.valueOf(0.1f);
        ArrayMap arrayMap = this.f;
        long longValue = ((Number) arrayMap.get(valueOf)).longValue();
        long longValue2 = ((Number) arrayMap.get(Float.valueOf(0.2f))).longValue();
        long longValue3 = ((Number) arrayMap.get(Float.valueOf(0.3f))).longValue();
        long longValue4 = ((Number) arrayMap.get(Float.valueOf(0.4f))).longValue();
        long longValue5 = ((Number) arrayMap.get(Float.valueOf(0.5f))).longValue();
        long longValue6 = ((Number) arrayMap.get(Float.valueOf(0.7f))).longValue();
        long longValue7 = ((Number) arrayMap.get(Float.valueOf(1.0f))).longValue();
        long j = 100 * this.i;
        SparseArray sparseArray = this.d;
        return new C41083u50(longValue, longValue2, longValue3, longValue4, longValue5, longValue6, longValue7, j, ((Number) sparseArray.get(10)).longValue(), ((Number) sparseArray.get(30)).longValue(), ((Number) sparseArray.get(50)).longValue(), ((Number) sparseArray.get(70)).longValue(), ((Number) sparseArray.get(90)).longValue(), ((Number) sparseArray.get(Tweaks.ENABLE_STREAK_EDUCATION)).longValue(), this.b);
    }

    @Override // defpackage.AbstractC38709sJ0
    public final String toString() {
        String abstractC38709sJ0 = super.toString();
        Float valueOf = Float.valueOf(0.1f);
        ArrayMap arrayMap = this.f;
        Object obj = arrayMap.get(valueOf);
        Object obj2 = arrayMap.get(Float.valueOf(0.2f));
        Object obj3 = arrayMap.get(Float.valueOf(0.3f));
        Object obj4 = arrayMap.get(Float.valueOf(0.4f));
        Object obj5 = arrayMap.get(Float.valueOf(0.5f));
        Object obj6 = arrayMap.get(Float.valueOf(0.7f));
        Object obj7 = arrayMap.get(Float.valueOf(1.0f));
        long j = this.i * 100;
        StringBuilder sb = new StringBuilder("ArCoreCameraPositionError ");
        sb.append(abstractC38709sJ0);
        sb.append("distance_greater_than_10cm: ");
        sb.append(obj);
        sb.append(" distance_greater_than_20cm: ");
        sb.append(obj2);
        sb.append(" distance_greater_than_30cm: ");
        sb.append(obj3);
        sb.append(" distance_greater_than_40cm: ");
        sb.append(obj4);
        sb.append(" distance_greater_than_50cm: ");
        sb.append(obj5);
        sb.append(" distance_greater_than_70cm: ");
        sb.append(obj6);
        sb.append(" distance_greater_than_100cm: ");
        sb.append(obj7);
        sb.append(" maxDistanceBetweenTwoFrames: ");
        return AbstractC30628mG8.p(sb, j, "cm");
    }
}
