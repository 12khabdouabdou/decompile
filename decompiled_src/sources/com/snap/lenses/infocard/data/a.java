package com.snap.lenses.infocard.data;

import com.snap.cognac.network.CognacHttpInterface;
import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import defpackage.C4062Hh9;
import defpackage.EnumC33543oRg;
import defpackage.PZj;
import io.reactivex.rxjava3.core.Maybe;

/* loaded from: classes5.dex */
public final class a implements InfoCardHttpInterface {
    public final /* synthetic */ InfoCardHttpInterface.a a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public a(InfoCardHttpInterface.a aVar, String str, String str2) {
        this.a = aVar;
        this.b = str;
        this.c = str2;
    }

    @Override // com.snap.lenses.infocard.data.InfoCardHttpInterface
    public final Maybe query(C4062Hh9 c4062Hh9) {
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        String y = PZj.y(this.b);
        String y2 = PZj.y(this.c);
        if (y2 == null) {
            y2 = CognacHttpInterface.BASE_URL;
        }
        return this.a.a("https://auth.snapchat.com/snap_token/api/api-gateway", y, y2.concat("/info_card/serve_lens_info_cards"), c4062Hh9);
    }
}
