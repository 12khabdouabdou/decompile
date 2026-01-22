package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.List;

/* renamed from: If5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4558If5 implements InterfaceC32491nf5 {
    public final /* synthetic */ int a;
    public final AbstractC11075Uf5 b;

    public C4558If5(Context context, C32513ng5 c32513ng5) {
        this.a = 20;
        this.b = new C46230xw(18);
    }

    @Override // defpackage.InterfaceC32491nf5
    public final AbstractC11075Uf5 a() {
        switch (this.a) {
            case 0:
                return (C27113je) this.b;
            case 1:
                return (C46230xw) this.b;
            case 2:
                return (C46230xw) this.b;
            case 3:
                return (C0901Bo4) this.b;
            case 4:
                return (C27113je) this.b;
            case 5:
                return (C27113je) this.b;
            case 6:
                return (C27113je) this.b;
            case 7:
                return (C27113je) this.b;
            case 8:
                return (C27113je) this.b;
            case 9:
                return (C0901Bo4) this.b;
            case 10:
                return (C27113je) this.b;
            case 11:
                return (C27113je) this.b;
            case 12:
                return (C27113je) this.b;
            case 13:
                return (C27113je) this.b;
            case 14:
                return (C27113je) this.b;
            case 15:
                return (C46230xw) this.b;
            case 16:
                return (C46230xw) this.b;
            case 17:
                return (C27113je) this.b;
            case 18:
                return (C27113je) this.b;
            case 19:
                return (C27113je) this.b;
            case 20:
                return (C46230xw) this.b;
            case 21:
                return (C46230xw) this.b;
            case 22:
                return (C0901Bo4) this.b;
            case 23:
                return (C33470oO6) this.b;
            case 24:
                return (C33470oO6) this.b;
            case 25:
                return (C17106c9c) this.b;
            case 26:
                return (C17106c9c) this.b;
            case 27:
                return (C17106c9c) this.b;
            case 28:
                return (C17106c9c) this.b;
            default:
                return (C17106c9c) this.b;
        }
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 b() {
        switch (this.a) {
            case 0:
                throw null;
            case 1:
                throw null;
            case 2:
                throw null;
            case 3:
                throw null;
            case 4:
                throw null;
            case 5:
                throw null;
            case 6:
                throw null;
            case 7:
                throw null;
            case 8:
                throw null;
            case 9:
                throw null;
            case 10:
                throw null;
            case 11:
                throw null;
            case 12:
                throw null;
            case 13:
                throw null;
            case 14:
                throw null;
            case 15:
                throw null;
            case 16:
                throw null;
            case 17:
                throw null;
            case 18:
                throw null;
            case 19:
                throw null;
            case 20:
                throw null;
            case 21:
                throw null;
            case 22:
                throw null;
            case 23:
                throw null;
            case 24:
                throw null;
            case 25:
                throw null;
            case 26:
                throw null;
            case 27:
                throw null;
            case 28:
                throw null;
            default:
                throw null;
        }
    }

    @Override // defpackage.InterfaceC32491nf5
    public final Class e() {
        switch (this.a) {
            case 0:
                return C29775ld9.class;
            case 1:
                return C2340Ef5.class;
            case 2:
                return C9911Sba.class;
            case 3:
                return C9911Sba.class;
            case 4:
                return C43735w40.class;
            case 5:
                return C35678q2a.class;
            case 6:
                return A5a.class;
            case 7:
                return C30374m4d.class;
            case 8:
                return C29904lj6.class;
            case 9:
                return C48690zm6.class;
            case 10:
                return C11410Uv6.class;
            case 11:
                return C25216iD6.class;
            case 12:
                return C18648dJ6.class;
            case 13:
                return K87.class;
            case 14:
                return C14766aP7.class;
            case 15:
                return FV7.class;
            case 16:
                return UC8.class;
            case 17:
                return C37274rE8.class;
            case 18:
                return LL9.class;
            case 19:
                return PBa.class;
            case 20:
                return C37360rIa.class;
            case 21:
                return C36336qXa.class;
            case 22:
                return G8b.class;
            case 23:
                return C0447Asb.class;
            case 24:
                return C0447Asb.class;
            case 25:
                return C15771b9c.class;
            case 26:
                return C32520ngc.class;
            case 27:
                return C0741Bgc.class;
            case 28:
                return C6234Lhc.class;
            default:
                return C6776Mhc.class;
        }
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 f(Uri uri) {
        EnumC20480eg5 enumC20480eg5;
        switch (this.a) {
            case 0:
                return EnumC20480eg5.INCLUSION_PANEL_SURVEY;
            case 1:
                return EnumC20480eg5.LENS_EXPLORER;
            case 2:
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments.isEmpty() && !uri.getQueryParameterNames().contains("lens_id")) {
                    return EnumC20480eg5.LENS_EXPLORER;
                }
                if (pathSegments.size() == 2 && "collections".equalsIgnoreCase(pathSegments.get(0))) {
                    return EnumC20480eg5.LENS_COLLECTION;
                }
                return EnumC20480eg5.LENSES;
            case 3:
                List<String> pathSegments2 = uri.getPathSegments();
                if (pathSegments2.isEmpty() && !uri.getQueryParameterNames().contains("lens_id")) {
                    return EnumC20480eg5.LENS_EXPLORER;
                }
                if (pathSegments2.size() == 2 && "collections".equalsIgnoreCase(pathSegments2.get(0))) {
                    return EnumC20480eg5.LENS_COLLECTION;
                }
                return EnumC20480eg5.LENSES;
            case 4:
                return EnumC20480eg5.LENSES;
            case 5:
                return EnumC20480eg5.LENS_STUDIO;
            case 6:
                return EnumC20480eg5.LENS_OAUTH2_FLOW;
            case 7:
                return EnumC20480eg5.ORGANIC_LENS;
            case 8:
                return EnumC20480eg5.DISCOVER;
            case 9:
                return EnumC20480eg5.PUBLIC_USER_STORY;
            case 10:
                return null;
            case 11:
                return EnumC20480eg5.CHAT;
            case 12:
                return EnumC20480eg5.VERIFY_EMAIL;
            case 13:
                return EnumC20480eg5.FAMILY_CENTER;
            case 14:
                return EnumC20480eg5.PROFILE;
            case 15:
                String authority = uri.getAuthority();
                if (authority != null) {
                    switch (authority.hashCode()) {
                        case -1969485760:
                            if (authority.equals("feed_bf_widget_default")) {
                                return EnumC20480eg5.DEFAULT_BF_WIDGET;
                            }
                            break;
                        case -1659320388:
                            if (authority.equals("feed_bf_widget_footer")) {
                                return EnumC20480eg5.FEED_BF_WIDGET_FOOTER;
                            }
                            break;
                        case -1523071304:
                            if (authority.equals("feed_bf_widget_no_friends")) {
                                return EnumC20480eg5.FEED_BF_WIDGET_NO_BEST_FRIENDS;
                            }
                            break;
                        case 1592627091:
                            if (authority.equals("feed_bf_widget_newest_status_feed")) {
                                return EnumC20480eg5.FEED_BF_WIDGET_TOP_FRIEND;
                            }
                            break;
                        case 1774239053:
                            if (authority.equals("chat_shortcut")) {
                                return EnumC20480eg5.CHAT_STATIC_SHORTCUT;
                            }
                            break;
                    }
                }
                return EnumC20480eg5.FRIENDS_FEED;
            case 16:
                return EnumC20480eg5.GROUP_INVITE;
            case 17:
                return EnumC20480eg5.PROFILE;
            case 18:
                return EnumC20480eg5.LENS_ACTIVITY_CENTER;
            case 19:
                return EnumC20480eg5.UNLOCK;
            case 20:
                return EnumC20480eg5.SNAP_CONNECT_LOGIN;
            case 21:
                String authority2 = uri.getAuthority();
                if (authority2 != null) {
                    int hashCode = authority2.hashCode();
                    if (hashCode != -2107134007) {
                        if (hashCode == -607497348 && authority2.equals("map_bf_widget")) {
                            return EnumC20480eg5.MAP_BF_WIDGET;
                        }
                    } else if (authority2.equals("map_shortcut")) {
                        return EnumC20480eg5.MAP_STATIC_SHORTCUT;
                    }
                }
                return EnumC20480eg5.MAP;
            case 22:
                return EnumC20480eg5.MAP;
            case 23:
                return EnumC20480eg5.MEMORIES_LINK;
            case 24:
                return EnumC20480eg5.MEMORIES_LINK;
            case 25:
                List<String> pathSegments3 = uri.getPathSegments();
                if (pathSegments3.isEmpty()) {
                    return EnumC20480eg5.MUSIC_PICKER;
                }
                if (pathSegments3.size() == 1) {
                    if ("track".equalsIgnoreCase(pathSegments3.get(0))) {
                        String queryParameter = uri.getQueryParameter("trackId");
                        if (queryParameter == null || Y4i.a1(queryParameter) == null || (enumC20480eg5 = EnumC20480eg5.MUSIC_TRACK) == null) {
                            return EnumC20480eg5.MUSIC_PICKER;
                        }
                        return enumC20480eg5;
                    }
                    return EnumC20480eg5.MUSIC_PICKER;
                }
                return EnumC20480eg5.MUSIC_PICKER;
            case 26:
                return EnumC20480eg5.PROFILE;
            case 27:
                return EnumC20480eg5.PROFILE;
            case 28:
                return EnumC20480eg5.SNAP_PRO;
            default:
                return EnumC20480eg5.SNAP_PRO;
        }
    }

    public C4558If5(int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = new C46230xw(15);
                return;
            case 3:
                this.b = new C0901Bo4(1);
                return;
            case 4:
                this.b = new C27113je(17);
                return;
            case 5:
                this.b = new C27113je(18);
                return;
            case 6:
                this.b = new C27113je(19);
                return;
            case 7:
                this.b = new C27113je(20);
                return;
            case 8:
                this.b = new C27113je(21);
                return;
            case 9:
                this.b = new C0901Bo4(2);
                return;
            case 10:
                this.b = new C27113je(22);
                return;
            case 11:
                this.b = new C27113je(23);
                return;
            case 12:
                this.b = new C27113je(24);
                return;
            case 13:
                this.b = new C27113je(25);
                return;
            case 14:
                this.b = new C27113je(26);
                return;
            case 15:
                this.b = new C46230xw(16);
                return;
            case 16:
                this.b = new C46230xw(17);
                return;
            case 17:
                this.b = new C27113je(27);
                return;
            case 18:
                this.b = new C27113je(28);
                return;
            case 19:
                this.b = new C27113je(29);
                return;
            case 20:
            default:
                this.b = new C27113je(16);
                return;
            case 21:
                this.b = new C46230xw(19);
                return;
            case 22:
                this.b = new C0901Bo4(3);
                return;
            case 23:
                this.b = new C33470oO6(1);
                return;
            case 24:
                this.b = new C33470oO6(2);
                return;
            case 25:
                this.b = new C17106c9c(0);
                return;
            case 26:
                this.b = new C17106c9c(1);
                return;
            case 27:
                this.b = new C17106c9c(2);
                return;
            case 28:
                this.b = new C17106c9c(3);
                return;
            case 29:
                this.b = new C17106c9c(4);
                return;
        }
    }

    public C4558If5(QS9 qs9) {
        this.a = 1;
        this.b = new C46230xw(qs9);
    }
}
