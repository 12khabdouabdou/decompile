package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class OHh {
    public static final ArrayList a;
    public static final List b;

    static {
        Integer num;
        VP6[] values = VP6.values();
        ArrayList arrayList = new ArrayList();
        for (VP6 vp6 : values) {
            switch (vp6) {
                case SNAP:
                case MULTI_SNAP:
                case SHARED_STORY:
                case SHARED_SNAP:
                case TIMELINE:
                case UNRECOGNIZED_VALUE:
                    num = null;
                    break;
                case STORY:
                case LAGUNA_STORY:
                case GROUP_STORY:
                case FEATURED_STORY:
                    num = Integer.valueOf(vp6.a);
                    break;
                default:
                    throw new RuntimeException();
            }
            if (num != null) {
                arrayList.add(num);
            }
        }
        a = arrayList;
        b = AbstractC43165ve3.Y(3, 1);
    }
}
