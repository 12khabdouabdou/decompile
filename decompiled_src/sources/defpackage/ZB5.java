package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class ZB5 {
    public final LinkedHashMap a;

    public ZB5(MushroomApplication mushroomApplication) {
        KZ6[] values = KZ6.values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (KZ6 kz6 : values) {
            linkedHashMap.put(kz6, new FY6(LRb.d(C25799if0.d(mushroomApplication.getString(kz6.a), EnumC19283dmc.k0).toString()), kz6.name()));
        }
        this.a = linkedHashMap;
    }
}
