package defpackage;

import java.util.ArrayList;

/* renamed from: bWg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC16256bWg {
    public static final ArrayList a;
    public static final ArrayList b;

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0015. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054 A[SYNTHETIC] */
    static {
        Integer num;
        VP6[] values = VP6.values();
        ArrayList arrayList = new ArrayList();
        int length = values.length;
        int i = 0;
        while (true) {
            Integer num2 = null;
            if (i < length) {
                VP6 vp6 = values[i];
                switch (vp6) {
                    case SNAP:
                    case STORY:
                    case LAGUNA_STORY:
                    case MULTI_SNAP:
                    case TIMELINE:
                        num2 = Integer.valueOf(vp6.a);
                    case GROUP_STORY:
                    case FEATURED_STORY:
                    case SHARED_STORY:
                    case SHARED_SNAP:
                    case UNRECOGNIZED_VALUE:
                        if (num2 != null) {
                            arrayList.add(num2);
                        }
                        i++;
                    default:
                        throw new RuntimeException();
                }
            } else {
                a = arrayList;
                TP6[] values2 = TP6.values();
                ArrayList arrayList2 = new ArrayList();
                for (TP6 tp6 : values2) {
                    int ordinal = tp6.ordinal();
                    if (ordinal != 80) {
                        switch (ordinal) {
                            case 16:
                                num = Integer.valueOf(tp6.a);
                                break;
                        }
                        if (num == null) {
                            arrayList2.add(num);
                        }
                    }
                    num = null;
                    if (num == null) {
                    }
                }
                b = arrayList2;
                return;
            }
        }
    }

    public static final ArrayList a(boolean z, boolean z2) {
        ArrayList arrayList = b;
        if (z && z2) {
            return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(arrayList, AbstractC43743w48.c), AbstractC43743w48.b);
        }
        if (z) {
            return AbstractC41828ue3.Z0(arrayList, AbstractC43743w48.c);
        }
        if (z2) {
            return AbstractC41828ue3.Z0(arrayList, AbstractC43743w48.b);
        }
        return arrayList;
    }
}
