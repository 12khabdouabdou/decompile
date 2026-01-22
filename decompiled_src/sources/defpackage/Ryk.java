package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Ryk {
    public static final Uri a(String str, String str2, EnumC15407at1 enumC15407at1, String str3, EnumC19880eDh enumC19880eDh, int i) {
        String str4;
        EnumC14058Zs1 enumC14058Zs1 = EnumC14058Zs1.BLOOPS_CTP;
        Uri.Builder appendQueryParameter = JV0.f("sticker", "bloop", "stickerId", str).appendQueryParameter("resource_id", str2).appendQueryParameter("bloops_source_type", "bloops_ctp").appendQueryParameter("bloopType", enumC15407at1.name()).appendQueryParameter("bloops_config_version", str3);
        if (i != 1) {
            if (i == 2) {
                str4 = "PREVIEW";
            } else {
                throw null;
            }
        } else {
            str4 = "CHAT";
        }
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("bloops_sticker_source_feature", str4);
        if (enumC19880eDh != null) {
            appendQueryParameter2.appendQueryParameter("sticker_source_tab", enumC19880eDh.name());
        }
        return appendQueryParameter2.build();
    }

    public static final Uri b(Uri uri, String str, String str2) {
        Uri.Builder appendQueryParameter = AbstractC17603cX7.g("sticker", "bloop_asset").appendQueryParameter("generic_asset_uri", uri.toString()).appendQueryParameter("stickerId", str);
        if (str2 != null) {
            appendQueryParameter.appendQueryParameter("external_src_url", str2);
        }
        return appendQueryParameter.build();
    }

    public static R05 c(C38629sF4 c38629sF4, C36351qY4 c36351qY4, C38755sL4 c38755sL4, C45709xY4 c45709xY4, FY4 fy4, MS4 ms4, LL4 ll4, IZ4 iz4, RZ4 rz4, C39774t65 c39774t65, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15, C14637aJ4 c14637aJ4, C34359p36 c34359p36, YT4 yt4, C35673q25 c35673q25, C34359p36 c34359p362) {
        return new R05(c38629sF4, c36351qY4, c38755sL4, c45709xY4, fy4, ms4, ll4, iz4, rz4, c39774t65, interfaceC0853Blj, c34314p15, c14637aJ4, c34359p36, yt4, c35673q25);
    }

    public static SingleResumeNext d(C18875dU5 c18875dU5, EnumC41307uF8 enumC41307uF8, String str, List list, List list2, boolean z) {
        c18875dU5.getClass();
        List z0 = AbstractC41828ue3.z0(AbstractC41828ue3.Z0(list, list2));
        C15966bIh m = c18875dU5.m();
        m.getClass();
        Singles singles = Singles.a;
        SingleMap f = m.f();
        Single n = m.d.n(EnumC21699faj.Z);
        C0973Bre c0973Bre = m.l;
        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(n, c0973Bre.d()), YIe.t0);
        singles.getClass();
        return new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(Singles.a(f, singleMap), c0973Bre.d()), new C41415uKb(m, str, enumC41307uF8, z0, z, 29)), new C14015Zq0(c18875dU5, z0, str, enumC41307uF8, list, z, 21)), RT5.b);
    }

    public static R05 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (R05) c6453Ls3.a("InternalTalkUserComponent", R05.class, false, new C31598mzb(c05, 4));
    }

    public static final ArrayList f(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C40562th7) it.next()).a);
        }
        return arrayList;
    }

    public static C17971co4 g(Uri uri) {
        Integer num;
        Object J0 = AbstractC41828ue3.J0(1, uri.getPathSegments());
        if (J0 != null) {
            String str = (String) J0;
            String queryParameter = uri.getQueryParameter("f");
            String str2 = (String) AbstractC41828ue3.J0(2, uri.getPathSegments());
            if (str2 != null) {
                num = Y4i.Z0(str2);
            } else {
                num = null;
            }
            if (num != null) {
                int intValue = num.intValue();
                String queryParameter2 = uri.getQueryParameter("customoji-text");
                if (queryParameter2 != null) {
                    if (!R4i.w1(queryParameter2)) {
                        String queryParameter3 = uri.getQueryParameter("rendererId");
                        if (queryParameter3 != null) {
                            return new C17971co4(str, queryParameter, queryParameter2, intValue, queryParameter3);
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public static final String h(Set set) {
        ArrayList arrayList = new ArrayList();
        DTe dTe = DTe.ADS_PROMOTED;
        if (set.contains(dTe)) {
            arrayList.add(dTe);
        }
        DTe dTe2 = DTe.POPULAR_LAST_NIGHT;
        if (set.contains(dTe2)) {
            arrayList.add(dTe2);
        }
        if (set.contains(dTe2)) {
            arrayList.add(dTe2);
        }
        DTe dTe3 = DTe.FAVORITES;
        if (set.contains(dTe3)) {
            arrayList.add(dTe3);
        }
        DTe dTe4 = DTe.POPULAR_WITH_FRIENDS;
        if (set.contains(dTe4)) {
            arrayList.add(dTe4);
        }
        DTe dTe5 = DTe.VISITED;
        if (set.contains(dTe5)) {
            arrayList.add(dTe5);
        }
        DTe dTe6 = DTe.RECOMMENDED;
        if (set.contains(dTe6)) {
            arrayList.add(dTe6);
        }
        DTe dTe7 = DTe.PROMOTED;
        if (set.contains(dTe7)) {
            arrayList.add(dTe7);
        }
        return AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, C46311xze.x0, 30);
    }
}
