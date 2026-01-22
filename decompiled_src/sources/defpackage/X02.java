package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class X02 {
    public final LinkedHashMap a;

    public X02() {
        C40320tW1.Z.getClass();
        Collections.singletonList("CameraModeIconLocationOnScreenProviderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        EnumC16920c12[] values = EnumC16920c12.values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (EnumC16920c12 enumC16920c12 : values) {
            linkedHashMap.put(enumC16920c12, new BehaviorSubject(AbstractC39661t12.a));
        }
        this.a = new LinkedHashMap(linkedHashMap);
    }

    public final int[] a(EnumC16920c12 enumC16920c12) {
        Rect rect;
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.a.get(enumC16920c12);
        if (behaviorSubject != null && (rect = (Rect) behaviorSubject.d1()) != null) {
            return new int[]{rect.left, rect.top};
        }
        return null;
    }
}
