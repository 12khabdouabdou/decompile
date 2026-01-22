package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.HashMap;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class DO0 implements BiFunction {
    public static final DO0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i;
        long j;
        List<C35672q24> list = (List) obj2;
        HashMap hashMap = new HashMap();
        for (C40390tZa c40390tZa : (List) obj) {
            SnapMapsSdk.StorySummaryInfo storySummaryInfo = new SnapMapsSdk.StorySummaryInfo();
            storySummaryInfo.setStoryId(c40390tZa.d);
            storySummaryInfo.setNumActiveStories(c40390tZa.f);
            storySummaryInfo.setHasUnviewedStories(true ^ c40390tZa.b);
            Long l = c40390tZa.c;
            if (l != null) {
                storySummaryInfo.setMostRecentStoryTimestamp(l.longValue());
            }
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            storySummaryInfo.setThumbnailContentObject(new SnapMapsSdk.ContentObject().setUri(C47933zCe.d(c40390tZa.e, j, 1, null).toString()));
            hashMap.put(c40390tZa.a, new GO0(storySummaryInfo, 6));
        }
        for (C35672q24 c35672q24 : list) {
            String str = c35672q24.a;
            if (!c35672q24.j && str != null) {
                if (c35672q24.g) {
                    i = 3;
                } else if (c35672q24.h) {
                    i = 2;
                } else if (c35672q24.f) {
                    i = 1;
                }
                Object obj3 = hashMap.get(str);
                if (obj3 == null) {
                    obj3 = new GO0(null, 7);
                    hashMap.put(str, obj3);
                }
                GO0 go0 = (GO0) obj3;
                go0.b = i;
                go0.c = c35672q24.c;
            }
        }
        return hashMap;
    }
}
