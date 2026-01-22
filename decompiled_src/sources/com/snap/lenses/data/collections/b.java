package com.snap.lenses.data.collections;

import com.snap.cognac.network.CognacHttpInterface;
import com.snap.lenses.data.collections.LensCollectionsHttpInterface;
import defpackage.C22797gP9;
import defpackage.C25470iP9;
import defpackage.EnumC33543oRg;
import defpackage.PZj;
import defpackage.QFa;
import io.reactivex.rxjava3.core.Single;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes5.dex */
public final class b implements LensCollectionsHttpInterface {
    public final /* synthetic */ LensCollectionsHttpInterface.a a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Map d;

    public b(LensCollectionsHttpInterface.a aVar, String str, String str2, Map map) {
        this.a = aVar;
        this.b = str;
        this.c = str2;
        this.d = map;
    }

    @Override // com.snap.lenses.data.collections.LensCollectionsHttpInterface
    public final Single fetchCollection(C22797gP9 c22797gP9) {
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        String y = PZj.y(this.b);
        String y2 = PZj.y(this.c);
        if (y2 == null) {
            y2 = CognacHttpInterface.BASE_URL;
        }
        Single<C25470iP9> a = this.a.a("https://auth.snapchat.com/snap_token/api/api-gateway", y, y2.concat("/lc/serve_lens_collections"), c22797gP9, this.d);
        Arrays.toString(c22797gP9.t);
        QFa qFa = QFa.a;
        return a;
    }
}
