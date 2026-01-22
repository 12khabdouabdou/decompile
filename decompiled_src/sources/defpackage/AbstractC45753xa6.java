package defpackage;

import java.util.ArrayList;

/* renamed from: xa6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC45753xa6 {
    public static final ArrayList a;

    static {
        Integer valueOf;
        VP6[] values = VP6.values();
        ArrayList arrayList = new ArrayList();
        for (VP6 vp6 : values) {
            switch (vp6) {
                case SNAP:
                case STORY:
                case LAGUNA_STORY:
                case MULTI_SNAP:
                    valueOf = Integer.valueOf(vp6.a);
                    break;
                case GROUP_STORY:
                case FEATURED_STORY:
                case SHARED_STORY:
                case SHARED_SNAP:
                case TIMELINE:
                case UNRECOGNIZED_VALUE:
                    valueOf = null;
                    break;
                default:
                    throw new RuntimeException();
            }
            if (valueOf != null) {
                arrayList.add(valueOf);
            }
        }
        a = arrayList;
    }
}
