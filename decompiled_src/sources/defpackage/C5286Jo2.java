package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;
import java.util.Map;

/* renamed from: Jo2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5286Jo2 implements InterfaceC34339p28 {
    public final C32958o09 a;
    public final int b;
    public final int c;
    public final SPg d;
    public final AbstractC40982u09 e;

    public C5286Jo2(C32958o09 c32958o09, int i, int i2, SPg sPg, AbstractC40982u09 abstractC40982u09) {
        this.a = c32958o09;
        this.b = i;
        this.c = i2;
        this.d = sPg;
        this.e = abstractC40982u09;
    }

    @Override // defpackage.InterfaceC34339p28
    public final Map a() {
        String str;
        String str2;
        switch (this.b) {
            case 1:
                str = RegionUtil.REGION_STRING_AUTO;
                break;
            case 2:
                str = "LENS_TILE_WITH_ICON_TAP";
                break;
            case 3:
                str = "CAMERA_TAP";
                break;
            case 4:
                str = "LENS_BUTTON_TAP";
                break;
            case 5:
                str = "DEEPLINK";
                break;
            case 6:
                str = "COLLECTION_ITEM_TAP";
                break;
            case 7:
                str = "CONTEXT_CARD_ACTION_TAP";
                break;
            case 8:
                str = "NOTIFICATION_TAP";
                break;
            case 9:
                str = "POST_SNAP_ACTION_TAP";
                break;
            case 10:
                str = "CALL_TO_ACTION_TAP";
                break;
            case 11:
                str = "BILLBOARD_TAP";
                break;
            default:
                throw null;
        }
        C24366had c24366had = new C24366had("action", str);
        switch (this.c) {
            case 1:
                str2 = "UNKNOWN";
                break;
            case 2:
                str2 = "EXTERNAL";
                break;
            case 3:
                str2 = "GHOST";
                break;
            case 4:
                str2 = "MAIN_CAMERA";
                break;
            case 5:
                str2 = "REPLY_CAMERA";
                break;
            case 6:
                str2 = "DIRECTOR_MODE";
                break;
            case 7:
                str2 = "IN_CHAT";
                break;
            case 8:
                str2 = "CHAT_FEED";
                break;
            case 9:
                str2 = "SEARCH";
                break;
            case 10:
                str2 = "LENS_EXPLORER_FEED";
                break;
            case 11:
                str2 = "LENS_EXPLORER_SEARCH";
                break;
            case 12:
                str2 = "VIDEOCHAT";
                break;
            case 13:
                str2 = "CREATORS_PROFILE";
                break;
            case 14:
                str2 = "TOPIC_PAGE";
                break;
            case 15:
                str2 = "OPERA";
                break;
            case 16:
                str2 = "SCAN_RESULTS";
                break;
            case 17:
                str2 = "LENS_ACTIVITY_CENTER";
                break;
            case 18:
                str2 = "PREVIEW";
                break;
            default:
                throw null;
        }
        return AbstractC2304Edb.j0(c24366had, new C24366had("page", str2));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5286Jo2) {
                C5286Jo2 c5286Jo2 = (C5286Jo2) obj;
                if (!AbstractC2032Dq9.j(this.a, c5286Jo2.a) || this.b != c5286Jo2.b || this.c != c5286Jo2.c || this.d != c5286Jo2.d || !AbstractC2032Dq9.j(this.e, c5286Jo2.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC34339p28
    public final C32958o09 getId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC21001f3j.a(this.c, AbstractC21001f3j.a(this.b, this.a.a.hashCode() * 31, 31), 31);
        SPg sPg = this.d;
        if (sPg == null) {
            hashCode = 0;
        } else {
            hashCode = sPg.hashCode();
        }
        return this.e.hashCode() + ((a + hashCode) * 31);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Attribution(id=");
        sb.append(this.a);
        sb.append(", action=");
        switch (this.b) {
            case 1:
                str = RegionUtil.REGION_STRING_AUTO;
                break;
            case 2:
                str = "LENS_TILE_WITH_ICON_TAP";
                break;
            case 3:
                str = "CAMERA_TAP";
                break;
            case 4:
                str = "LENS_BUTTON_TAP";
                break;
            case 5:
                str = "DEEPLINK";
                break;
            case 6:
                str = "COLLECTION_ITEM_TAP";
                break;
            case 7:
                str = "CONTEXT_CARD_ACTION_TAP";
                break;
            case 8:
                str = "NOTIFICATION_TAP";
                break;
            case 9:
                str = "POST_SNAP_ACTION_TAP";
                break;
            case 10:
                str = "CALL_TO_ACTION_TAP";
                break;
            case 11:
                str = "BILLBOARD_TAP";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", page=");
        switch (this.c) {
            case 1:
                str2 = "UNKNOWN";
                break;
            case 2:
                str2 = "EXTERNAL";
                break;
            case 3:
                str2 = "GHOST";
                break;
            case 4:
                str2 = "MAIN_CAMERA";
                break;
            case 5:
                str2 = "REPLY_CAMERA";
                break;
            case 6:
                str2 = "DIRECTOR_MODE";
                break;
            case 7:
                str2 = "IN_CHAT";
                break;
            case 8:
                str2 = "CHAT_FEED";
                break;
            case 9:
                str2 = "SEARCH";
                break;
            case 10:
                str2 = "LENS_EXPLORER_FEED";
                break;
            case 11:
                str2 = "LENS_EXPLORER_SEARCH";
                break;
            case 12:
                str2 = "VIDEOCHAT";
                break;
            case 13:
                str2 = "CREATORS_PROFILE";
                break;
            case 14:
                str2 = "TOPIC_PAGE";
                break;
            case 15:
                str2 = "OPERA";
                break;
            case 16:
                str2 = "SCAN_RESULTS";
                break;
            case 17:
                str2 = "LENS_ACTIVITY_CENTER";
                break;
            case 18:
                str2 = "PREVIEW";
                break;
            default:
                str2 = "null";
                break;
        }
        sb.append(str2);
        sb.append(", snapSource=");
        sb.append(this.d);
        sb.append(", billboardCampaignId=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ C5286Jo2(C32958o09 c32958o09, int i, SPg sPg) {
        this(c32958o09, 1, i, sPg, C36970r09.a);
    }
}
