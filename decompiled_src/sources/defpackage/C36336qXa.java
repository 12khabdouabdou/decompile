package defpackage;

import android.app.Activity;
import android.graphics.RectF;
import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: qXa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36336qXa implements InterfaceC31152mf5 {
    public static final List Y = AbstractC43165ve3.Y("snapchat://map", "snapchat://map/..*", "snapchat://map?..*", "https://www.snapchat.com/map/..*", "http://www.snapchat.com/map/..*", "snapchat://map_shortcut.*", "snapchat://map_bf_widget.*");
    public final C20086eNe X;
    public final X89 a;
    public final C3957Hc9 b;
    public final C46760yKa c;
    public final C6753Mga t;

    public C36336qXa(ZTi zTi, X89 x89, C3957Hc9 c3957Hc9, C46760yKa c46760yKa, C6753Mga c6753Mga, C20086eNe c20086eNe) {
        this.a = x89;
        this.b = c3957Hc9;
        this.c = c46760yKa;
        this.t = c6753Mga;
        this.X = c20086eNe;
    }

    public static Double d(String str) {
        Double W0 = X4i.W0(str);
        if (W0 != null) {
            double doubleValue = W0.doubleValue();
            if (doubleValue >= -90.0d && doubleValue <= 90.0d) {
                return Double.valueOf(doubleValue);
            }
            return null;
        }
        return null;
    }

    public static Double f(String str) {
        Double W0 = X4i.W0(str);
        if (W0 != null) {
            double doubleValue = W0.doubleValue();
            if (doubleValue >= -180.0d && doubleValue <= 180.0d) {
                return Double.valueOf(doubleValue);
            }
            return null;
        }
        return null;
    }

    public static EnumC35641q0h g(Uri uri) {
        String queryParameter = uri.getQueryParameter("open_source");
        if (queryParameter != null && queryParameter.length() != 0) {
            try {
                return EnumC35641q0h.valueOf(queryParameter);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    public final Completable a(List list, Uri uri) {
        Double W0;
        int size = list.size();
        C3957Hc9 c3957Hc9 = this.b;
        if (size != 1) {
            if (list.size() > 1) {
                return c(list.subList(1, list.size()), uri);
            }
            return c3957Hc9.h(new A6b((EnumC35641q0h) null, (InterfaceC47799z6b) null, 14));
        }
        Matcher matcher = ((Pattern) AbstractC37673rXa.a.getValue()).matcher((String) list.get(0));
        if ((matcher.find() && matcher.groupCount() == 2) || matcher.groupCount() == 3) {
            double d = 14.0d;
            if (matcher.groupCount() == 3 && (W0 = X4i.W0(matcher.group(3))) != null) {
                double doubleValue = W0.doubleValue();
                if (doubleValue >= 0.0d && doubleValue <= 20.0d) {
                    d = doubleValue;
                }
            }
            double d2 = d;
            Double d3 = d(matcher.group(1));
            if (d3 != null) {
                double doubleValue2 = d3.doubleValue();
                Double f = f(matcher.group(2));
                if (f != null) {
                    return c3957Hc9.h(new A6b((EnumC35641q0h) null, new C6908Mni(doubleValue2, f.doubleValue(), d2, null, null, null), uri.getQueryParameter("source_page_context")));
                }
            }
        }
        return CompletableEmpty.a;
    }

    public final Completable b(Uri uri) {
        Double d;
        Double W0;
        String queryParameter = uri.getQueryParameter("lat");
        Double d2 = null;
        if (queryParameter != null) {
            d = d(queryParameter);
        } else {
            d = null;
        }
        if (d != null) {
            double doubleValue = d.doubleValue();
            String queryParameter2 = uri.getQueryParameter("lng");
            if (queryParameter2 != null) {
                d2 = f(queryParameter2);
            }
            if (d2 != null) {
                double doubleValue2 = d2.doubleValue();
                String queryParameter3 = uri.getQueryParameter("zoom");
                double d3 = 14.0d;
                if (queryParameter3 != null && (W0 = X4i.W0(queryParameter3)) != null) {
                    double doubleValue3 = W0.doubleValue();
                    if (doubleValue3 >= 0.0d && doubleValue3 <= 20.0d) {
                        d3 = doubleValue3;
                    }
                }
                return this.b.h(new A6b(g(uri), new C6908Mni(doubleValue, doubleValue2, d3, uri.getQueryParameter("displaytext"), uri.getQueryParameter("poiid"), uri.getQueryParameter("snap_id")), uri.getQueryParameter("source_page_context")));
            }
            return CompletableEmpty.a;
        }
        return CompletableEmpty.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:177|(4:178|179|(1:181)(1:221)|(1:219)(1:183))|(11:218|189|190|(1:192)(1:209)|193|194|195|(2:197|(2:199|(3:204|205|206)))|207|205|206)|211|212|(11:214|189|190|(0)(0)|193|194|195|(0)|207|205|206)|188|189|190|(0)(0)|193|194|195|(0)|207|205|206) */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x047f, code lost:
    
        r28 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x044f, code lost:
    
        if (r4.intValue() != 0) goto L195;
     */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    /* JADX WARN: Type inference failed for: r3v35, types: [z6b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [z6b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v15, types: [z6b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v22, types: [z6b, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable c(List list, Uri uri) {
        InterfaceC47799z6b c7452Nni;
        Double d;
        Double d2;
        Double d3;
        Double d4;
        Double d5;
        int i;
        String queryParameter;
        RectF rectF;
        String queryParameter2;
        Integer num;
        int i2;
        String queryParameter3;
        Long l;
        String queryParameter4;
        Long l2;
        boolean z;
        boolean z2;
        Completable h;
        boolean z3;
        long j;
        long j2;
        Completable completableFromSingle;
        Long a1;
        Double d6;
        Double d7;
        String str;
        String str2;
        int i3;
        Single d8;
        int i4 = 6;
        int i5 = 24;
        String str3 = (String) AbstractC41828ue3.I0(list);
        C3957Hc9 c3957Hc9 = this.b;
        CompletableFromCallable completableFromCallable = null;
        r11 = null;
        C42475v7b c42475v7b = null;
        r11 = null;
        CompletableFromCallable completableFromCallable2 = null;
        EnumC15594b1b enumC15594b1b = null;
        EnumC47886zAa enumC47886zAa = null;
        Double d9 = null;
        r11 = null;
        CompletableFromCallable completableFromCallable3 = null;
        completableFromCallable = null;
        completableFromCallable = null;
        completableFromCallable = null;
        if (str3 != null) {
            int hashCode = str3.hashCode();
            C6753Mga c6753Mga = this.t;
            long j3 = 0;
            String str4 = "";
            switch (hashCode) {
                case -1620089979:
                    if (str3.equals("mapreaction")) {
                        String queryParameter5 = uri.getQueryParameter("userId");
                        if (queryParameter5 != null) {
                            EnumC35641q0h g = g(uri);
                            String queryParameter6 = uri.getQueryParameter("map_reactions_list");
                            if (queryParameter6 != null) {
                                c7452Nni = new C7996Oni(queryParameter5, queryParameter6);
                            } else {
                                c7452Nni = new C7452Nni(queryParameter5);
                            }
                            return c3957Hc9.h(new A6b(g, c7452Nni, uri.getQueryParameter("source_page_context")));
                        }
                        return CompletableEmpty.a;
                    }
                    break;
                case -1515540169:
                    if (str3.equals("mapstyletweak")) {
                        EnumC35641q0h g2 = g(uri);
                        String queryParameter7 = uri.getQueryParameter("stylename");
                        if (queryParameter7 == null) {
                            queryParameter7 = "";
                        }
                        return c3957Hc9.h(new A6b(g2, new C42041uni(queryParameter7), uri.getQueryParameter("source_page_context")));
                    }
                    break;
                case -1383205195:
                    if (str3.equals("bounds")) {
                        String queryParameter8 = uri.getQueryParameter("lat_north");
                        if (queryParameter8 != null) {
                            d = d(queryParameter8);
                        } else {
                            d = null;
                        }
                        String queryParameter9 = uri.getQueryParameter("lat_south");
                        if (queryParameter9 != null) {
                            d2 = d(queryParameter9);
                        } else {
                            d2 = null;
                        }
                        String queryParameter10 = uri.getQueryParameter("lng_west");
                        if (queryParameter10 != null) {
                            d3 = f(queryParameter10);
                        } else {
                            d3 = null;
                        }
                        String queryParameter11 = uri.getQueryParameter("lng_east");
                        if (queryParameter11 != null) {
                            d4 = f(queryParameter11);
                        } else {
                            d4 = null;
                        }
                        if (d != null && d2 != null && d3 != null && d4 != null) {
                            completableFromCallable = c3957Hc9.h(new A6b(g(uri), new C7975Omi(d.doubleValue(), d2.doubleValue(), d3.doubleValue(), d4.doubleValue()), uri.getQueryParameter("source_page_context")));
                        }
                        if (completableFromCallable == null) {
                            return CompletableEmpty.a;
                        }
                        return completableFromCallable;
                    }
                    break;
                case -1309148525:
                    if (str3.equals("explore")) {
                        return c3957Hc9.h(new A6b(g(uri), new C46051xni(uri.getQueryParameter("userId")), uri.getQueryParameter("source_page_context")));
                    }
                    break;
                case -1266283874:
                    if (str3.equals("friend")) {
                        String queryParameter12 = uri.getQueryParameter("userId");
                        if (queryParameter12 != null) {
                            return c3957Hc9.h(new A6b(g(uri), new C7452Nni(queryParameter12), uri.getQueryParameter("source_page_context")));
                        }
                        return CompletableEmpty.a;
                    }
                    break;
                case -1147692044:
                    if (str3.equals("address")) {
                        String queryParameter13 = uri.getQueryParameter("userId");
                        String queryParameter14 = uri.getQueryParameter("address");
                        if (queryParameter13 != null && queryParameter14 != null) {
                            completableFromCallable3 = c3957Hc9.h(new A6b(g(uri), new C7431Nmi(queryParameter13, queryParameter14, uri.getQueryParameter("metric_chat_id")), uri.getQueryParameter("source_page_context")));
                        }
                        if (completableFromCallable3 == null) {
                            return CompletableEmpty.a;
                        }
                        return completableFromCallable3;
                    }
                    break;
                case -1077545778:
                    if (str3.equals("metray")) {
                        return c3957Hc9.h(new A6b(g(uri), (InterfaceC47799z6b) new Object(), uri.getQueryParameter("source_page_context")));
                    }
                    break;
                case -442447568:
                    if (str3.equals("placefavorites")) {
                        String queryParameter15 = uri.getQueryParameter("userId");
                        if (queryParameter15 == null) {
                            return CompletableEmpty.a;
                        }
                        return c3957Hc9.h(new A6b(g(uri), new C48724zni(queryParameter15), uri.getQueryParameter("source_page_context")));
                    }
                    break;
                case -130498046:
                    if (str3.equals("chatlocationcontext")) {
                        String queryParameter16 = uri.getQueryParameter("userId");
                        if (queryParameter16 != null) {
                            return c3957Hc9.h(new A6b(g(uri), new C9606Rmi(queryParameter16), uri.getQueryParameter("source_page_context")));
                        }
                        return CompletableEmpty.a;
                    }
                    break;
                case -26479727:
                    if (str3.equals("homesettingspage")) {
                        return c3957Hc9.h(new A6b(g(uri), (InterfaceC47799z6b) new Object(), uri.getQueryParameter("source_page_context")));
                    }
                    break;
                case 111178:
                    if (str3.equals("poi")) {
                        return b(uri);
                    }
                    break;
                case 3534794:
                    if (str3.equals("snap")) {
                        return b(uri);
                    }
                    break;
                case 94845685:
                    if (str3.equals("coord")) {
                        return b(uri);
                    }
                    break;
                case 95458899:
                    if (str3.equals("debug")) {
                        list.subList(1, list.size());
                        return CompletableEmpty.a;
                    }
                    break;
                case 95858532:
                    if (str3.equals("drops")) {
                        String queryParameter17 = uri.getQueryParameter("userId");
                        String queryParameter18 = uri.getQueryParameter("lat");
                        if (queryParameter18 != null) {
                            d5 = d(queryParameter18);
                        } else {
                            d5 = null;
                        }
                        String queryParameter19 = uri.getQueryParameter("lng");
                        if (queryParameter19 != null) {
                            d9 = f(queryParameter19);
                        }
                        String queryParameter20 = uri.getQueryParameter("metric_chat_id");
                        String queryParameter21 = uri.getQueryParameter("drops_pin_id");
                        String queryParameter22 = uri.getQueryParameter("drops_pin_title");
                        String queryParameter23 = uri.getQueryParameter("drops_pin_icon");
                        if (queryParameter17 != null && d5 != null && d9 != null) {
                            return c3957Hc9.h(new A6b(g(uri), new C11234Umi(queryParameter17, d5.doubleValue(), d9.doubleValue(), queryParameter20, queryParameter21, queryParameter22, queryParameter23), uri.getQueryParameter("source_page_context")));
                        }
                        return CompletableEmpty.a;
                    }
                    break;
                case 98629247:
                    if (str3.equals("group")) {
                        String queryParameter24 = uri.getQueryParameter("group_member_ids");
                        if (queryParameter24 != null) {
                            return c3957Hc9.h(new A6b(g(uri), new C8539Pni(R4i.L1(queryParameter24, new char[]{'_'}, 0, 6), uri.getQueryParameter("group_display_name"), uri.getQueryParameter("conversation_id")), uri.getQueryParameter("source_page_context")));
                        }
                        return CompletableEmpty.a;
                    }
                    break;
                case 106748167:
                    if (str3.equals("place")) {
                        String queryParameter25 = uri.getQueryParameter("place_id");
                        if (queryParameter25 == null) {
                            return CompletableEmpty.a;
                        }
                        try {
                            String queryParameter26 = uri.getQueryParameter(DatabaseHelper.authorizationToken_Type);
                            if (queryParameter26 != null) {
                                num = Integer.valueOf(Integer.parseInt(queryParameter26));
                            } else {
                                num = null;
                            }
                            if (num != null) {
                                break;
                            }
                        } catch (NumberFormatException unused) {
                        }
                        if (num != null && num.intValue() == 1) {
                            i = 2;
                            queryParameter2 = uri.getQueryParameter("place_open_context");
                            if (queryParameter2 != null) {
                                str4 = queryParameter2;
                            }
                            int i6 = AbstractC23030gad.s(str4);
                            EnumC35641q0h g3 = g(uri);
                            queryParameter = uri.getQueryParameter("bbox");
                            if (queryParameter != null) {
                                List M1 = R4i.M1(queryParameter, new String[]{AppInfo.DELIM}, 0, 6);
                                if (M1.size() == 4) {
                                    Double f = f((String) M1.get(0));
                                    Double d10 = d((String) M1.get(1));
                                    Double f2 = f((String) M1.get(2));
                                    Double d11 = d((String) M1.get(3));
                                    if (f != null && d10 != null && f2 != null && d11 != null) {
                                        rectF = new RectF((float) f.doubleValue(), (float) d11.doubleValue(), (float) f2.doubleValue(), (float) d10.doubleValue());
                                        return c3957Hc9.h(new A6b(g3, new C47387yni(queryParameter25, rectF, i, i6, uri.getQueryParameter("open_source_session_id")), uri.getQueryParameter("source_page_context")));
                                    }
                                }
                            }
                            rectF = null;
                            return c3957Hc9.h(new A6b(g3, new C47387yni(queryParameter25, rectF, i, i6, uri.getQueryParameter("open_source_session_id")), uri.getQueryParameter("source_page_context")));
                        }
                        if (num.intValue() == 2) {
                            i = 1;
                            queryParameter2 = uri.getQueryParameter("place_open_context");
                            if (queryParameter2 != null) {
                            }
                            int i62 = AbstractC23030gad.s(str4);
                            EnumC35641q0h g32 = g(uri);
                            queryParameter = uri.getQueryParameter("bbox");
                            if (queryParameter != null) {
                            }
                            rectF = null;
                            return c3957Hc9.h(new A6b(g32, new C47387yni(queryParameter25, rectF, i, i62, uri.getQueryParameter("open_source_session_id")), uri.getQueryParameter("source_page_context")));
                        }
                        i = 3;
                        queryParameter2 = uri.getQueryParameter("place_open_context");
                        if (queryParameter2 != null) {
                        }
                        int i622 = AbstractC23030gad.s(str4);
                        EnumC35641q0h g322 = g(uri);
                        queryParameter = uri.getQueryParameter("bbox");
                        if (queryParameter != null) {
                        }
                        rectF = null;
                        return c3957Hc9.h(new A6b(g322, new C47387yni(queryParameter25, rectF, i, i622, uri.getQueryParameter("open_source_session_id")), uri.getQueryParameter("source_page_context")));
                    }
                    break;
                case 460892565:
                    if (str3.equals("settingsreminder")) {
                        EnumC35641q0h g4 = g(uri);
                        String queryParameter27 = uri.getQueryParameter("settings_action");
                        if (queryParameter27 != null && queryParameter27.length() != 0) {
                            try {
                                i2 = FRf.r(queryParameter27);
                            } catch (IllegalArgumentException unused2) {
                            }
                            queryParameter3 = uri.getQueryParameter("map_notif_session_id");
                            if (queryParameter3 == null) {
                                l = Long.valueOf(Long.parseLong(queryParameter3));
                            } else {
                                l = null;
                            }
                            C42475v7b c42475v7b2 = new C42475v7b(i2, new C25660iYd(l), null, 4);
                            C46760yKa c46760yKa = this.c;
                            queryParameter4 = uri.getQueryParameter("map_notif_session_id");
                            if (queryParameter4 == null) {
                                l2 = Long.valueOf(Long.parseLong(queryParameter4));
                            } else {
                                l2 = null;
                            }
                            if (l2 != null) {
                                long j4 = AbstractC30172lva.j((C8241Oze) ((B73) c46760yKa.c), l2.longValue()) / 1000;
                                String queryParameter28 = uri.getQueryParameter("location_sharing_setting");
                                KPd kPd = (KPd) c46760yKa.b;
                                C0070Aab c0070Aab = new C0070Aab();
                                if (queryParameter28 != null) {
                                    enumC47886zAa = EnumC47886zAa.valueOf(queryParameter28);
                                }
                                c0070Aab.j = enumC47886zAa;
                                c0070Aab.k = l2;
                                c0070Aab.l = Long.valueOf(j4);
                                ((InterfaceC30877mS6) kPd.b).e(c0070Aab);
                            }
                            return new CompletableAndThenCompletable(CompletableEmpty.a, new CompletableDefer(new CE5(c3957Hc9, g4, c42475v7b2, i5)));
                        }
                        i2 = 0;
                        queryParameter3 = uri.getQueryParameter("map_notif_session_id");
                        if (queryParameter3 == null) {
                        }
                        C42475v7b c42475v7b22 = new C42475v7b(i2, new C25660iYd(l), null, 4);
                        C46760yKa c46760yKa2 = this.c;
                        queryParameter4 = uri.getQueryParameter("map_notif_session_id");
                        if (queryParameter4 == null) {
                        }
                        if (l2 != null) {
                        }
                        return new CompletableAndThenCompletable(CompletableEmpty.a, new CompletableDefer(new CE5(c3957Hc9, g4, c42475v7b22, i5)));
                    }
                    break;
                case 544550766:
                    if (str3.equals("instrumentation")) {
                        X89 x89 = this.a;
                        AbstractC16907c0b.a = true;
                        String queryParameter29 = uri.getQueryParameter("wait_for_friend_load");
                        if (queryParameter29 != null) {
                            Boolean.parseBoolean(queryParameter29);
                        }
                        boolean z4 = AbstractC16907c0b.a;
                        String queryParameter30 = uri.getQueryParameter("friend_cluster_count");
                        if (queryParameter30 != null) {
                            Integer.parseInt(queryParameter30);
                        }
                        String queryParameter31 = uri.getQueryParameter("prep_playback");
                        if (queryParameter31 != null) {
                            z = Boolean.parseBoolean(queryParameter31);
                        } else {
                            z = false;
                        }
                        AbstractC16907c0b.b = z;
                        String queryParameter32 = uri.getQueryParameter("tap_self_cluster");
                        if (queryParameter32 != null) {
                            Boolean.parseBoolean(queryParameter32);
                        }
                        ((InterfaceC13309Yi4) x89.t).c();
                        String queryParameter33 = uri.getQueryParameter("do_not_navigate_to_map");
                        if (queryParameter33 != null) {
                            z2 = Boolean.parseBoolean(queryParameter33);
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            h = CompletableEmpty.a;
                        } else {
                            h = ((C3957Hc9) x89.c).h(new A6b((EnumC35641q0h) null, (InterfaceC47799z6b) new Object(), 8));
                        }
                        String queryParameter34 = uri.getQueryParameter("enable_ll_push");
                        if (queryParameter34 != null) {
                            z3 = Boolean.parseBoolean(queryParameter34);
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            completableFromSingle = CompletableEmpty.a;
                        } else {
                            String queryParameter35 = uri.getQueryParameter("push_notification_duration");
                            if (queryParameter35 != null) {
                                j = Long.parseLong(queryParameter35);
                            } else {
                                j = 0;
                            }
                            String queryParameter36 = uri.getQueryParameter("push_notification_frequency");
                            if (queryParameter36 != null) {
                                j2 = Long.parseLong(queryParameter36);
                            } else {
                                j2 = 0;
                            }
                            String queryParameter37 = uri.getQueryParameter("push_notification_initial_delay");
                            if (queryParameter37 != null) {
                                j3 = Long.parseLong(queryParameter37);
                            }
                            C5948Ktj c5948Ktj = (C5948Ktj) x89.b;
                            c5948Ktj.getClass();
                            C28398kbd c28398kbd = new C28398kbd();
                            c28398kbd.b = j;
                            int i7 = c28398kbd.a;
                            c28398kbd.c = j2;
                            c28398kbd.t = j3;
                            c28398kbd.a = i7 | 7;
                            C8642Psh c8642Psh = new C8642Psh();
                            c8642Psh.a = c28398kbd;
                            C3780Gtj c3780Gtj = c5948Ktj.a;
                            c3780Gtj.getClass();
                            RF8 rf8 = new RF8();
                            rf8.b = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "notification-test"));
                            C44539wfi c44539wfi = new C44539wfi(c8642Psh, rf8, c3780Gtj, 21);
                            SingleNever singleNever = c3780Gtj.k;
                            singleNever.getClass();
                            SingleFlatMap singleFlatMap = new SingleFlatMap(singleNever, c44539wfi);
                            String str5 = "startTest";
                            int i8 = 4;
                            Single C = Single.C(new C28010kJ1(i8, c3780Gtj, str5).b(singleFlatMap));
                            C44539wfi c44539wfi2 = c3780Gtj.c;
                            SingleFlatMap singleFlatMap2 = new SingleFlatMap(C.r(C14860aTi.X), new C5824Knj(i8, c44539wfi2));
                            C0973Bre c0973Bre = c3780Gtj.g;
                            completableFromSingle = new CompletableFromSingle(new SingleMap(new SingleSubscribeOn(Single.C(new SingleMap(AbstractC1490Cq9.m2(singleFlatMap2, c0973Bre.d(), 0, 6).r(ZTi.X), new C45179x8j(c44539wfi2, 21, str5))), c0973Bre.d()), new C40567thc(11)));
                        }
                        return new CompletableMergeIterable(AbstractC43165ve3.Y(h, completableFromSingle));
                    }
                    break;
                case 618920916:
                    if (str3.equals("live_allowlist")) {
                        EnumC35641q0h g5 = g(uri);
                        if (g5 == null) {
                            g5 = EnumC35641q0h.DEEPLINK;
                        }
                        return new CompletableDefer(new CE5(c3957Hc9, g5, new C42475v7b(0, null, new C2013Dpa(g5), 2), i5));
                    }
                    break;
                case 743778145:
                    if (str3.equals("systempermissionsettings")) {
                        return new CompletableFromAction(new LUa(c6753Mga, uri.getQueryParameter("notification_id"), uri.getQueryParameter("notification_type"), i4));
                    }
                    break;
                case 857704274:
                    if (str3.equals("memorieslayer")) {
                        return c3957Hc9.h(new A6b(g(uri), (InterfaceC47799z6b) new Object(), 8));
                    }
                    break;
                case 923444934:
                    if (str3.equals("livelocationview")) {
                        String queryParameter38 = uri.getQueryParameter("userId");
                        if (queryParameter38 != null) {
                            EnumC35641q0h g6 = g(uri);
                            String queryParameter39 = uri.getQueryParameter("live_location_session_id");
                            String queryParameter40 = uri.getQueryParameter("live_location_actor");
                            if (queryParameter40 != null && queryParameter40.length() != 0) {
                                try {
                                    enumC15594b1b = EnumC15594b1b.valueOf(queryParameter40);
                                } catch (IllegalArgumentException unused3) {
                                }
                            }
                            return c3957Hc9.h(new A6b(g6, new C15292ani(queryParameter38, queryParameter39, enumC15594b1b), uri.getQueryParameter("source_page_context")));
                        }
                        return CompletableEmpty.a;
                    }
                    break;
                case 972777724:
                    if (str3.equals("locationsharingupselldialog")) {
                        String queryParameter41 = uri.getQueryParameter("banner_id");
                        if (queryParameter41 != null && (a1 = Y4i.a1(queryParameter41)) != null) {
                            j3 = a1.longValue();
                        }
                        return new CompletableFromAction(new C5678Kh(c6753Mga, j3, 9));
                    }
                    break;
                case 1221584009:
                    if (str3.equals("placediscovery")) {
                        String queryParameter42 = uri.getQueryParameter("place_id");
                        if (queryParameter42 == null) {
                            return CompletableEmpty.a;
                        }
                        String queryParameter43 = uri.getQueryParameter("lat");
                        if (queryParameter43 != null) {
                            d6 = d(queryParameter43);
                        } else {
                            d6 = null;
                        }
                        String queryParameter44 = uri.getQueryParameter("lng");
                        if (queryParameter44 != null) {
                            d7 = f(queryParameter44);
                        } else {
                            d7 = null;
                        }
                        if (d6 != null && d7 != null) {
                            double doubleValue = d7.doubleValue();
                            double doubleValue2 = d6.doubleValue();
                            EnumC35641q0h g7 = g(uri);
                            String queryParameter45 = uri.getQueryParameter("place_pivot_name");
                            if (queryParameter45 == null) {
                                str = "";
                            } else {
                                str = queryParameter45;
                            }
                            String queryParameter46 = uri.getQueryParameter("place_pivot_localized_name");
                            if (queryParameter46 == null) {
                                str2 = "";
                            } else {
                                str2 = queryParameter46;
                            }
                            completableFromCallable2 = c3957Hc9.h(new A6b(g7, new C10692Tmi(queryParameter42, doubleValue2, doubleValue, str, str2, uri.getQueryParameter("place_pivot_type"), uri.getQueryParameter("place_pivot_icon_url"), uri.getQueryParameter("place_pivot_attribute_id"), uri.getQueryParameter("place_pivot_emoji_unicode")), uri.getQueryParameter("source_page_context")));
                        }
                        if (completableFromCallable2 == null) {
                            return CompletableEmpty.a;
                        }
                        return completableFromCallable2;
                    }
                    break;
                case 1406724683:
                    if (str3.equals("friendstray")) {
                        return c3957Hc9.h(new A6b(g(uri), (InterfaceC47799z6b) null, uri.getQueryParameter("source_page_context")));
                    }
                    break;
                case 1434631203:
                    if (str3.equals("settings")) {
                        EnumC35641q0h g8 = g(uri);
                        String queryParameter47 = uri.getQueryParameter("settings_action");
                        if (queryParameter47 != null && queryParameter47.length() != 0) {
                            try {
                                i3 = FRf.r(queryParameter47);
                            } catch (IllegalArgumentException unused4) {
                            }
                            if (i3 != 0) {
                                c42475v7b = new C42475v7b(i3, null, null, 6);
                            }
                            return new CompletableDefer(new CE5(c3957Hc9, g8, c42475v7b, i5));
                        }
                        i3 = 0;
                        if (i3 != 0) {
                        }
                        return new CompletableDefer(new CE5(c3957Hc9, g8, c42475v7b, i5));
                    }
                    break;
                case 1729029859:
                    if (str3.equals("backgroundlocation")) {
                        d8 = ((InterfaceC8760Pya) c6753Mga.c).d((Activity) c6753Mga.b, EnumC40612tjd.LIVE_LOCATION_SHARE, true);
                        return new CompletableFromSingle(d8);
                    }
                    break;
                case 1793028208:
                    if (str3.equals("placeperf")) {
                        this.X.getClass();
                        return CompletableEmpty.a;
                    }
                    break;
            }
        }
        return c3957Hc9.h(new A6b((EnumC35641q0h) null, (InterfaceC47799z6b) null, 14));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        String scheme = uri.getScheme();
        if (scheme != null) {
            int hashCode = scheme.hashCode();
            if (hashCode != 3213448) {
                if (hashCode != 99617003) {
                    if (hashCode == 284397090 && scheme.equals(BuildConfig.FLAVOR)) {
                        return c(uri.getPathSegments(), uri);
                    }
                } else if (scheme.equals("https")) {
                    return a(uri.getPathSegments(), uri);
                }
            } else if (scheme.equals("http")) {
                return a(uri.getPathSegments(), uri);
            }
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
