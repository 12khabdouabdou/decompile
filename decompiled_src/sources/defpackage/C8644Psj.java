package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import com.snap.stickers.net.StickerHttpInterface;
import com.snap.venueprofile.VenueProfileViewV2;
import com.snapchat.client.messaging.TypingActivityType;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAmb;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableHide;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.opencv.imgproc.Imgproc;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: Psj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8644Psj implements Function, HQe, Izk, WI0, EAk {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C8644Psj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.EAk
    public void a() {
        int i = 0;
        while (true) {
            C25122i8k c25122i8k = (C25122i8k) this.b;
            XmlPullParser xmlPullParser = c25122i8k.a;
            if (i < xmlPullParser.getAttributeCount()) {
                if ("defaultErrorCode".equals(xmlPullParser.getAttributeName(i))) {
                    String attributeValue = xmlPullParser.getAttributeValue(i);
                    Integer num = (Integer) AbstractC19775e8k.c.get(attributeValue);
                    if (num != null) {
                        c25122i8k.b.b = num;
                    } else {
                        throw new IllegalArgumentException(String.valueOf(attributeValue).concat(" is unknown error."));
                    }
                }
                i++;
            } else {
                c25122i8k.a("split-install-error", new C28581kjk(c25122i8k));
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [QT6, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Collection collection;
        Single singleMap;
        int i = 19;
        int i2 = 10;
        String str = null;
        int i3 = 2;
        boolean z = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    V7c v7c = ((C9188Qsj) obj2).a;
                    CompletableSubject completableSubject = new CompletableSubject();
                    Observable L0 = ((PublishSubject) ((C2625Esj) v7c.Z).b).D0(-1, NIh.r).L0(new C38727sJi(24, ((C0973Bre) v7c.i0).d()));
                    C3509Ggj c3509Ggj = new C3509Ggj(v7c, 18, completableSubject);
                    L0.getClass();
                    return new CompletableAmb(null, AbstractC43165ve3.Y(new ObservableSwitchMapCompletable(L0, c3509Ggj), new CompletableHide(completableSubject)));
                }
                return CompletableEmpty.a;
            case 1:
                C24366had c24366had = (C24366had) obj;
                C36089qLd c36089qLd = (C36089qLd) c24366had.a;
                C0661Bcg c0661Bcg = (C0661Bcg) c24366had.b;
                C23454gtj c23454gtj = (C23454gtj) obj2;
                C38012rn0 c38012rn0 = c23454gtj.f;
                return new SingleFlatMapCompletable(new SingleMap(c23454gtj.a.c(c36089qLd, c0661Bcg), new C26412j6j(13, c23454gtj)), new C37389rJi(20, new C27651k28("ValisSerialPrefsSaver_" + c0661Bcg.i, new C30988mXe(2, c23454gtj.b, C24790htj.class, "handleErrors", "handleErrors(Ljava/lang/String;Lcom/snap/framework/util/Either;)Lio/reactivex/rxjava3/core/Completable;", 0, 18))));
            case 2:
                C38012rn0 c38012rn02 = ((C1019Btj) obj2).j;
                return new H83(((C5607Kdc) ((AbstractC30352m3d) obj).c()).a);
            case 3:
                II6 ii6 = (II6) obj;
                ((C20086eNe) ((C38807sNe) obj2).g0).getClass();
                return ii6;
            case 4:
                II6 ii62 = (II6) obj;
                if (!(ii62 instanceof GI6)) {
                    if (ii62 instanceof HI6) {
                        C47716z2g c47716z2g = (C47716z2g) ((HI6) ii62).a;
                        C0118Acg c0118Acg = c47716z2g.b;
                        ((C8241Oze) ((C5948Ktj) obj2).b).getClass();
                        return new HI6(AbstractC9209Qtj.a(c0118Acg, System.currentTimeMillis(), c47716z2g.c));
                    }
                    throw new RuntimeException();
                }
                return ii62;
            case 5:
                C38207rvj c38207rvj = (C38207rvj) obj2;
                return (CompletableSource) c38207rvj.i0.I((C24325hYe) obj, c38207rvj.t, new FCi(1, c38207rvj, C38207rvj.class, "dismissActionSheet", "dismissActionSheet(Z)V", 0, 13));
            case 6:
                C14049Zrd c14049Zrd = (C14049Zrd) ((AbstractC30352m3d) obj).i();
                if (c14049Zrd != null) {
                    str = c14049Zrd.d;
                }
                return new C7661Nxj((VenueProfileViewV2) obj2, str);
            case 7:
                InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
                if (interfaceC5234Jld instanceof C4150Hld) {
                    C13678Yzj c13678Yzj = (C13678Yzj) obj2;
                    return ((XSg) c13678Yzj.h0.get()).p(C10734Toi.a.i(c13678Yzj.l0, c13678Yzj.m0)).A(new C45154x7g(interfaceC5234Jld, 2));
                }
                return new SingleJust(interfaceC5234Jld);
            case 8:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if ((!AbstractC23410grj.s(abstractC30352m3d, C02.g0) || AbstractC2032Dq9.j(((F2k) obj2).m0.get(), Boolean.TRUE)) && !AbstractC23410grj.s(abstractC30352m3d, C02.t) && !AbstractC23410grj.s(abstractC30352m3d, C02.j0) && !AbstractC23410grj.s(abstractC30352m3d, C02.X)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                C25521iRi c25521iRi = ((SEj) obj2).i;
                C21511fRi a = ((C22848gRi) obj).a();
                c25521iRi.getClass();
                ?? obj3 = new Object();
                obj3.b = EnumC12342Wni.c;
                obj3.t = -1L;
                obj3.X = -1L;
                obj3.Y = -1L;
                MPi mPi = a.e0;
                String.valueOf(mPi.e);
                C3022Fjb c3022Fjb = c25521iRi.d;
                ((C20086eNe) c3022Fjb.a.get()).getClass();
                String.valueOf(mPi.f);
                ((C20086eNe) c3022Fjb.a.get()).getClass();
                return new ObservableSubscribeOn(new ObservableCreate(new C23145gfi(c25521iRi, a, (Object) obj3, i2)), (Scheduler) c25521iRi.f.getValue()).u0(c25521iRi.e.d()).Y(new C36803qsi((Object) obj3, i, c25521iRi));
            case 10:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C44107wL8 c44107wL8 = (C44107wL8) abstractC30352m3d2.i();
                if (c44107wL8 != null) {
                    ((C43971wEj) obj2).q = c44107wL8;
                }
                return abstractC30352m3d2;
            case 11:
                return ((C25436iNh) ((C0172Af7) obj2).c.get()).a((AbstractC36135qNh) obj);
            case 12:
                XKj xKj = (XKj) obj2;
                if (xKj.h != null) {
                    CompletableCache completableCache = new CompletableCache(new CompletableOnErrorComplete(CompletableEmpty.a, new VKj(xKj, 1)));
                    AtomicBoolean atomicBoolean = new AtomicBoolean();
                    LZj.m0(completableCache, new C31783n7j(atomicBoolean, 22, xKj), xKj.f);
                    return new CompletableOnErrorComplete(completableCache.v(200L, TimeUnit.MILLISECONDS, xKj.a.g()).l(new C33887ohj(atomicBoolean, 21, xKj)), new VKj(xKj, 0)).B(obj);
                }
                AbstractC2032Dq9.T("viewUpdater");
                throw null;
            case 13:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                C38515s9i c38515s9i = (C38515s9i) obj2;
                C1990Do8 c1990Do8 = (C1990Do8) abstractC30352m3d3.i();
                if (c1990Do8 == null) {
                    collection = C38757sL6.a;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (C19393drd c19393drd : c1990Do8.b) {
                        arrayList.add(c19393drd.c);
                    }
                    collection = arrayList;
                }
                SingleJust singleJust = new SingleJust(collection);
                C44539wfi c44539wfi = (C44539wfi) c38515s9i.c;
                C0362Ao8 c0362Ao8 = new C0362Ao8();
                c0362Ao8.a = (String[]) collection.toArray(new String[0]);
                c0362Ao8.b = c44539wfi.g();
                BS7 bs7 = (BS7) c38515s9i.b;
                C35402pq c35402pq = (C35402pq) bs7.c;
                SingleMap singleMap2 = new SingleMap(new SingleFlatMap(c35402pq.a(), new C41540uQa(bs7, 11, c0362Ao8)), new EJa(12, bs7));
                Collection collection2 = collection;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(collection2, 10));
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    List singletonList = Collections.singletonList((String) it.next());
                    C46129xr8 c46129xr8 = new C46129xr8();
                    c46129xr8.b = new String[]{AbstractC41828ue3.G0(singletonList)};
                    if (((R9b) bs7.t).w) {
                        singleMap = new SingleJust(C40994u1.a);
                    } else {
                        singleMap = new SingleMap(new SingleFlatMap(c35402pq.a(), new C42297uza(bs7, 25, c46129xr8)), new C31925nEa(i, bs7));
                    }
                    arrayList2.add(singleMap);
                }
                return Single.I(singleJust, singleMap2, new SingleMap(Single.n(arrayList2).H(), C29489lPi.e0), new C6950Mpi(abstractC30352m3d3));
            case 14:
                return new CompletableFromSingle(((C12052Wa0) ((C45747xa0) obj).g1.getValue()).a(((C29490lPj) obj2).X, TypingActivityType.VOICE_NOTE));
            case 15:
                return LZj.T(((OPj) obj2).b, (Uri) obj, C25495iQd.Z.b("VoiceOverAssetsComposer"), true, null, 0, 0L, new UI1[0], 56);
            case 16:
                JRj jRj = (JRj) obj2;
                return new SingleFlatMap(jRj.a((Bitmap) obj), new C26412j6j(23, jRj));
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                C33587oTj c33587oTj = (C33587oTj) obj2;
                c33587oTj.getClass();
                C10052Si4 c10052Si4 = (C10052Si4) c24366had2.a;
                C28357kZf c28357kZf = (C28357kZf) c24366had2.b;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C10594Ti4> weatherData = ((StickerHttpInterface) c33587oTj.j0.getValue()).getWeatherData("https://aws.api.snapchat.com/weather/v1/currentConditionAndForecast", "https://auth.snapchat.com/snap_token/api/api-gateway", c10052Si4);
                C0973Bre c0973Bre = c33587oTj.a;
                return new SingleMap(new SingleObserveOn(AbstractC37619rUi.h0(new SingleFlatMapMaybe(new SingleObserveOn(AbstractC1490Cq9.m2(AbstractC30172lva.s(weatherData, weatherData, c0973Bre.d()), c0973Bre.d(), 0, 6), c0973Bre.d()), new TJj(c33587oTj, 7, c28357kZf)), new NPj(i3, c33587oTj)), c0973Bre.d()), C39722t3j.e0);
        }
    }

    @Override // defpackage.WI0
    public int b() {
        return ((C29175lAk) this.b).a;
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        C16650boi c16650boi = (C16650boi) obj2;
        C29109l7k c29109l7k = (C29109l7k) ((C37135r7k) obj).q();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(c29109l7k.c);
        P6k.c(obtain, (C3676Goi) this.b);
        try {
            c29109l7k.b.transact(1, obtain, null, 1);
            obtain.recycle();
            c16650boi.b(null);
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.Izk
    public C3j d() {
        EnumC20869exk enumC20869exk;
        C40661tli c40661tli = new C40661tli(28);
        if (AbstractC19027dak.c()) {
            enumC20869exk = EnumC20869exk.TYPE_THICK;
        } else {
            enumC20869exk = EnumC20869exk.TYPE_THIN;
        }
        c40661tli.t = enumC20869exk;
        C48857ztj c48857ztj = new C48857ztj();
        c48857ztj.b = (EnumC22206fxk) this.b;
        c40661tli.Y = new C48946zxk(c48857ztj);
        return new C3j(c40661tli, 0, (byte) 0);
    }

    @Override // defpackage.WI0
    public Rect e() {
        Point[] pointArr = ((C29175lAk) this.b).X;
        if (pointArr != null) {
            int i = Imgproc.CV_CANNY_L2_GRADIENT;
            int i2 = Imgproc.CV_CANNY_L2_GRADIENT;
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MAX_VALUE;
            for (Point point : pointArr) {
                i3 = Math.min(i3, point.x);
                i = Math.max(i, point.x);
                i4 = Math.min(i4, point.y);
                i2 = Math.max(i2, point.y);
            }
            return new Rect(i3, i4, i, i2);
        }
        return null;
    }

    @Override // defpackage.WI0
    public String f() {
        return ((C29175lAk) this.b).c;
    }

    @Override // defpackage.WI0
    public int g() {
        return ((C29175lAk) this.b).Y;
    }

    @Override // defpackage.WI0
    public EI0 getUrl() {
        C26501jAk c26501jAk = ((C29175lAk) this.b).h0;
        if (c26501jAk != null) {
            return new EI0(c26501jAk.b, 0);
        }
        return null;
    }

    @Override // defpackage.WI0
    public Point[] h() {
        return ((C29175lAk) this.b).X;
    }

    public void i(String str) {
        int i;
        if (Build.VERSION.SDK_INT >= 31) {
            i = 67108864;
        } else {
            i = 0;
        }
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.b;
        PendingIntent activity = PendingIntent.getActivity(((Context) interfaceC16558bke.get()).getApplicationContext(), 0, new Intent(), i);
        Intent intent = new Intent();
        intent.setPackage(str);
        intent.setAction("com.whatsapp.otp.OTP_REQUESTED");
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.putParcelable("_ci_", activity);
        intent.putExtras(extras);
        ((Context) interfaceC16558bke.get()).getApplicationContext().sendBroadcast(intent);
    }

    public C8644Psj(int i) {
        this.a = i;
        switch (i) {
            case 19:
                this.b = new C3715Gqg(new XO6[0], C40993u0k.e0);
                return;
            default:
                this.b = new HashSet();
                return;
        }
    }
}
