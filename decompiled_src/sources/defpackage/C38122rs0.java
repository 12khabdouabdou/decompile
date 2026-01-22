package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.android.billingclient.api.Purchase;
import com.snap.safety.safetyreporting.api.PrivateSnapReportParams;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snap.safety.safetyreporting.api.ReportedSnapMedia;
import com.snapchat.client.content_resolution.ContentResolver;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: rs0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38122rs0 implements MaybeOnSubscribe, Function, InterfaceC24449he8 {
    public final /* synthetic */ int a;
    public String b;

    public /* synthetic */ C38122rs0() {
        this.a = 9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Long a1;
        String str;
        Object c19704e5f;
        Object obj2;
        String str2;
        int i;
        C17402cNd c17402cNd;
        switch (this.a) {
            case 1:
                List M1 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                boolean isEmpty = M1.isEmpty();
                C41431uL6 c41431uL6 = C41431uL6.a;
                if (!isEmpty && M1.size() >= 3) {
                    if (!AbstractC2032Dq9.j((String) M1.get(0), this.b)) {
                        return new SingleJust(c41431uL6);
                    }
                    ArrayList A1 = AbstractC41828ue3.A1(M1.subList(1, M1.size()), 2, 2);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = A1.iterator();
                    while (it.hasNext()) {
                        List list = (List) it.next();
                        C24366had c24366had = null;
                        if (list.size() >= 2 && (a1 = Y4i.a1((String) list.get(1))) != null) {
                            c24366had = new C24366had(list.get(0), Long.valueOf(a1.longValue()));
                        }
                        if (c24366had != null) {
                            arrayList.add(c24366had);
                        }
                    }
                    return new SingleJust(AbstractC2304Edb.t0(arrayList));
                }
                return new SingleJust(c41431uL6);
            case 2:
                return ((ContentResolver) obj).convertContentUrlToContentObject(this.b);
            case 3:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    C34396p5 a = ((Purchase) obj3).a();
                    if (a != null) {
                        str = a.b;
                    } else {
                        str = null;
                    }
                    if (AbstractC2032Dq9.j(str, this.b)) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Purchase purchase = (Purchase) it2.next();
                    ArrayList c = purchase.c();
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(c, 10));
                    Iterator it3 = c.iterator();
                    while (it3.hasNext()) {
                        String str3 = (String) it3.next();
                        int d = purchase.d();
                        int i2 = 1;
                        if (d != 1) {
                            i2 = 2;
                            if (d != 2) {
                                i2 = 5;
                            }
                        }
                        arrayList4.add(new XOi(AbstractC42112ur1.d(i2), purchase.e(), str3, purchase.b()));
                    }
                    AbstractC0690Be3.l0(arrayList3, arrayList4);
                }
                return arrayList3;
            case 4:
                return AbstractC46317xzk.r((MT3) obj, this.b);
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str4 = this.b;
                if (booleanValue) {
                    c19704e5f = new C10699Tn4(str4);
                } else {
                    c19704e5f = new C19704e5f(new IOException(EU0.w("Failed to prefetch ", str4)));
                }
                return new C38424s5f(c19704e5f);
            case 6:
                return new MaybeFromCallable(new CallableC21948fm4(5, (C28357kZf) obj, this.b));
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                return new C30949mVg((String) c24366had2.a, this.b, (AbstractC16779buf) c24366had2.b);
            case 8:
                return this.b;
            case 9:
            case 12:
            case 15:
            default:
                return new C24366had(((AbstractC30352m3d) obj).i(), this.b);
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new SingleJust(((C43371vnb) abstractC30352m3d.c()).c);
                }
                return Single.l(new IllegalStateException(AbstractC30172lva.C(new StringBuilder("Session "), this.b, " is not found.")));
            case 11:
                return new SingleMap(Cvk.p(((InterfaceC1575Cub) obj).getSnapDoc(this.b)), C5668Kga.h0);
            case 13:
                C1154Ca9 c1154Ca9 = (C1154Ca9) obj;
                String str5 = c1154Ca9.d;
                if (str5 != null && !R4i.w1(str5)) {
                    ReportedMedia reportedMedia = new ReportedMedia();
                    reportedMedia.a(c1154Ca9.e);
                    reportedMedia.d(c1154Ca9.f);
                    reportedMedia.c(c1154Ca9.g);
                    return new MaybeJust(new PrivateSnapReportParams(c1154Ca9.a, c1154Ca9.b, str5, new ReportedSnapMedia(this.b, reportedMedia), c1154Ca9.c / 1000, c1154Ca9.h, c1154Ca9.i, c1154Ca9.j, c1154Ca9.k));
                }
                throw new IllegalArgumentException("Message does not contain user id.");
            case 14:
                JKg jKg = new JKg();
                jKg.b = this.b;
                jKg.a = 0;
                jKg.d = (Long) ((AbstractC30352m3d) obj).h(-1L);
                return jKg;
            case 16:
                return ((InterfaceC18540dE2) obj).n(this.b);
            case 17:
                return ((YL7) obj).a(this.b);
            case 18:
                Iterator it4 = ((List) obj).iterator();
                while (true) {
                    if (it4.hasNext()) {
                        obj2 = it4.next();
                        if (AbstractC2032Dq9.j(((C8453Pjg) obj2).b, this.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                return AbstractC30352m3d.b(obj2);
            case 19:
                return new MaybeFromCallable(new CallableC36112qMf((Map) obj, 13, this.b));
            case 20:
                String localizedMessage = ((Throwable) obj).getLocalizedMessage();
                if (localizedMessage != null) {
                    str2 = R4i.F1(R4i.E1(localizedMessage, "code: "), "\n");
                } else {
                    str2 = null;
                }
                if (AbstractC2032Dq9.j(str2, "REACHED_MAX_GROUPS")) {
                    i = 2;
                } else if (AbstractC2032Dq9.j(str2, "DISPLAY_NAME_EMPTY")) {
                    i = 3;
                } else if (AbstractC2032Dq9.j(str2, "DISPLAY_NAME_TOO_LONG")) {
                    i = 4;
                } else if (AbstractC2032Dq9.j(str2, "REACHED_MAX_MEMBERS")) {
                    i = 5;
                } else if (AbstractC2032Dq9.j(str2, "NOT_ENOUGH_MEMBERS")) {
                    i = 7;
                } else if (AbstractC2032Dq9.j(str2, "DISPLAY_NAME_INVALID")) {
                    i = 8;
                } else if (AbstractC2032Dq9.j(str2, "REACHED_MAX_MODERATORS")) {
                    i = 6;
                } else {
                    i = 10;
                }
                return new SingleJust(new C48656zkg(this.b, i));
            case 21:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (AbstractC2032Dq9.j(((C10122Slb) obj4).d(), this.b)) {
                        arrayList5.add(obj4);
                    }
                }
                return arrayList5;
            case 22:
                ArrayList arrayList6 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (AbstractC2032Dq9.j(((C10122Slb) obj5).k(), this.b)) {
                        arrayList6.add(obj5);
                    }
                }
                return arrayList6;
            case 23:
                File file = (File) ((AbstractC30352m3d) obj).i();
                if (file != null) {
                    c17402cNd = new C17402cNd(new File(file, this.b));
                } else {
                    c17402cNd = null;
                }
                if (c17402cNd == null) {
                    return C40994u1.a;
                }
                return c17402cNd;
        }
    }

    @Override // defpackage.InterfaceC24449he8
    public Map c() {
        List Y = AbstractC43165ve3.Y(new C23113ge8("", 1), new C23113ge8("", 2), new C23113ge8("", 14));
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(Y, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : Y) {
            linkedHashMap.put(obj, JV0.d("memories_snap_asset").appendQueryParameter("ID", this.b).appendQueryParameter("ASSET_TYPE", String.valueOf(((C23113ge8) obj).b)).build());
        }
        return linkedHashMap;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        String str = this.b;
        if (C35615pze.d(str)) {
            maybeEmitter.onComplete();
        } else {
            maybeEmitter.onSuccess(str);
        }
    }

    public /* synthetic */ C38122rs0(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public C38122rs0(String str, DB1 db1) {
        this.a = 3;
        this.b = str;
    }

    public C38122rs0(String str, String str2, String str3) {
        this.a = 15;
        this.b = str2;
    }
}
