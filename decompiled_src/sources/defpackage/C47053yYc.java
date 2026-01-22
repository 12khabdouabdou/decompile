package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memories.MemoriesPickerVideoDurationConfig;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.payments.lib.api.PaymentsApiProtoHttpInterface;
import com.snap.places.placeprofile.PlaceCardData;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: yYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47053yYc implements Function, Function3 {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public C47053yYc(C12964Xrd c12964Xrd, String str, String str2) {
        this.a = 26;
        this.b = c12964Xrd;
        this.c = str;
    }

    public File a() {
        if (((File) this.b) == null) {
            synchronized (this) {
                try {
                    if (((File) this.b) == null) {
                        C16793bv7 c16793bv7 = (C16793bv7) this.c;
                        c16793bv7.a();
                        this.b = new File(c16793bv7.a.getFilesDir(), "PersistedInstallation." + ((C16793bv7) this.c).c() + ".json");
                    }
                } finally {
                }
            }
        }
        return (File) this.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        C23672h3g c23672h3g;
        SingleSource singleJust;
        String string;
        MessageNano messageNano;
        String str;
        int i2 = 22;
        int i3 = 29;
        int i4 = 3;
        String str2 = "";
        SingleMap singleMap = null;
        r8 = null;
        String str3 = null;
        ByteArrayInputStream byteArrayInputStream = null;
        C23672h3g c23672h3g2 = null;
        C23672h3g c23672h3g3 = null;
        int i5 = 1;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                C19812eAd c19812eAd = (C19812eAd) obj;
                C43939wD8 c = ((C48390zYc) this.b).c();
                C38757sL6 c38757sL6 = C38757sL6.a;
                AbstractC3038Fk6 abstractC3038Fk6 = (AbstractC3038Fk6) obj2;
                GC8 l = c.e.l(abstractC3038Fk6);
                if (l == null) {
                    return new SingleJust(c38757sL6);
                }
                if (l.f == 1) {
                    return new SingleJust(c38757sL6);
                }
                SingleSubject singleSubject = l.g;
                C0973Bre c0973Bre = c.c;
                F06 g = c0973Bre.g();
                singleSubject.getClass();
                return new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleSubject, g), c0973Bre.i()), new KS7(c19812eAd, i3, abstractC3038Fk6)), new C46986yV7(9)), new C20183eS7(c, 24, abstractC3038Fk6));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableFromSingle(AbstractC20583ekk.m(((H0d) this.b).a, (CompositeDisposable) obj2, 1));
                }
                return CompletableEmpty.a;
            case 2:
                return C16931c1d.d(((C39672t1d) this.b).k, (Throwable) obj, (X0d) obj2, EnumC33317oH0.b);
            case 3:
                H1d h1d = (H1d) this.b;
                h1d.getClass();
                G1d g1d = (G1d) obj2;
                return g1d.b(Ikk.f((List) obj)).f0(new C6297Lkc(g1d, h1d));
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return ((Completable) ((C15920bGc) this.b).invoke(obj2)).B(0);
                }
                int i6 = AbstractC15618b2d.a;
                return new SingleJust(1);
            case 5:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    H2d h2d = (H2d) this.b;
                    if (hasNext) {
                        Object next = it.next();
                        if (!AbstractC2032Dq9.j(((C28003kIf) next).a, h2d.l.x().a)) {
                            arrayList.add(next);
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            C28003kIf c28003kIf = (C28003kIf) it2.next();
                            if (AbstractC2032Dq9.j(((LinkedHashMap) obj2).get(c28003kIf.a), Boolean.TRUE)) {
                                i = 1;
                            } else {
                                i = 2;
                            }
                            h2d.getClass();
                            C35681q2d c35681q2d = new C35681q2d();
                            C17213cEc c17213cEc = new C17213cEc();
                            C0394Apj c0394Apj = new C0394Apj();
                            String str4 = c28003kIf.a;
                            str4.getClass();
                            c0394Apj.b = str4;
                            c0394Apj.a |= 1;
                            c17213cEc.a = 1;
                            c17213cEc.b = c0394Apj;
                            c35681q2d.b = c17213cEc;
                            String str5 = c28003kIf.c;
                            if (str5 == null) {
                                str5 = c28003kIf.b.a();
                            }
                            str5.getClass();
                            c35681q2d.t = str5;
                            int i7 = c35681q2d.a;
                            c35681q2d.X = i;
                            c35681q2d.a = i7 | 6;
                            arrayList2.add(c35681q2d);
                        }
                        return arrayList2;
                    }
                }
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    C30374m4d c30374m4d = (C30374m4d) obj2;
                    c30374m4d.getClass();
                    return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleJust(new C29025l42(new C46505y8a(((C32958o09) this.b).a, null, null, null, 126), null)), new C28992l2d(i5, c30374m4d)), c30374m4d.c.i()).q();
                }
                return CompletableEmpty.a;
            case 7:
                return new C14369a6d((C12303Wm0) this.b, (C22676gJe) obj, (EnumC15706b6d) obj2);
            case 8:
            case 10:
            case 14:
            case 18:
            case 22:
            case 25:
            default:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                if (((BN7) c24366had.b) == BN7.MUTUAL) {
                    C40293tUg c40293tUg = (C40293tUg) AbstractC41828ue3.I0(list);
                    if (c40293tUg != null && (str = c40293tUg.d) != null) {
                        str2 = str;
                    }
                    C40293tUg c40293tUg2 = (C40293tUg) AbstractC41828ue3.I0(list);
                    if (c40293tUg2 != null) {
                        ((C46678yGc) obj2).getClass();
                        String str6 = c40293tUg2.c;
                        if (str6 != null) {
                            str3 = (String) AbstractC41828ue3.I0(R4i.M1(str6, new String[]{" "}, 0, 6));
                        }
                        if (str3 == null || R4i.w1(str3)) {
                            str3 = c40293tUg2.b.a();
                        }
                    }
                    return new C19437dtd((String) this.b, str2, str3);
                }
                return new C19437dtd(null, null, null);
            case 9:
                return ((I9d) this.b).e(new SingleJust((C25306iHc) obj2), EnumC26557jDc.H0, new C46990yVb(((Boolean) obj).booleanValue(), 1));
            case 11:
                long longValue = ((Number) obj).longValue();
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                C16029bLh c16029bLh = (C16029bLh) obj2;
                return new SingleFlatMapMaybe(new SingleFlatMap(((C25086i76) c3682Gp3.h0).a(c16029bLh.a, 1, 0.0f, 2, C43168ve6.Z.c(), false, null, null, null, false), new H3d(c3682Gp3, 5, c16029bLh)), new C29649lXc(c3682Gp3, longValue, c16029bLh, 1));
            case 12:
                C7548Nsb c7548Nsb = (C7548Nsb) this.b;
                return new SingleFlatMap(new SingleMap(((XSg) c7548Nsb.t).D().c0(), C31201mha.s0), new C42584vCb(c7548Nsb, (C2964Fgg) obj2, (C37702rYi) obj, i2));
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                LSg lSg = (LSg) c24366had2.a;
                String str7 = (String) c24366had2.b;
                OYb oYb = (OYb) this.b;
                PaymentsApiProtoHttpInterface paymentsApiProtoHttpInterface = (PaymentsApiProtoHttpInterface) ((InterfaceC15222ake) oYb.t).get();
                String x = AbstractC30172lva.x(str7, "/delete_card");
                C21816fg4 c21816fg4 = new C21816fg4();
                String str8 = ((C2940Ffd) obj2).b;
                if (str8 == null) {
                    str8 = "";
                }
                c21816fg4.Y = str8;
                int i8 = c21816fg4.a;
                c21816fg4.a = i8 | 16;
                String str9 = lSg.a;
                if (str9 != null) {
                    str2 = str9;
                }
                c21816fg4.b = str2;
                c21816fg4.a = i8 | 17;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C23153gg4>> deletePaymentMethod = paymentsApiProtoHttpInterface.deletePaymentMethod(x, c21816fg4, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C5358Jrc c5358Jrc = new C5358Jrc(i2, oYb);
                deletePaymentMethod.getClass();
                return new SingleMap(deletePaymentMethod, c5358Jrc);
            case 15:
                AbstractC16293bYb abstractC16293bYb = (AbstractC16293bYb) obj;
                C22676gJe c22676gJe = ((C5526Jzf) this.b).k;
                if (c22676gJe != null) {
                    ((C48587zhd) obj2).c = abstractC16293bYb;
                    return abstractC16293bYb.f(new C4146Hl9(((InterfaceC4247Hq6) c22676gJe.j()).A2(), 0));
                }
                throw new IllegalArgumentException("bitmap didn't load");
            case 16:
                List list2 = (List) obj;
                C3524Ghd c3524Ghd = (C3524Ghd) this.b;
                c3524Ghd.m0.onNext(Boolean.FALSE);
                c3524Ghd.q0 = list2.size() + c3524Ghd.q0;
                Observable D = ((SingleCache) c3524Ghd.h0.X).B().D(new I9d(c3524Ghd, 8, list2));
                C20168eRc c20168eRc = new C20168eRc(i5, c3524Ghd);
                D.getClass();
                return Observable.Y0(new ObservableFilter(D, c20168eRc), Observable.i0(1500L, 1500L, TimeUnit.MILLISECONDS, c3524Ghd.k0.d()), C9285Qxc.s).D(new C28486kfd(i4, c3524Ghd)).T(new C18821dRc((Z9d) obj2, 12, c3524Ghd));
            case 17:
                int intValue = ((Number) obj).intValue();
                OPc oPc = (OPc) this.b;
                C5526Jzf c5526Jzf = (C5526Jzf) obj2;
                C22676gJe c22676gJe2 = c5526Jzf.k;
                if (c22676gJe2 != null) {
                    Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    A2.compress(Bitmap.CompressFormat.PNG, 50, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    C16205bU7 c16205bU7 = (C16205bU7) oPc.b;
                    SingleCache singleCache = ((C35219phd) ((QH4) c16205bU7.b).get()).g;
                    singleMap = new SingleMap(new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, ((C0973Bre) c16205bU7.c).d()), new C46570yB9(byteArray, intValue, c16205bU7, 28)), new C46570yB9(oPc, c5526Jzf, intValue, i3));
                }
                if (singleMap != null) {
                    return singleMap;
                }
                throw new IllegalStateException("bitmap didn't load");
            case 19:
                C24366had c24366had3 = (C24366had) obj;
                H2g h2g = (H2g) c24366had3.a;
                Status status = (Status) c24366had3.b;
                long j = ((C18656dJe) obj2).a;
                C13923Zld c13923Zld = (C13923Zld) this.b;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    singleJust = c13923Zld.f(status);
                } else {
                    Context context = c13923Zld.a;
                    if (h2g == null) {
                        singleJust = Single.l(new C0304Ald(context.getString(R.string.problem_connecting), -5, 0));
                    } else {
                        int i9 = h2g.t;
                        switch (i9) {
                            case 1:
                                int i10 = h2g.a;
                                if (i10 == 2) {
                                    c23672h3g = (C23672h3g) h2g.b;
                                } else {
                                    c23672h3g = null;
                                }
                                String str10 = c23672h3g.b;
                                if (i10 == 2) {
                                    c23672h3g3 = (C23672h3g) h2g.b;
                                }
                                singleJust = new SingleJust(new C4150Hld(null, str10, i9, null, c23672h3g3.c, false, null, null, 233));
                                break;
                            case 2:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                                if ((h2g.a().a & 4) != 0) {
                                    string = h2g.a().t;
                                } else if (!c13923Zld.g().x()) {
                                    string = context.getString(R.string.connection_error);
                                } else {
                                    string = context.getString(R.string.default_error_try_again_later);
                                }
                                if ((h2g.a().a & 1) != 0) {
                                    singleJust = new SingleJust(new C4692Ild(h2g.t, string, h2g.a().b, h2g.a().c));
                                    break;
                                } else {
                                    singleJust = new SingleJust(new C3066Fld(string, h2g.t));
                                    break;
                                }
                            case 3:
                            case 9:
                            default:
                                singleJust = Single.l(new C0304Ald(context.getString(R.string.default_error_try_again_later), -1, 0));
                                break;
                            case 17:
                            case 18:
                                if (h2g.a == 2) {
                                    c23672h3g2 = (C23672h3g) h2g.b;
                                }
                                singleJust = new SingleJust(new C2474Eld(c23672h3g2.b, i9));
                                break;
                        }
                    }
                }
                return new SingleFlatMap(new SingleSubscribeOn(singleJust, c13923Zld.m.d()), new C19767e8c(j));
            case 20:
                int intValue2 = ((Number) obj).intValue();
                long j2 = intValue2;
                MemoriesPickerVideoDurationConfig b = Epk.b(((C43373vnd) obj2).a, new C26598jFb(Long.valueOf(j2), null, Long.valueOf(j2), TimeUnit.SECONDS, R.string.memories_picker_add_snap_video_too_long, Collections.singletonList(Integer.valueOf(intValue2)), null, 66));
                C29272lFb c29272lFb = (C29272lFb) this.b;
                c29272lFb.s(b);
                return c29272lFb;
            case 21:
                return LZj.T((InterfaceC27835kAg) ((InterfaceC37338rH9) ((C43271vj) this.b).c).get(), (Uri) obj, (C16825bwh) obj2, true, null, 0, 0L, new UI1[0], 56);
            case 23:
                return Jpk.c((C26386j5f) obj, ((C11836Vpd) this.b).a, (LA) obj2);
            case 24:
                InterfaceC36154qOf interfaceC36154qOf = ((C3712Gqd) this.b).e;
                List singletonList = Collections.singletonList(new FriendMessageRecipient(((C47682z14) obj).a));
                C18893dV3 c18893dV3 = new C18893dV3();
                C4259Hqi c4259Hqi = new C4259Hqi();
                c4259Hqi.a((String) obj2);
                c18893dV3.a = 2;
                c18893dV3.b = c4259Hqi;
                return Afk.q(interfaceC36154qOf, singletonList, new C30777mNb(c18893dV3, ContentType.CHAT, MetricsMessageType.TEXT, (MetricsMessageMediaType) null, 24), new C34817pOf(EnumC30823mPf.W0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, null, null, null, null, null, null, 1016);
            case 26:
                C12964Xrd c12964Xrd = (C12964Xrd) this.b;
                C38012rn0 c38012rn0 = c12964Xrd.h;
                C12964Xrd.a(c12964Xrd, false, (String) obj2);
                return new PlaceCardData("", "", false);
            case 27:
                C15419atd c15419atd = (C15419atd) obj;
                return new SingleMap(((C46678yGc) ((C42584vCb) this.b).t).b(c15419atd.a), new H3d((String) obj2, 19, c15419atd));
            case 28:
                C24366had c24366had4 = (C24366had) obj;
                C26386j5f c26386j5f = (C26386j5f) c24366had4.a;
                C30717mKe c30717mKe = (C30717mKe) c24366had4.b;
                SO0 so0 = (SO0) this.b;
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    messageNano = (MessageNano) u3f.b;
                } else {
                    messageNano = null;
                }
                if (messageNano == null) {
                    return new SingleJust(c26386j5f);
                }
                try {
                    byteArrayInputStream = new ByteArrayInputStream(MessageNano.toByteArray(messageNano));
                } catch (IOException unused) {
                }
                if (byteArrayInputStream == null) {
                    return new SingleJust(c26386j5f);
                }
                return new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) so0.X).h(new C10784Tr5((String) obj2, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) AbstractC1490Cq9.s0(byteArrayInputStream, 14), (InterfaceC45848xed) null, (CU3) c30717mKe, new C38225rwf(C3319Fxj.Z.b("PlaceProfileRequestMaker"), 1, 0L, null, null, 28), (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32528)).a, true), new C10666Tld(i4, c26386j5f));
        }
    }

    public long b(VW3 vw3) {
        C3440Gdd c3440Gdd = (C3440Gdd) ((HashMap) this.c).get(vw3);
        if (c3440Gdd == null) {
            return -1L;
        }
        if (c3440Gdd.c != -1) {
            return c3440Gdd.d + (SystemClock.elapsedRealtime() - c3440Gdd.c);
        }
        return c3440Gdd.d;
    }

    public void c(C46539yA0 c46539yA0) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", c46539yA0.a);
            jSONObject.put("Status", AbstractC30172lva.L(c46539yA0.b));
            jSONObject.put("AuthToken", c46539yA0.c);
            jSONObject.put("RefreshToken", c46539yA0.d);
            jSONObject.put("TokenCreationEpochInSecs", c46539yA0.f);
            jSONObject.put("ExpiresInSecs", c46539yA0.e);
            jSONObject.put("FisError", c46539yA0.g);
            C16793bv7 c16793bv7 = (C16793bv7) this.c;
            c16793bv7.a();
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", c16793bv7.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (!createTempFile.renameTo(a())) {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public C46539yA0 d() {
        JSONObject jSONObject;
        String str;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, 16384);
                    if (read < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", 0);
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String optString4 = jSONObject.optString("FisError", null);
        int i = AbstractC30172lva.M(5)[optInt];
        if (i != 0) {
            if (i == 0) {
                str = " registrationStatus";
            } else {
                str = "";
            }
            if (str.isEmpty()) {
                return new C46539yA0(i, optLong2, optLong, optString, optString2, optString3, optString4);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }
        throw new NullPointerException("Null registrationStatus");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0086, code lost:
    
        if (r18 > (r3.longValue() + r13.longValue())) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0044, code lost:
    
        if (defpackage.Ukk.d(r2) == true) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f8  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        Long l;
        boolean z;
        Set set;
        Iterator it;
        String str;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
        if (((InterfaceC36274qUa) ((AbstractC30352m3d) obj3).i()) != null) {
            l = Long.valueOf(TimeUnit.DAYS.toMillis(Ukk.g(r3)));
        } else {
            l = null;
        }
        ((C8241Oze) ((C10562Tgd) this.b).a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d2.i();
        if (interfaceC36274qUa != null) {
            z = true;
        }
        z = false;
        List list = (List) this.c;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : list) {
            C36506qf7 c36506qf7 = (C36506qf7) obj4;
            Long l2 = c36506qf7.u0;
            long j = currentTimeMillis;
            if (c36506qf7.t0 != 0 && !z) {
                if (l != null && l2 != null) {
                }
                arrayList2.add(obj4);
                currentTimeMillis = j;
            }
            arrayList.add(obj4);
            currentTimeMillis = j;
        }
        InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d.i();
        if (interfaceC36274qUa2 != null) {
            String i = Ukk.i(interfaceC36274qUa2);
            if (i.length() > 0) {
                str = i;
            } else {
                str = null;
            }
            if (str != null) {
                List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(M1, 10));
                Iterator it2 = M1.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(T38.a(Integer.valueOf(Integer.parseInt((String) it2.next()))));
                }
                set = AbstractC41828ue3.y1(arrayList3);
                ArrayList arrayList4 = new ArrayList();
                it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (set.contains(((C36506qf7) next).b)) {
                        arrayList4.add(next);
                    }
                }
                return new C25746icd(arrayList4, arrayList);
            }
        }
        set = IL6.a;
        ArrayList arrayList42 = new ArrayList();
        it = arrayList2.iterator();
        while (it.hasNext()) {
        }
        return new C25746icd(arrayList42, arrayList);
    }

    public /* synthetic */ C47053yYc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C47053yYc(Handler handler) {
        this.a = 10;
        this.b = handler;
        this.c = new HashMap();
    }

    public C47053yYc(C10770Tqc c10770Tqc) {
        this.a = 8;
        this.b = c10770Tqc;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.c = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "PageVisibilityObserver"));
    }

    public C47053yYc(UY0 uy0) {
        this.a = 22;
        this.b = uy0;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.c = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PinnableToolViewFactory"));
    }

    public C47053yYc(InterfaceC25668iZ0 interfaceC25668iZ0) {
        this.a = 25;
        this.b = interfaceC25668iZ0.a();
        C35020pYa.Z.getClass();
        Collections.singletonList("PlaceIconUtils");
        this.c = C38012rn0.a;
    }

    public C47053yYc(C16793bv7 c16793bv7) {
        this.a = 18;
        this.c = c16793bv7;
    }
}
