package defpackage;

import android.animation.TimeInterpolator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: qT, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC36243qT {
    /* JADX INFO: Fake field, exist only in values array */
    LINEAR(new LinearInterpolator()),
    /* JADX INFO: Fake field, exist only in values array */
    EASE_IN(new AccelerateInterpolator()),
    /* JADX INFO: Fake field, exist only in values array */
    EASE_OUT(new DecelerateInterpolator()),
    /* JADX INFO: Fake field, exist only in values array */
    EASE_IN_OUT(new AccelerateDecelerateInterpolator());

    public static final C29489lPi b = new C29489lPi(9);
    public static final Object c;
    public final TimeInterpolator a;

    static {
        EnumC36243qT[] values = values();
        ArrayList arrayList = new ArrayList(values.length);
        for (EnumC36243qT enumC36243qT : values) {
            arrayList.add(new C24366had(Integer.valueOf(enumC36243qT.ordinal()), enumC36243qT));
        }
        C24366had[] c24366hadArr = (C24366had[]) arrayList.toArray(new C24366had[0]);
        c = AbstractC2304Edb.j0((C24366had[]) Arrays.copyOf(c24366hadArr, c24366hadArr.length));
    }

    EnumC36243qT(TimeInterpolator timeInterpolator) {
        this.a = timeInterpolator;
    }
}
