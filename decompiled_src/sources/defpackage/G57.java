package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class G57 {
    public static final C12303Wm0 a;

    static {
        C27521jwb c27521jwb = C27521jwb.Z;
        a = AbstractC30628mG8.d(c27521jwb, c27521jwb, "FaceClusterer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final C47773z57 a(C47773z57 c47773z57, C29030l47 c29030l47) {
        float[] fArr = c47773z57.c;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        int i = c47773z57.d + 1;
        int length = copyOf.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            float f = copyOf[i2];
            float f2 = copyOf[i3];
            copyOf[i3] = ((c29030l47.a()[i3] - f2) / i) + f2;
            i2++;
            i3++;
        }
        ArrayList arrayList = new ArrayList(c47773z57.b);
        arrayList.add(c29030l47);
        return C47773z57.b(c47773z57, arrayList, copyOf, i, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
    }

    public static final float[] b(List list) {
        float[] fArr = new float[((C29030l47) AbstractC41828ue3.G0(list)).a().length];
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                float[] a2 = ((C29030l47) obj).a();
                int length = a2.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    float f = a2[i3];
                    float f2 = fArr[i4];
                    fArr[i4] = ((f - f2) / i2) + f2;
                    i3++;
                    i4++;
                }
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return fArr;
    }
}
