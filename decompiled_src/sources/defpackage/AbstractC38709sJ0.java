package defpackage;

import android.util.SparseArray;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: sJ0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC38709sJ0 {
    public long a;
    public long b;
    public long c = 1;
    public final SparseArray d = new SparseArray();
    public final int[] e;

    public AbstractC38709sJ0() {
        int[] iArr = {Tweaks.ENABLE_STREAK_EDUCATION, 90, 70, 50, 30, 10};
        for (int i = 0; i < 6; i++) {
            this.d.put(iArr[i], 0L);
        }
        this.e = iArr;
    }

    public final void a() {
        if (this.c >= 10) {
            int[] iArr = this.e;
            int length = iArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                int i2 = iArr[i];
                if (this.c >= i2) {
                    SparseArray sparseArray = this.d;
                    sparseArray.put(i2, Long.valueOf(((Number) sparseArray.get(i2)).longValue() + 1));
                    break;
                }
                i++;
            }
        }
        long j = this.c;
        if (j > this.b) {
            this.b = j;
        }
        this.c = 0L;
    }

    public void b() {
        this.a = 0L;
        this.b = 0L;
        this.c = 1L;
        for (int i : this.e) {
            this.d.put(i, 0L);
        }
    }

    public String toString() {
        long j = this.a;
        SparseArray sparseArray = this.d;
        Object obj = sparseArray.get(10);
        Object obj2 = sparseArray.get(30);
        Object obj3 = sparseArray.get(50);
        Object obj4 = sparseArray.get(70);
        Object obj5 = sparseArray.get(90);
        Object obj6 = sparseArray.get(Tweaks.ENABLE_STREAK_EDUCATION);
        long j2 = this.b;
        StringBuilder sb = new StringBuilder("totalFrameNum: ");
        sb.append(j);
        sb.append(" consecutive_same_10_frames: ");
        sb.append(obj);
        sb.append(" consecutive_same_30_frames: ");
        sb.append(obj2);
        sb.append(" consecutive_same_50_frames: ");
        sb.append(obj3);
        sb.append(" consecutive_same_70_frames: ");
        sb.append(obj4);
        sb.append(" consecutive_same_90_frames: ");
        sb.append(obj5);
        sb.append(" consecutive_same_110_frames: ");
        sb.append(obj6);
        sb.append(" maxSameErrorNum: ");
        return AbstractC30628mG8.p(sb, j2, " ");
    }
}
