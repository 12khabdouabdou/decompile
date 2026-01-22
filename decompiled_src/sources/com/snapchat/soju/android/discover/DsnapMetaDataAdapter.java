package com.snapchat.soju.android.discover;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.internal.LinkedTreeMap;
import defpackage.AG8;
import defpackage.AbstractC10372Sxc;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC28593kka;
import defpackage.C14496aC9;
import defpackage.C28046kKg;
import defpackage.DB9;
import defpackage.InterfaceC33754obi;
import defpackage.PWi;
import defpackage.UVi;
import defpackage.YVi;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes9.dex */
public final class DsnapMetaDataAdapter extends UVi {
    private final AG8 mGson;
    private final InterfaceC33754obi mSnapModerationAdapter;

    public DsnapMetaDataAdapter(AG8 ag8) {
        this.mGson = ag8;
        this.mSnapModerationAdapter = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C28046kKg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    public DsnapMetaData read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        DsnapMetaData dsnapMetaData = new DsnapMetaData();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2016287450:
                    if (w.equals("moderation")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1966712385:
                    if (w.equals("link_to_longform")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1858159042:
                    if (w.equals("publisher_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1730168004:
                    if (w.equals("edition_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1533060784:
                    if (w.equals("business_profile_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1221029593:
                    if (w.equals("height")) {
                        c = 5;
                        break;
                    }
                    break;
                case -890258155:
                    if (w.equals("filter_info")) {
                        c = 6;
                        break;
                    }
                    break;
                case -802365757:
                    if (w.equals("bitmoji_avatar_ids")) {
                        c = 7;
                        break;
                    }
                    break;
                case -471637529:
                    if (w.equals("filter_visual")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -327063178:
                    if (w.equals("additional_payload")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -324368021:
                    if (w.equals("video_height")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 120:
                    if (w.equals("x")) {
                        c = 11;
                        break;
                    }
                    break;
                case 121:
                    if (w.equals("y")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = '\r';
                        break;
                    }
                    break;
                case 92655287:
                    if (w.equals("ad_id")) {
                        c = 14;
                        break;
                    }
                    break;
                case 95872715:
                    if (w.equals("ds_id")) {
                        c = 15;
                        break;
                    }
                    break;
                case 113126854:
                    if (w.equals("width")) {
                        c = 16;
                        break;
                    }
                    break;
                case 285805236:
                    if (w.equals("overlay_path")) {
                        c = 17;
                        break;
                    }
                    break;
                case 351608024:
                    if (w.equals("version")) {
                        c = 18;
                        break;
                    }
                    break;
                case 469153983:
                    if (w.equals("publisher_international_name")) {
                        c = 19;
                        break;
                    }
                    break;
                case 552573414:
                    if (w.equals("caption")) {
                        c = 20;
                        break;
                    }
                    break;
                case 759857048:
                    if (w.equals("thumbnail_path")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1015705326:
                    if (w.equals("publisher_name")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1041652214:
                    if (w.equals("remote_url")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1388977410:
                    if (w.equals("video_width")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1408614118:
                    if (w.equals("filled_icon_url")) {
                        c = 25;
                        break;
                    }
                    break;
                case 1795800856:
                    if (w.equals("publisher_formal_name")) {
                        c = 26;
                        break;
                    }
                    break;
                case 1913009182:
                    if (w.equals("drawing")) {
                        c = 27;
                        break;
                    }
                    break;
                case 1939733408:
                    if (w.equals("media_path")) {
                        c = 28;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.moderation = (C28046kKg) ((UVi) this.mSnapModerationAdapter.get()).read(db9);
                        break;
                    }
                case 1:
                    int C = db9.C();
                    if (C != 9) {
                        dsnapMetaData.linkToLongform = Boolean.valueOf(C == 6 ? Boolean.parseBoolean(db9.A()) : db9.n());
                        break;
                    } else {
                        db9.y();
                        break;
                    }
                case 2:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.publisherId = C2 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.editionId = C3 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.businessProfileId = C4 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.height = Float.valueOf((float) db9.o());
                        break;
                    }
                case 6:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.filterInfo = C5 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case 7:
                    int C6 = db9.C();
                    if (C6 != 9) {
                        if (C6 != 1) {
                            break;
                        } else {
                            ArrayList g = AbstractC28593kka.g(db9);
                            while (db9.i()) {
                                g.add(C6 == 8 ? Boolean.toString(db9.n()) : db9.A());
                            }
                            db9.f();
                            dsnapMetaData.bitmojiAvatarIds = g;
                            break;
                        }
                    } else {
                        db9.y();
                        break;
                    }
                case '\b':
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.filterVisual = C7 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            a.put(db9.w(), db9.C() == 8 ? Boolean.toString(db9.n()) : db9.A());
                        }
                        db9.g();
                        dsnapMetaData.additionalPayload = a;
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.videoHeight = Float.valueOf((float) db9.o());
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.x = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.y = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.type = Integer.valueOf(db9.p());
                        break;
                    }
                case 14:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.adId = C8 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case 15:
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.dsId = C9 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.width = Float.valueOf((float) db9.o());
                        break;
                    }
                case 17:
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.overlayPath = C10 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case 18:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.version = Integer.valueOf(db9.p());
                        break;
                    }
                case 19:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.publisherInternationalName = C11 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case 20:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.caption = Integer.valueOf(db9.p());
                        break;
                    }
                case 21:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.thumbnailPath = C12 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case 22:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.publisherName = C13 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case 23:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.remoteUrl = C14 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case 24:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.videoWidth = Float.valueOf((float) db9.o());
                        break;
                    }
                case 25:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.filledIconUrl = C15 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case 26:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.publisherFormalName = C16 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                case 27:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.drawing = Integer.valueOf(db9.p());
                        break;
                    }
                case 28:
                    int C17 = db9.C();
                    if (C17 == 9) {
                        db9.y();
                        break;
                    } else {
                        dsnapMetaData.mediaPath = C17 == 8 ? Boolean.toString(db9.n()) : db9.A();
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return dsnapMetaData;
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, DsnapMetaData dsnapMetaData) throws IOException {
        if (dsnapMetaData == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (dsnapMetaData.type != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.x(dsnapMetaData.type);
        }
        if (dsnapMetaData.publisherName != null) {
            c14496aC9.h("publisher_name");
            c14496aC9.p(dsnapMetaData.publisherName);
        }
        if (dsnapMetaData.publisherFormalName != null) {
            c14496aC9.h("publisher_formal_name");
            c14496aC9.p(dsnapMetaData.publisherFormalName);
        }
        if (dsnapMetaData.publisherInternationalName != null) {
            c14496aC9.h("publisher_international_name");
            c14496aC9.p(dsnapMetaData.publisherInternationalName);
        }
        if (dsnapMetaData.publisherId != null) {
            c14496aC9.h("publisher_id");
            c14496aC9.p(dsnapMetaData.publisherId);
        }
        if (dsnapMetaData.businessProfileId != null) {
            c14496aC9.h("business_profile_id");
            c14496aC9.p(dsnapMetaData.businessProfileId);
        }
        if (dsnapMetaData.editionId != null) {
            c14496aC9.h("edition_id");
            c14496aC9.p(dsnapMetaData.editionId);
        }
        if (dsnapMetaData.dsId != null) {
            c14496aC9.h("ds_id");
            c14496aC9.p(dsnapMetaData.dsId);
        }
        if (dsnapMetaData.adId != null) {
            c14496aC9.h("ad_id");
            c14496aC9.p(dsnapMetaData.adId);
        }
        if (dsnapMetaData.mediaPath != null) {
            c14496aC9.h("media_path");
            c14496aC9.p(dsnapMetaData.mediaPath);
        }
        if (dsnapMetaData.overlayPath != null) {
            c14496aC9.h("overlay_path");
            c14496aC9.p(dsnapMetaData.overlayPath);
        }
        if (dsnapMetaData.thumbnailPath != null) {
            c14496aC9.h("thumbnail_path");
            c14496aC9.p(dsnapMetaData.thumbnailPath);
        }
        if (dsnapMetaData.x != null) {
            c14496aC9.h("x");
            c14496aC9.x(dsnapMetaData.x);
        }
        if (dsnapMetaData.y != null) {
            c14496aC9.h("y");
            c14496aC9.x(dsnapMetaData.y);
        }
        if (dsnapMetaData.width != null) {
            c14496aC9.h("width");
            c14496aC9.x(dsnapMetaData.width);
        }
        if (dsnapMetaData.height != null) {
            c14496aC9.h("height");
            c14496aC9.x(dsnapMetaData.height);
        }
        if (dsnapMetaData.videoWidth != null) {
            c14496aC9.h("video_width");
            c14496aC9.x(dsnapMetaData.videoWidth);
        }
        if (dsnapMetaData.videoHeight != null) {
            c14496aC9.h("video_height");
            c14496aC9.x(dsnapMetaData.videoHeight);
        }
        if (dsnapMetaData.linkToLongform != null) {
            c14496aC9.h("link_to_longform");
            c14496aC9.y(dsnapMetaData.linkToLongform.booleanValue());
        }
        if (dsnapMetaData.caption != null) {
            c14496aC9.h("caption");
            c14496aC9.x(dsnapMetaData.caption);
        }
        if (dsnapMetaData.drawing != null) {
            c14496aC9.h("drawing");
            c14496aC9.x(dsnapMetaData.drawing);
        }
        if (dsnapMetaData.filterInfo != null) {
            c14496aC9.h("filter_info");
            c14496aC9.p(dsnapMetaData.filterInfo);
        }
        if (dsnapMetaData.filterVisual != null) {
            c14496aC9.h("filter_visual");
            c14496aC9.p(dsnapMetaData.filterVisual);
        }
        if (dsnapMetaData.version != null) {
            c14496aC9.h("version");
            c14496aC9.x(dsnapMetaData.version);
        }
        if (dsnapMetaData.remoteUrl != null) {
            c14496aC9.h("remote_url");
            c14496aC9.p(dsnapMetaData.remoteUrl);
        }
        if (dsnapMetaData.additionalPayload != null) {
            c14496aC9.h("additional_payload");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : dsnapMetaData.additionalPayload.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (dsnapMetaData.moderation != null) {
            c14496aC9.h("moderation");
            ((UVi) this.mSnapModerationAdapter.get()).write(c14496aC9, dsnapMetaData.moderation);
        }
        if (dsnapMetaData.filledIconUrl != null) {
            c14496aC9.h("filled_icon_url");
            c14496aC9.p(dsnapMetaData.filledIconUrl);
        }
        if (dsnapMetaData.bitmojiAvatarIds != null) {
            c14496aC9.h("bitmoji_avatar_ids");
            c14496aC9.b();
            Iterator<String> it = dsnapMetaData.bitmojiAvatarIds.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
