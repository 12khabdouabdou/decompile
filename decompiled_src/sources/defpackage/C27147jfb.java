package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.net.Uri;
import android.view.MotionEvent;
import android.widget.ImageButton;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.location.loda.bindings.LodaDaemonService;
import com.snap.map_me_tray.MapMeTrayCellType;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: jfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27147jfb implements Function, ObservableOnSubscribe, RG1, SingleOnSubscribe, InterfaceC24054hLd {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ C27147jfb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    public static final CompletableFromSingle d(C27147jfb c27147jfb) {
        return new CompletableFromSingle(new ObservableFilter(((C24564hjd) c27147jfb.c).r((Activity) c27147jfb.b, EnumC40612tjd.REG_PHONE_STATE, null), C27744k6d.e0).c0());
    }

    public static final void e(C27147jfb c27147jfb, C39652t0f c39652t0f) {
        c27147jfb.getClass();
        boolean d = c39652t0f.d("android.permission.READ_CONTACTS");
        JO3 jo3 = (JO3) c27147jfb.Y;
        if (d) {
            jo3.m(EnumC31248mjd.GRANTED, EnumC41948ujd.PREPROMPT);
        } else if (c39652t0f.f()) {
            jo3.m(EnumC31248mjd.DENIED, EnumC41948ujd.PREPROMPT);
        } else if (c39652t0f.g()) {
            jo3.m(EnumC31248mjd.DENIED_PERMANENTLY, EnumC41948ujd.PREPROMPT);
        }
    }

    public static final EnumC43285vjd f(C27147jfb c27147jfb, C39652t0f c39652t0f) {
        c27147jfb.getClass();
        if (c39652t0f.d("android.permission.READ_CONTACTS")) {
            return EnumC43285vjd.b;
        }
        if (!c39652t0f.f() && !c39652t0f.g()) {
            return EnumC43285vjd.a;
        }
        return EnumC43285vjd.c;
    }

    public static void x(MotionEvent motionEvent, InterfaceC38973sVd interfaceC38973sVd) {
        C22512gBh c22512gBh = (C22512gBh) interfaceC38973sVd;
        c22512gBh.getClass();
        float[] fArr = {motionEvent.getX(), motionEvent.getY()};
        Matrix matrix = new Matrix();
        c22512gBh.getMatrix().invert(matrix);
        matrix.mapPoints(fArr);
        c22512gBh.getLocationOnScreen(new int[2]);
        float[] fArr2 = {r4[0], r4[1]};
        matrix.mapPoints(fArr2);
        float[] fArr3 = {fArr[0] - fArr2[0], fArr[1] - fArr2[1]};
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setLocation(fArr3[0], fArr3[1]);
        ((PublishSubject) c22512gBh.e0.getValue()).onNext(new C24366had(motionEvent, obtain));
        obtain.recycle();
    }

    @Override // defpackage.InterfaceC24054hLd
    public Single a(SingleDoOnSubscribe singleDoOnSubscribe, C29317lHe c29317lHe, C38225rwf c38225rwf) {
        return new SingleDefer(new C45945xj0(this, c38225rwf, singleDoOnSubscribe, c29317lHe, 19));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Uri f;
        boolean z;
        String str;
        switch (this.a) {
            case 1:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                Single c = interfaceC17754ce7.c();
                C25323iI9 c25323iI9 = new C25323iI9(interfaceC17754ce7, (MapMeTrayCellType) this.b, (C25323iI9) this.c, (UserInfo) this.t, (Bitmoji3DRenderStyle) this.X, (PublishSubject) this.Y, (C31158mfb) this.Z, 28);
                c.getClass();
                return new SingleFlatMapCompletable(c, c25323iI9);
            case 2:
                return ((C48607zib) this.b).o((C12303Wm0) this.c, new OJg((List) obj), (EnumC0239Aib) this.t, (EnumC14067Zsb) this.X, (AbstractC15197ajb) this.Y, (C2409Eib) this.Z, ASj.a);
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                Object obj2 = this.b;
                C20002eJe c20002eJe = (C20002eJe) this.c;
                C48607zib c48607zib = (C48607zib) this.t;
                C36576qib c36576qib = (C36576qib) this.X;
                String str2 = (String) this.Y;
                C2409Eib c2409Eib = (C2409Eib) this.Z;
                synchronized (obj2) {
                    Uri uri = (Uri) c20002eJe.a;
                    C10134Sm2 i = c36576qib.c.O2().i();
                    c48607zib.getClass();
                    f = C48607zib.f(c48607zib, c36576qib, c2409Eib, new C35239pib(uri, abstractC30352m3d, C48607zib.k(i, abstractC30352m3d, str2)));
                    c20002eJe.a = f;
                }
                return f;
            case 4:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 15));
                C0887Bnb c0887Bnb = (C0887Bnb) this.b;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                return Ppk.d(new ObservableFlatMapMaybe(observableFromCallable, new C47270yib(interfaceC12857Xmb, c0887Bnb, (Integer) this.t, (Integer) this.X, (AbstractC30352m3d) this.Y, c12303Wm0, (CompositeDisposable) this.Z)), interfaceC12857Xmb, C0887Bnb.g(c0887Bnb), c12303Wm0);
            case 5:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C28748krb c28748krb = (C28748krb) this.b;
                C4711Imb c4711Imb = (C4711Imb) c28748krb.a;
                C12303Wm0 c12303Wm02 = (C12303Wm0) this.c;
                return new SingleFlatMap(c4711Imb.e(c12303Wm02, c10122Slb), new C47270yib((Object) c28748krb, (Object) c10122Slb, (Enum) this.t, this.Y, c12303Wm02, this.X, this.Z, 6)).B();
            case 6:
                List list = (List) obj;
                C15373arb c15373arb = ((C28748krb) this.b).h;
                C15139agj c15139agj = (C15139agj) this.t;
                return new SingleFlatMapObservable(c15373arb.c(list, (SPg) this.c, c15139agj), new C47270yib((C12303Wm0) this.X, list, (ArrayList) this.Y, c15139agj, (SPg) this.c, (C28748krb) this.b, (String) this.Z));
            case 7:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            default:
                C24366had c24366had = (C24366had) obj;
                String str3 = (String) c24366had.a;
                byte[] bArr = (byte[]) c24366had.b;
                H6 h6 = new H6();
                String str4 = (String) this.b;
                str4.getClass();
                h6.X = str4;
                h6.a |= 8;
                String str5 = (String) this.c;
                str5.getClass();
                h6.t = str5;
                h6.a |= 4;
                String str6 = (String) this.t;
                str6.getClass();
                h6.c = str6;
                h6.a |= 2;
                byte[] bArr2 = (byte[]) this.X;
                bArr2.getClass();
                h6.b = bArr2;
                h6.a |= 1;
                C13923Zld c13923Zld = (C13923Zld) this.Y;
                h6.Y = C13923Zld.b(c13923Zld, ((InterfaceC33040o43) c13923Zld.e.get()).a(), str3, (String) this.Z, bArr);
                return h6;
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleFlatMapCompletable(((C33265oEb) this.b).l.u(EnumC7653Nxb.h6), new C1935Dlg((LWc) this.c, (MT3) c24366had2.a, (C33265oEb) this.b, (C35022pYc) this.t, (String) this.X, (C28357kZf) c24366had2.b, (C38223rwd) this.Y, (LLg) this.Z, 29));
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean g = ((C29665lY7) this.b).g();
                C10457Tbd c10457Tbd = (C10457Tbd) this.t;
                ((C27831kAc) this.c).getClass();
                if (c10457Tbd.h == BN7.BLOCKED) {
                    z = true;
                } else {
                    z = false;
                }
                String str7 = c10457Tbd.b;
                if (str7 == null) {
                    str7 = "";
                }
                String str8 = str7;
                C39435sqj c39435sqj = (C39435sqj) this.X;
                if (c39435sqj != null) {
                    str = c39435sqj.a();
                } else {
                    str = null;
                }
                return new ObservableJust(new C23822hAc(g, str8, c10457Tbd.c, str, ((Boolean) this.Y).booleanValue(), ((Boolean) this.Z).booleanValue(), z, c10457Tbd.h, booleanValue, Chrysalis.PIXEL_LAYOUT_ARGB));
            case 16:
                ZQ6 zq6 = (ZQ6) obj;
                EnumC28970l1d enumC28970l1d = zq6.a;
                EnumC33317oH0 enumC33317oH0 = (EnumC33317oH0) this.X;
                String str9 = (String) this.Y;
                String str10 = (String) this.Z;
                C16931c1d c16931c1d = (C16931c1d) this.b;
                Completable a = C16931c1d.a(c16931c1d, (Throwable) this.c, (X0d) this.t, enumC28970l1d, zq6.b, enumC33317oH0, str9, str10);
                Set set = (Set) c16931c1d.g.get();
                if (!set.isEmpty()) {
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((C20086eNe) ((YF0) it.next()).a.get()).getClass();
                        arrayList.add(CompletableEmpty.a.q());
                    }
                    return new CompletableAndThenCompletable(a, new CompletableConcatIterable(arrayList));
                }
                return a;
            case 17:
                return C16931c1d.a((C16931c1d) this.b, (Throwable) this.c, (X0d) obj, (EnumC28970l1d) this.t, ((ZQ6) this.X).b, EnumC33317oH0.c, (String) this.Y, (String) this.Z);
        }
    }

    @Override // defpackage.RG1
    public String b() {
        return ((C36445qcc) this.b).c;
    }

    @Override // defpackage.InterfaceC24054hLd
    public void c(boolean z) {
        ((AtomicBoolean) this.b).set(z);
        ((Subject) this.Y).onNext(C25099i7j.a);
    }

    @Override // defpackage.RG1
    public String g() {
        return (String) this.Z;
    }

    @Override // defpackage.RG1
    public Z8d h() {
        return null;
    }

    @Override // defpackage.RG1
    public long i() {
        return ((C36445qcc) this.b).b;
    }

    public ObservableElementAtSingle j() {
        return (ObservableElementAtSingle) new ObservableFilter(((C24564hjd) this.c).r((Activity) this.b, EnumC40612tjd.REG_CONTACTS, null), new C13339Yjd(this, 0)).c0();
    }

    @Override // defpackage.RG1
    public boolean k() {
        return false;
    }

    public Single l(C31297mli c31297mli, C29960lli c29960lli) {
        C1835Dh0 c1835Dh0 = (C1835Dh0) this.X;
        D0c d0c = new D0c(c31297mli, 1);
        Observable observable = c1835Dh0.b;
        observable.getClass();
        ObservableRefCount E0 = new ObservableMap(new ObservableFilter(observable, d0c), TDe.z0).J0(c29960lli).S(Functions.a).L0(new FMb(3, this)).E0();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new LGb(7, (C37546rR7) this.t)), ((C0973Bre) this.Z).k());
        Single c0 = new ObservableMap(new ObservableFilter(((XSg) ((Q05) this.c).get()).D(), KDb.q0), C39338sma.j0).c0();
        Singles singles = Singles.a;
        return Single.I(E0.c0(), singleSubscribeOn, c0, new C18221czb(E0, 21, this));
    }

    @Override // defpackage.RG1
    public String m() {
        return ((C36445qcc) this.b).X;
    }

    @Override // defpackage.RG1
    public byte[] n() {
        LT3 lt3 = ((C36445qcc) this.b).Z;
        if (lt3 != null) {
            return MessageNano.toByteArray(lt3);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public String o() {
        return (String) this.Z.getValue();
    }

    @Override // defpackage.RG1
    public int p() {
        Integer num = (Integer) this.t;
        if (num != null) {
            return num.intValue();
        }
        return ((C36445qcc) this.b).i0;
    }

    @Override // defpackage.RG1
    public String q() {
        return (String) this.Y;
    }

    @Override // defpackage.RG1
    public PickerMediaInfo r() {
        PickerTrack h = AbstractC12649Xcc.h((C36445qcc) this.b);
        if (h != null) {
            return h.a();
        }
        return null;
    }

    @Override // defpackage.RG1
    public String s() {
        return (String) this.X;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C13256Yfd) this.t).getClass();
        byte[] bArr = (byte[]) this.X;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.order(ByteOrder.nativeOrder());
        allocateDirect.put(bArr);
        allocateDirect.position(0);
        ((UnifiedGrpcService) this.b).unaryCall((String) this.c, allocateDirect, (CallOptionsBuilder) this.Y, new C37246rD1(new C20(singleEmitter), (Class) this.Z));
    }

    @Override // defpackage.RG1
    public Uri t() {
        return (Uri) this.c;
    }

    public void u() {
        if (((CompositeDisposable) this.Z).b) {
            this.Z = new CompositeDisposable();
        }
        ((C21014f4a) this.c).f(new W9b(((Resources) this.X).getString(R.string.state_compliance_title), ((Resources) this.X).getString(R.string.state_compliance_message), ((Context) this.b).getString(R.string.okay), null, ((Resources) this.X).getString(R.string.home_learn_more), null, true, null, new C19547dyd(this, 0), new C19547dyd(this, 1), null, "50%", null, 10536), (CompositeDisposable) this.Z);
    }

    public void v(C41392uJ9 c41392uJ9) {
        boolean z;
        long j;
        String str;
        if (c41392uJ9 == null) {
            z = true;
        } else {
            z = false;
        }
        C12303Wm0 c12303Wm0 = AbstractC42345v1d.a;
        CompletableEmitter completableEmitter = (CompletableEmitter) this.b;
        boolean c = completableEmitter.c();
        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.c;
        String str2 = (String) this.Z;
        if (c) {
            if (z) {
                str = "SUCCESS";
            } else {
                str = "FAILED";
            }
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
            C36254qTb X = AbstractC2032Dq9.X(GDb.y0, "op_type", str2);
            X.d("op_result", str);
            interfaceC14452aA8.d(X, 1L);
            return;
        }
        if (c41392uJ9 == null) {
            C41091u58 c41091u58 = (C41091u58) this.Y;
            long j2 = c41091u58.f;
            if (j2 > 0) {
                ((C8241Oze) ((B73) this.t)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long seconds = timeUnit.toSeconds(currentTimeMillis - j2);
                long j3 = c41091u58.b;
                if (j3 > 0) {
                    j = currentTimeMillis - j3;
                } else {
                    j = 0;
                }
                long seconds2 = timeUnit.toSeconds(j);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                X0d x0d = (X0d) this.X;
                long f = x0d.f();
                EnumC33317oH0 enumC33317oH0 = EnumC33317oH0.b;
                GDb gDb = GDb.c;
                C36254qTb X2 = AbstractC2032Dq9.X(gDb, "op_type", str2);
                X2.d("retry_count", String.valueOf(f));
                X2.b("system", enumC33317oH0);
                interfaceC14452aA82.f(X2, seconds);
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC15222ake.get();
                long f2 = x0d.f();
                C36254qTb X3 = AbstractC2032Dq9.X(gDb, "op_type", str2);
                X3.d("retry_count", String.valueOf(f2));
                X3.b("system", enumC33317oH0);
                interfaceC14452aA83.d(X3, 1L);
                InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) interfaceC15222ake.get();
                C36254qTb X4 = AbstractC2032Dq9.X(GDb.X, "op_type", str2);
                X4.b("system", enumC33317oH0);
                interfaceC14452aA84.f(X4, seconds2);
            }
            completableEmitter.onComplete();
            return;
        }
        completableEmitter.onError(c41392uJ9);
    }

    public PublishSubject w() {
        PublishSubject publishSubject = (PublishSubject) this.X;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (((PublishSubject) this.X) == null) {
            this.X = publishSubject;
        }
        return publishSubject;
    }

    public C27147jfb(IGh iGh, USh uSh, C17502cSa c17502cSa, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        this.a = 10;
        this.b = iGh;
        this.c = uSh;
        this.t = c17502cSa;
        this.X = c10555Tg6;
        this.Y = enumC16222bV3;
        this.Z = PZj.r(3, new PFb(21, this));
    }

    public C27147jfb() {
        this.a = 29;
        this.b = new AtomicBoolean(false);
        this.c = new AtomicLong(-1L);
        this.t = new AtomicLong();
        this.X = new PriorityBlockingQueue(11, new C8605Pr0(26, new H2c(21)));
        Subject b1 = new BehaviorSubject(C25099i7j.a).b1();
        this.Y = b1;
        this.Z = new ObservableSwitchMapMaybe(new ObservableFilter(b1, new C20168eRc(16, this)), new DVd(3, this)).S(Functions.a).B0().d1();
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        C13107Xyb c13107Xyb = (C13107Xyb) this.c;
        C41817ude c41817ude = (C41817ude) this.b;
        c41817ude.e = c13107Xyb.d;
        c41817ude.d((ObservableObserveOn) this.t, 100);
        c41817ude.i = new C33779od(false, (Object) c41817ude, (Object) new C12564Wyb(c13107Xyb, atomicBoolean, (C43965wEd) this.X, (Function0) this.Y, observableEmitter, 0), 8);
        c41817ude.j = new C3905Ha(false, c41817ude, (Function1) new C11497Uza(c13107Xyb, atomicBoolean, observableEmitter, 14));
        C2218Dza c2218Dza = new C2218Dza(c13107Xyb, atomicBoolean, (Function0) this.Z, observableEmitter, 1);
        c41817ude.h = c2218Dza;
        ImageButton imageButton = c41817ude.n;
        if (imageButton != null) {
            imageButton.setOnClickListener(new ViewOnClickListenerC35360po1(false, c41817ude, (Function0) c2218Dza));
        }
        C43154vde a = c41817ude.a();
        c13107Xyb.d(a, a.k0, null);
        observableEmitter.onNext(Boolean.TRUE);
    }

    public C27147jfb(B73 b73, PBg pBg, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 12;
        this.b = b73;
        this.c = pBg;
        this.t = interfaceC34553pC3;
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        this.X = new C0973Bre(new C12303Wm0(c37171r9c, "MusicResponseRepositoryImpl"));
        this.Y = new SingleCache(new SingleFromCallable(new LGb(14, this)));
        this.Z = PZj.r(3, new C22287g1c(16, this));
    }

    public C27147jfb(InterfaceC24456hef interfaceC24456hef, C9435Ref c9435Ref, P3j p3j, InterfaceC40662tlj interfaceC40662tlj) {
        this.a = 26;
        this.b = interfaceC40662tlj;
        this.c = interfaceC24456hef;
        this.t = c9435Ref;
        this.X = p3j;
        FHh fHh = FHh.Z;
        this.Y = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "DefaultPostableContentDestinationsServiceStubProvider"));
        this.Z = new C12718Xfi(new C48631zjd(25, this));
    }

    public C27147jfb(C33032o3h c33032o3h, Q05 q05, C37546rR7 c37546rR7, C1835Dh0 c1835Dh0, InterfaceC32875nwf interfaceC32875nwf, Q05 q052) {
        this.a = 9;
        this.b = c33032o3h;
        this.c = q05;
        this.t = c37546rR7;
        this.X = c1835Dh0;
        this.Y = q052;
        C3071Fli c3071Fli = C3071Fli.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c3071Fli, "MessagingIdentityServicesFactory");
    }

    public C27147jfb(Activity activity, C24564hjd c24564hjd, C18571dFc c18571dFc, InterfaceC34553pC3 interfaceC34553pC3, JO3 jo3) {
        this.a = 21;
        this.b = activity;
        this.c = c24564hjd;
        this.t = c18571dFc;
        this.X = interfaceC34553pC3;
        this.Y = jo3;
        MKa mKa = MKa.Z;
        this.Z = new C0973Bre(AbstractC30172lva.k(mKa, mKa, MKa.p0.a()));
    }

    public C27147jfb(Context context, C21014f4a c21014f4a, C10770Tqc c10770Tqc, Resources resources, C22390g65 c22390g65) {
        this.a = 25;
        this.b = context;
        this.c = c21014f4a;
        this.t = c10770Tqc;
        this.X = resources;
        this.Y = c22390g65;
        this.Z = new CompositeDisposable();
    }

    public C27147jfb(LodaDaemonService lodaDaemonService, C21231fEa c21231fEa, InterfaceC43962wEa interfaceC43962wEa) {
        this.a = 14;
        this.b = lodaDaemonService;
        this.c = c21231fEa;
        this.Z = interfaceC43962wEa.a("NetworkWatcher");
    }

    public C27147jfb(C48674zlc c48674zlc, C42661vG4 c42661vG4, C42661vG4 c42661vG42, C42661vG4 c42661vG43, C42661vG4 c42661vG44) {
        this.a = 19;
        this.b = c42661vG42;
        this.c = c42661vG43;
        this.t = c42661vG44;
        C47206yfd c47206yfd = C47206yfd.Z;
        this.X = new C0973Bre(AbstractC29703la3.e(c47206yfd, c47206yfd, "OrderServiceV2"));
        this.Y = new C12718Xfi(new C25473iPc(16, this));
        this.Z = new SingleCache(new CompletableAndThenCompletable(c48674zlc.b(EnumC14066Zsa.t0), ((C17251cG8) c42661vG4.get()).c(false)).A(new C31225mic(15, this)));
    }

    public C27147jfb(YDc yDc, WEh wEh, Context context, TK5 tk5, C44352wX4 c44352wX4) {
        this.a = 11;
        this.b = yDc;
        this.c = wEh;
        this.t = context;
        this.X = tk5;
        this.Y = c44352wX4;
        C4228Hp7 c4228Hp7 = C4228Hp7.Z;
        c4228Hp7.getClass();
        this.Z = new C0973Bre(new C12303Wm0(c4228Hp7, "MushroomDiskUsageNotificationEmitter"));
    }

    public C27147jfb(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC16558bke interfaceC16558bke) {
        this.a = 27;
        this.b = C9449Rf8.q;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        C17799cg8 c17799cg8 = C17799cg8.Z;
        c17799cg8.getClass();
        F06 m = EU0.m(new C12303Wm0(c17799cg8, "PrefetchResourcesStage"));
        this.X = m;
        this.Y = interfaceC15222ake3;
        this.Z = ObservableReplay.j1(((InterfaceC10016Sga) interfaceC16558bke.get()).l().a().v0(AbstractC39206sga.class), ObservableReplay.X).f1(1, 3L, XKd.a, m);
    }

    public C27147jfb(CompletableEmitter completableEmitter, C36996r1d c36996r1d, InterfaceC15222ake interfaceC15222ake, B73 b73) {
        this.a = 18;
        this.b = completableEmitter;
        this.c = interfaceC15222ake;
        this.t = b73;
        this.X = c36996r1d.b;
        this.Y = c36996r1d.a;
        this.Z = c36996r1d.c;
    }

    public C27147jfb(C16751bt9 c16751bt9, C40136tN5 c40136tN5) {
        this.a = 28;
        this.b = c16751bt9;
        this.c = c40136tN5;
        this.Z = new C12718Xfi(IGd.r0);
    }
}
