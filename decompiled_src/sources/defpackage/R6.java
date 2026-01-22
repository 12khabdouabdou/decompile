package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snapchat.client.messaging.ChatWallpaper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class R6 implements Function {
    public final /* synthetic */ int a;
    public String b;

    public /* synthetic */ R6() {
        this.a = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC33701oZ8 e;
        C32605nk9 c32605nk9;
        EB6 eb6;
        C31891nCi c31891nCi;
        C23640h26 c23640h26;
        String str;
        Object obj2;
        String str2;
        Object obj3;
        List a;
        C40994u1 c40994u1 = C40994u1.a;
        C17402cNd c17402cNd = null;
        r4 = null;
        ArrayList arrayList = null;
        int i = 2;
        boolean z = true;
        boolean z2 = true;
        boolean z3 = false;
        boolean z4 = false;
        switch (this.a) {
            case 1:
                String str3 = (String) obj;
                if (!R4i.w1(str3)) {
                    return new SingleJust(str3);
                }
                return new SingleJust(this.b);
            case 2:
                return Uri.parse(this.b);
            case 3:
                C9981Seh c9981Seh = (C9981Seh) obj;
                List singletonList = Collections.singletonList(this.b);
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                    singletonList.toString();
                }
                final DSd dSd = (DSd) c9981Seh.q0.getValue();
                C35363po4 c35363po4 = dSd.a;
                c35363po4.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC26652jI2(c35363po4, i, singletonList)), dSd.b.b);
                final int i2 = false ? 1 : 0;
                SingleMap singleMap = new SingleMap(new SingleFlatMap(singleSubscribeOn, new Function() { // from class: CSd
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj4) {
                        List list = (List) obj4;
                        switch (i2) {
                            case 0:
                                DSd dSd2 = dSd;
                                return new SingleMap(new SingleMap(new ObservableSubscribeOn(dSd2.d.c(), dSd2.b.b).c0(), new C41029u2c(21)), new XF(list, 2));
                            default:
                                return dSd.c.k(list);
                        }
                    }
                }), new C41029u2c(20));
                final int i3 = true ? 1 : 0;
                return new SingleFlatMapCompletable(singleMap, new Function() { // from class: CSd
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj4) {
                        List list = (List) obj4;
                        switch (i3) {
                            case 0:
                                DSd dSd2 = dSd;
                                return new SingleMap(new SingleMap(new ObservableSubscribeOn(dSd2.d.c(), dSd2.b.b).c0(), new C41029u2c(21)), new XF(list, 2));
                            default:
                                return dSd.c.k(list);
                        }
                    }
                });
            case 4:
            default:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    str2 = this.b;
                    if (hasNext) {
                        obj3 = it.next();
                        if (AbstractC2032Dq9.j(((C27957kGb) obj3).b(), str2)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C27957kGb c27957kGb = (C27957kGb) obj3;
                if (c27957kGb != null && (a = c27957kGb.a()) != null) {
                    List list = a;
                    arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((MediaLibraryItem) it2.next()).c().a());
                    }
                }
                if (arrayList != null) {
                    return arrayList;
                }
                throw new IllegalStateException("no corresponding category ".concat(str2).toString());
            case 5:
                List<V3e> list2 = (List) obj;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (V3e v3e : list2) {
                        if (AbstractC2032Dq9.j(v3e.a, this.b) && (e = v3e.b.e()) != null && e.k(EnumC17160cC1.a)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 6:
                Boolean bool = (Boolean) ((Map) obj).get(this.b);
                if (bool != null) {
                    z3 = bool.booleanValue();
                }
                return Boolean.valueOf(z3);
            case 7:
                return this.b;
            case 8:
                C11145Uid c11145Uid = (C11145Uid) obj;
                C31891nCi c31891nCi2 = U85.a;
                long max = Math.max(15, c11145Uid.t);
                TimeUnit timeUnit = TimeUnit.MINUTES;
                C32605nk9 c32605nk92 = new C32605nk9(max, timeUnit);
                int i4 = c11145Uid.a;
                if ((i4 & 128) != 0) {
                    c32605nk9 = new C32605nk9(c11145Uid.f0, timeUnit);
                } else {
                    c32605nk9 = c32605nk92;
                }
                if ((i4 & 32) != 0 && c11145Uid.Z) {
                    eb6 = EB6.a;
                } else {
                    eb6 = EB6.t;
                }
                EB6 eb62 = eb6;
                ArrayList a0 = AbstractC43165ve3.a0(8);
                if (c11145Uid.b) {
                    a0.add(2);
                } else {
                    a0.add(1);
                }
                if (c11145Uid.e0) {
                    a0.add(16);
                }
                if (c11145Uid.c) {
                    a0.add(4);
                }
                long j = c11145Uid.Y;
                if (j <= 0) {
                    c31891nCi = KB6.a;
                } else if (j > 420000) {
                    c31891nCi = U85.a;
                } else {
                    c31891nCi = new C31891nCi(j, TimeUnit.MILLISECONDS);
                }
                return new C39885tB6(0, a0, eb62, this.b, c32605nk9, null, c31891nCi, false, true, null, null, null, c32605nk92, false, 11937, null);
            case 9:
                try {
                    Map map = ((YZb) obj).a;
                    String str4 = this.b;
                    if (map != null) {
                        c23640h26 = (C23640h26) map.get(str4);
                        if (c23640h26 == null) {
                        }
                        return c23640h26;
                    }
                    c23640h26 = (C23640h26) SXb.a.get(str4);
                    if (c23640h26 == null) {
                        throw new IllegalArgumentException("No model handle found for " + str4);
                    }
                    return c23640h26;
                } catch (Exception e2) {
                    throw new C38250rxi(e2, EnumC36358qYb.b);
                }
            case 10:
                return new C24366had((AbstractC39033sYb) obj, this.b);
            case 11:
                return new MaybeFromCallable(new CallableC21948fm4(11, (C28357kZf) obj, this.b));
            case 12:
                return new MaybeFromCallable(new CallableC21948fm4(13, (C28357kZf) obj, this.b));
            case 13:
                LSg lSg = (LSg) obj;
                String str5 = this.b;
                if (str5 == null || AbstractC2032Dq9.j(str5, lSg.a)) {
                    z2 = false;
                }
                return new SingleJust(Boolean.valueOf(z2));
            case 14:
                Map map2 = ((TUd) obj).o;
                return new C24366had(map2.get(this.b), map2.get("GLOBAL_SEGMENT_ID"));
            case 15:
                return Boolean.valueOf(((C0661Bcg) obj).d(this.b));
            case 16:
                return Boolean.valueOf(R4i.M1((String) obj, new String[]{"::"}, 0, 6).contains(this.b));
            case 17:
                N41 n41 = (N41) obj;
                String str6 = n41.a;
                String str7 = this.b;
                if (str6 != null && !R4i.w1(str6) && (str = n41.b) != null && !R4i.w1(str) && n41.c) {
                    return C28999l2k.i(str7, AbstractC20835ew8.s(n41.a, str, EnumC36440qc7.CAMERA, 0, 24), null, null, null, null, 124);
                }
                return C28999l2k.i(str7, null, null, null, null, null, 124);
            case 18:
                return ((InterfaceC14191Zya) obj).b(this.b);
            case 19:
                ChatWallpaper chatWallpaper = ((C32997o24) obj).k;
                if (chatWallpaper != null) {
                    String str8 = this.b;
                    String mediaReferenceId = chatWallpaper.getMediaReferenceId();
                    if (mediaReferenceId == null) {
                        mediaReferenceId = "Wallpaper_Media";
                    }
                    return C7841Oga.j(8, mediaReferenceId, str8, Base64.encodeToString(chatWallpaper.getContentObject(), 0), false).toString();
                }
                return "";
            case 20:
                List list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(C10122Slb.a((C10122Slb) it3.next(), this.b, null, null, null, null, null, 2046));
                }
                return arrayList2;
            case 21:
                Iterator it4 = ((List) obj).iterator();
                while (true) {
                    if (it4.hasNext()) {
                        obj2 = it4.next();
                        if (AbstractC2032Dq9.j(((MemoriesSnap) obj2).getSnapId(), this.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                MemoriesSnap memoriesSnap = (MemoriesSnap) obj2;
                if (memoriesSnap != null) {
                    c17402cNd = new C17402cNd(new C18617dHg(memoriesSnap.getSnapId(), memoriesSnap.a(), memoriesSnap.g(), false, false, false, false, null, null, false, null, null, null, false, null, null, null, 131064));
                }
                if (c17402cNd != null) {
                    return c17402cNd;
                }
                return c40994u1;
            case 22:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return new ObservableElementAtSingle(new ObservableMap(interfaceC25716ib5.r(new UYb(((C12644Xc7) interfaceC25716ib5.g()).f15806J, this.b)), C39272sja.v0), c40994u1);
            case 23:
                return new C24366had(this.b, (MT3) obj);
            case 24:
                InterfaceC25716ib5 interfaceC25716ib52 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib52.s("PostSnapActionsDbRepository#deleteCurrentFeedAction", new C27259jkd(interfaceC25716ib52, 9, this.b));
            case 25:
                Boolean bool2 = (Boolean) ((Map) obj).get(this.b);
                if (bool2 != null) {
                    z4 = bool2.booleanValue();
                }
                return Boolean.valueOf(z4);
            case 26:
                return (Observable) ((InterfaceC18540dE2) obj).r(this.b);
            case 27:
                ((InterfaceC18540dE2) obj).L(this.b);
                return (Observable) C25099i7j.a;
            case 28:
                return ((InterfaceC9914Sbd) obj).a(this.b);
        }
    }

    public /* synthetic */ R6(int i, Object obj, String str) {
        this.a = i;
        this.b = str;
    }

    public /* synthetic */ R6(String str, int i) {
        this.a = i;
        this.b = str;
    }
}
