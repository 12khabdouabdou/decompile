package defpackage;

import android.util.SparseArray;
import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: y50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46429y50 extends AbstractC38709sJ0 {
    public long f;
    public L50 g = L50.TRACKING_SUCCESSFULLY;
    public final SparseArray h = new SparseArray();
    public final ArrayList i;

    public C46429y50() {
        ArrayList U = AbstractC43165ve3.U(L50.TRACKING_ERROR_BAD_STATE, L50.TRACKING_ERROR_INSUFFICIENT_LIGHT, L50.TRACKING_ERROR_EXCESSIVE_MOTION, L50.TRACKING_ERROR_INSUFFICIENT_FEATURES, L50.TRACKING_ERROR_CAMERA_UNAVAILABLE, L50.TRACKING_ERROR_OTHER_ERRORS);
        Iterator it = U.iterator();
        while (it.hasNext()) {
            this.h.put(((L50) it.next()).a, 0L);
        }
        this.i = U;
    }

    @Override // defpackage.AbstractC38709sJ0
    public final void b() {
        super.b();
        this.f = 0L;
        this.g = L50.TRACKING_SUCCESSFULLY;
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            this.h.put(((L50) it.next()).a, 0L);
        }
    }

    public final void c(C27709k50 c27709k50) {
        this.a++;
        L50 l50 = c27709k50.a;
        L50 l502 = L50.TRACKING_SUCCESSFULLY;
        if (l502 == l50) {
            this.f++;
            a();
            this.g = l502;
            return;
        }
        int i = l50.a;
        SparseArray sparseArray = this.h;
        sparseArray.put(l50.a, Long.valueOf(((Number) sparseArray.get(i)).longValue() + 1));
        L50 l503 = this.g;
        if (AbstractC45094x50.a[l503.ordinal()] == 1) {
            this.g = l50;
        } else if (l503 == l50) {
            this.c++;
        } else {
            a();
            this.g = l50;
        }
    }

    public final Object d() {
        long j = this.a;
        long j2 = this.f;
        SparseArray sparseArray = this.h;
        long longValue = ((Number) sparseArray.get(1)).longValue();
        long longValue2 = ((Number) sparseArray.get(2)).longValue();
        long longValue3 = ((Number) sparseArray.get(3)).longValue();
        long longValue4 = ((Number) sparseArray.get(4)).longValue();
        long longValue5 = ((Number) sparseArray.get(5)).longValue();
        long longValue6 = ((Number) sparseArray.get(6)).longValue();
        SparseArray sparseArray2 = this.d;
        return new C43757w50(j, j2, longValue, longValue2, longValue3, longValue4, longValue5, longValue6, ((Number) sparseArray2.get(10)).longValue(), ((Number) sparseArray2.get(30)).longValue(), ((Number) sparseArray2.get(50)).longValue(), ((Number) sparseArray2.get(70)).longValue(), ((Number) sparseArray2.get(90)).longValue(), ((Number) sparseArray2.get(Tweaks.ENABLE_STREAK_EDUCATION)).longValue(), this.b);
    }

    @Override // defpackage.AbstractC38709sJ0
    public final String toString() {
        String abstractC38709sJ0 = super.toString();
        long j = this.f;
        SparseArray sparseArray = this.h;
        Object obj = sparseArray.get(1);
        Object obj2 = sparseArray.get(2);
        Object obj3 = sparseArray.get(3);
        Object obj4 = sparseArray.get(4);
        Object obj5 = sparseArray.get(5);
        Object obj6 = sparseArray.get(6);
        StringBuilder t = DM4.t(j, "ArCoreTrackingError ", abstractC38709sJ0, "successFrameNum: ");
        t.append(" tracking_error_bad_state: ");
        t.append(obj);
        t.append(" tracking_error_insufficient_light: ");
        t.append(obj2);
        t.append(" tracking_error_excessive_motion: ");
        t.append(obj3);
        t.append(" tracking_error_insufficient_features: ");
        t.append(obj4);
        t.append(" tracking_error_camera_unavailable: ");
        t.append(obj5);
        t.append(" tracking_error_other_errors: ");
        t.append(obj6);
        return t.toString();
    }
}
