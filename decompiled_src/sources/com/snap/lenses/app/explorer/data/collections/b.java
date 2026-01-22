package com.snap.lenses.app.explorer.data.collections;

import com.snap.cognac.network.CognacHttpInterface;
import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import defpackage.C22797gP9;
import defpackage.EnumC33543oRg;
import defpackage.PZj;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public final class b implements LensesExplorerCollectionsHttpInterface {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ LensesExplorerCollectionsHttpInterface.a c;
    public final /* synthetic */ Map d;

    public b(String str, String str2, LensesExplorerCollectionsHttpInterface.a aVar, Map map) {
        this.a = str;
        this.b = str2;
        this.c = aVar;
        this.d = map;
    }

    @Override // com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface
    public final Single fetchCollection(C22797gP9 c22797gP9) {
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        String y = PZj.y(this.a);
        if (y == null) {
            y = CognacHttpInterface.BASE_URL;
        }
        String concat = y.concat("/lc/serve_lens_collections");
        return this.c.a("https://auth.snapchat.com/snap_token/api/api-gateway", PZj.y(this.b), concat, c22797gP9, this.d);
    }
}
