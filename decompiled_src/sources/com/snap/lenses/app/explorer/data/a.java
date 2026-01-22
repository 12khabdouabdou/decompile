package com.snap.lenses.app.explorer.data;

import com.snap.cognac.network.CognacHttpInterface;
import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import defpackage.C46988yV9;
import defpackage.EnumC33543oRg;
import defpackage.PZj;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public final class a implements LensesExplorerHttpInterface {
    public final /* synthetic */ LensesExplorerHttpInterface.a a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Map d;

    public a(LensesExplorerHttpInterface.a aVar, String str, String str2, Map map) {
        this.a = aVar;
        this.b = str;
        this.c = str2;
        this.d = map;
    }

    @Override // com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface
    public final Single getItems(C46988yV9 c46988yV9) {
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        String y = PZj.y(this.b);
        String y2 = PZj.y(this.c);
        if (y2 == null) {
            y2 = CognacHttpInterface.BASE_URL;
        }
        return this.a.a(c46988yV9, "https://auth.snapchat.com/snap_token/api/api-gateway", y, y2.concat("/lens_explorer/serve_categories"), this.d);
    }
}
