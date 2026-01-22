package defpackage;

import android.app.Activity;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacePivotActionType;
import com.snap.placediscovery.PlacePivotType;
import java.util.Collections;

/* renamed from: jNj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26774jNj {
    public final Activity a;

    public C26774jNj(Activity activity) {
        this.a = activity;
        C35020pYa.Z.getClass();
        Collections.singletonList("VisualTrayModelConverter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static PlacePivot a(C48807zrd c48807zrd) {
        PlacePivotType placePivotType;
        PlacePivotActionType placePivotActionType;
        PlacePivot placePivot = new PlacePivot(c48807zrd.b, c48807zrd.Z);
        switch (c48807zrd.X) {
            case 0:
                placePivotType = PlacePivotType.PIVOT_UNSET;
                break;
            case 1:
                placePivotType = PlacePivotType.PIVOT_CATEGORY;
                break;
            case 2:
                placePivotType = PlacePivotType.PIVOT_SORT;
                break;
            case 3:
                placePivotType = PlacePivotType.PIVOT_CATEGORY_SINGLE_SELECT;
                break;
            case 4:
                placePivotType = PlacePivotType.PIVOT_CATEGORY_MULTI_SELECT;
                break;
            case 5:
                placePivotType = PlacePivotType.PIVOT_ANNOTATION;
                break;
            case 6:
                placePivotType = PlacePivotType.PIVOT_ATTRIBUTE;
                break;
            default:
                placePivotType = PlacePivotType.PIVOT_UNSET;
                break;
        }
        placePivot.l(placePivotType);
        placePivot.j(c48807zrd.c);
        placePivot.i(c48807zrd.t);
        placePivot.h(AbstractC42464v70.Z0(c48807zrd.Y));
        placePivot.g(c48807zrd.e0);
        int i = c48807zrd.g0;
        if (i != 0) {
            if (i != 1) {
                placePivotActionType = null;
            } else {
                placePivotActionType = PlacePivotActionType.UNTAPPABLE_HAPTIC_FEEDBACK;
            }
        } else {
            placePivotActionType = PlacePivotActionType.TAPPABLE_UNSET;
        }
        placePivot.k(placePivotActionType);
        return placePivot;
    }
}
