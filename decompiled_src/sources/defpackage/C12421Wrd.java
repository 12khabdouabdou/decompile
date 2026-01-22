package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacePivotActionType;
import com.snap.placediscovery.PlacePivotType;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Wrd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12421Wrd {
    public final MushroomApplication a;
    public final C7096Mwj b;

    public C12421Wrd(MushroomApplication mushroomApplication, C40567thc c40567thc, C7096Mwj c7096Mwj) {
        this.a = mushroomApplication;
        this.b = c7096Mwj;
        C38251rxj.Z.getClass();
        Collections.singletonList("PlaceProfileDataParser");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static List a(C26386j5f c26386j5f) {
        C0905Bo8 c0905Bo8;
        U3f u3f = c26386j5f.a;
        C2599Erd[] c2599ErdArr = null;
        if (u3f != null) {
            c0905Bo8 = (C0905Bo8) u3f.b;
        } else {
            c0905Bo8 = null;
        }
        if (c0905Bo8 != null) {
            c2599ErdArr = c0905Bo8.a;
        }
        if (c2599ErdArr != null) {
            C2599Erd[] c2599ErdArr2 = c0905Bo8.a;
            if (c2599ErdArr2.length != 0) {
                C48807zrd[] c48807zrdArr = c2599ErdArr2[0].c;
                ArrayList arrayList = new ArrayList();
                for (C48807zrd c48807zrd : c48807zrdArr) {
                    int i = c48807zrd.X;
                    if (i == 5 || i == 6) {
                        arrayList.add(c48807zrd);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(b((C48807zrd) it.next()));
                }
                return arrayList2;
            }
        }
        return C38757sL6.a;
    }

    public static PlacePivot b(C48807zrd c48807zrd) {
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

    public static Integer d(C8571Pp8 c8571Pp8) {
        U96 u96;
        if (c8571Pp8 != null) {
            u96 = c8571Pp8.a;
        } else {
            u96 = null;
        }
        if (u96 == null) {
            return null;
        }
        return Integer.valueOf((int) TimeUnit.SECONDS.toMinutes((long) c8571Pp8.a.a[0].a[0].b.c));
    }

    public final String c(int i) {
        MushroomApplication mushroomApplication = this.a;
        if (i >= 60) {
            return mushroomApplication.getString(R.string.hours, String.valueOf((int) TimeUnit.MINUTES.toHours(i)));
        }
        return mushroomApplication.getString(R.string.minutes, String.valueOf(i));
    }
}
