package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.Build;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.facebook.animated.webp.WebPImage;
import com.google.protobuf.nano.MessageNano;
import com.snap.maps.components.places.networking.MapPlacesHttpInterface;
import com.snap.opera.view.FitWidthImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class BS7 implements Function, GH8, DZ0, SingleOnSubscribe {
    public Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ BS7() {
        this.a = 23;
    }

    public static String C(RR0 rr0) {
        int i;
        if (rr0 != null) {
            i = I0j.J(rr0.a * 20.0d) * 5;
        } else {
            i = -1;
        }
        return String.valueOf(i);
    }

    public static String D(RR0 rr0) {
        Integer num;
        if (rr0 != null) {
            num = Integer.valueOf(rr0.b);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 2) {
            return "charging";
        }
        if (num != null && num.intValue() == 3) {
            return "discharging";
        }
        if (num != null && num.intValue() == 5) {
            return "full";
        }
        if (num != null && num.intValue() == 4) {
            return "not_charging";
        }
        return "unknown";
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [uSb, C1h] */
    public static BS7 z(Typeface typeface, MappedByteBuffer mappedByteBuffer) {
        long j;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i = duplicate.getShort() & 65535;
        if (i <= 100) {
            duplicate.position(duplicate.position() + 6);
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    int i3 = duplicate.getInt();
                    duplicate.position(duplicate.position() + 4);
                    j = duplicate.getInt() & 4294967295L;
                    duplicate.position(duplicate.position() + 4);
                    if (1835365473 == i3) {
                        break;
                    }
                    i2++;
                } else {
                    j = -1;
                    break;
                }
            }
            if (j != -1) {
                duplicate.position(duplicate.position() + ((int) (j - duplicate.position())));
                duplicate.position(duplicate.position() + 12);
                long j2 = duplicate.getInt() & 4294967295L;
                for (int i4 = 0; i4 < j2; i4++) {
                    int i5 = duplicate.getInt();
                    long j3 = duplicate.getInt() & 4294967295L;
                    duplicate.getInt();
                    if (1164798569 == i5 || 1701669481 == i5) {
                        duplicate.position((int) (j3 + j));
                        ?? c1h = new C1h();
                        duplicate.order(ByteOrder.LITTLE_ENDIAN);
                        int position = duplicate.position() + duplicate.getInt(duplicate.position());
                        c1h.e = duplicate;
                        c1h.b = position;
                        int i6 = position - duplicate.getInt(position);
                        c1h.c = i6;
                        c1h.d = ((ByteBuffer) c1h.e).getShort(i6);
                        return new BS7(typeface, c1h);
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }

    public Single A(C43110vbe c43110vbe) {
        String str;
        SingleDoOnDispose singleDoOnDispose;
        WeakReference weakReference = new WeakReference(c43110vbe.a);
        WeakReference weakReference2 = new WeakReference(c43110vbe.c);
        C35937qE8 c35937qE8 = (C35937qE8) weakReference2.get();
        if (c35937qE8 == null || (str = c35937qE8.d()) == null) {
            str = "";
        }
        String str2 = str;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C35937qE8 c35937qE82 = (C35937qE8) weakReference2.get();
        if (c35937qE82 != null) {
            singleDoOnDispose = new SingleDoOnDispose(new SingleMap(c35937qE82.j().c0(), new C43809w78(this, str2, weakReference, compositeDisposable, 2)), new C5186Jj7(weakReference, weakReference2, compositeDisposable, 15));
        } else {
            singleDoOnDispose = null;
        }
        if (singleDoOnDispose == null) {
            return new SingleJust(new K1i());
        }
        return singleDoOnDispose;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v5, types: [rE9, kotlin.jvm.functions.Function2] */
    public ArrayList B(C18956dXc c18956dXc, XTc xTc) {
        ArrayList arrayList = new ArrayList();
        for (C48012zG9 c48012zG9 : (List) this.t) {
            if (((Boolean) c48012zG9.b.N(c18956dXc, xTc)).booleanValue()) {
                Gek gek = c48012zG9.a;
                String l = gek.l();
                int k = gek.k();
                Object N = c48012zG9.c.N(c18956dXc, xTc);
                ArrayList arrayList2 = (ArrayList) this.c;
                String str = c48012zG9.d;
                C18956dXc c18956dXc2 = c18956dXc;
                arrayList.add(new C24366had(str, new C34980pWc(str, l, k, c18956dXc2, N, c48012zG9.a, (C64) this.b, arrayList2)));
                c18956dXc = c18956dXc2;
            }
        }
        return arrayList;
    }

    public InterfaceC26706jKe E() {
        return (InterfaceC26706jKe) ((C12718Xfi) this.X).getValue();
    }

    public Single F() {
        PUd pUd = (PUd) this.b;
        boolean f = Ctk.f(pUd);
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (f) {
            return new SingleJust(c38757sL6);
        }
        if (!Lxk.j(pUd.a) && !Ctk.g(pUd)) {
            return new SingleJust(c38757sL6);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add((IRd) this.t);
        ObservableElementAtSingle observableElementAtSingle = ((EPd) this.c).k;
        C0511Avd c0511Avd = new C0511Avd(arrayList, 20, this);
        observableElementAtSingle.getClass();
        return new SingleMap(observableElementAtSingle, c0511Avd);
    }

    public String G() {
        int ordinal = ((QK5) this.b).l().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return "unknown";
            }
            return "wifi";
        }
        return "cell";
    }

    public SingleMap H(C46129xr8 c46129xr8) {
        MapPlacesHttpInterface mapPlacesHttpInterface = (MapPlacesHttpInterface) ((C12718Xfi) this.X).getValue();
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        Single<C26386j5f<C47465yr8>> orbisStoryPreviewResponse = mapPlacesHttpInterface.getOrbisStoryPreviewResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/orbis/v1/getOrbisStoryPreview", c46129xr8);
        WAa wAa = new WAa(20, this);
        orbisStoryPreviewResponse.getClass();
        return new SingleMap(orbisStoryPreviewResponse, wAa);
    }

    public Single I(C48802zr8 c48802zr8) {
        if (((R9b) this.t).w) {
            return new SingleJust(C40994u1.a);
        }
        return new SingleMap(new SingleFlatMap(((C35402pq) this.c).a(), new RPa(this, 13, c48802zr8)), new C23511gwa(26, this));
    }

    public void J(long j, boolean z) {
        RR0 a = ((C10570Th0) this.t).a();
        InterfaceC26706jKe E = E();
        EnumC48782zqa enumC48782zqa = EnumC48782zqa.a;
        InterfaceC29380lKe a0 = NWi.a0(NWi.Y(enumC48782zqa, "battery_level", C(a)).a("battery_status", D(a)).a("network_status", G()), "suppressed", z);
        ((C8241Oze) ((B73) this.c)).getClass();
        E.c(a0, System.currentTimeMillis() - j);
        E().b(NWi.a0(NWi.Y(enumC48782zqa, "battery_level", C(a)).a("battery_status", D(a)).a("network_status", G()), "suppressed", z), 1L);
    }

    public void K(String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        C44046wIa c44046wIa = (C44046wIa) this.c;
        c44046wIa.s3();
        C22651gIa c22651gIa = (C22651gIa) this.b;
        ((LoadingSpinnerView) c22651gIa.o.getValue()).setVisibility(0);
        ((SnapFontTextView) c22651gIa.p.getValue()).setVisibility(8);
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(c44046wIa.h3(), new C3457Ge9(c44046wIa, str, arrayList, 11)), new VI9(arrayList2, 28, c44046wIa));
        C0973Bre c0973Bre = c44046wIa.s0;
        AbstractC36097qM0.F2(c44046wIa, new CompletableDoFinally(new SingleFlatMapCompletable(new SingleUnsubscribeOn(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), c0973Bre.i()), new C21014f4a((C44046wIa) this.c, arrayList2, arrayList3, (SLa) this.t, arrayList, 10)), new JK9(c22651gIa, 19, c44046wIa)).subscribe(C45015x19.n, new C1736Dc6(c44046wIa, arrayList2, arrayList3, (SLa) this.t, 20)), c44046wIa);
    }

    public Completable L(ArrayList arrayList) {
        String str;
        C44046wIa c44046wIa = (C44046wIa) this.c;
        LSg x = c44046wIa.h0.a.x();
        if (x != null) {
            str = x.f;
        } else {
            str = null;
        }
        if (str == null) {
            PIc pIc = c44046wIa.E0;
            if (pIc != null) {
                String str2 = pIc.f;
                if (str2 == null) {
                    str2 = "";
                }
                if (R4i.k1(str2, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar", false) && arrayList.contains("https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar")) {
                    SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) c44046wIa.j0.get()).y(EnumC29334lIa.X), new C47533yua(12, c44046wIa));
                    C0973Bre c0973Bre = c44046wIa.s0;
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()).r(C3000Fia.X), c0973Bre.i()), new P59(c44046wIa, (C26194ix0) this.X, (C22651gIa) this.b, 12));
                }
            } else {
                AbstractC2032Dq9.T("oAuthParams");
                throw null;
            }
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.GH8
    public void a() {
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        C78 c78 = (C78) c16205bU7.c;
        ((B78) c16205bU7.b).getClass();
        c78.b(C48293zTi.g);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C10134Sm2 i;
        KH6 kh6;
        String S;
        C24366had c24366had;
        String str;
        String str2;
        C15220akc c15220akc;
        boolean z2;
        byte[] byteArray;
        int i2;
        int i3 = 5;
        int i4 = 14;
        Object obj2 = null;
        C14845aT3 c14845aT3 = null;
        C15220akc c15220akc2 = null;
        r3 = null;
        C25425iN6 c25425iN6 = null;
        boolean z3 = false;
        z3 = false;
        z3 = false;
        z3 = false;
        z3 = false;
        z3 = false;
        boolean z4 = true;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new SingleJust(C40994u1.a);
                }
                DS7 ds7 = (DS7) this.c;
                ds7.getClass();
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        Boolean bool = ((C46244xwd) next).m;
                        if (bool != null && !bool.booleanValue()) {
                            obj2 = next;
                        }
                    }
                }
                C46244xwd c46244xwd = (C46244xwd) obj2;
                if (c46244xwd == null) {
                    c46244xwd = (C46244xwd) AbstractC41828ue3.G0(list);
                }
                C46244xwd c46244xwd2 = c46244xwd;
                EGd eGd = (EGd) this.X;
                ds7.getClass();
                return new SingleJust(new C17402cNd(new C6291Lk6(DS7.d(c46244xwd2, (C16825bwh) this.t, (C24194hS7) this.b, eGd, 1.0f, null, false), c46244xwd2.b, ((C24194hS7) this.b).a.d, 2, false)));
            case 5:
                AbstractC5614Kdj abstractC5614Kdj = (AbstractC5614Kdj) obj;
                if (abstractC5614Kdj instanceof J8i) {
                    C1239Ce9 c1239Ce9 = (C1239Ce9) this.b;
                    C12760Xhj c12760Xhj = (C12760Xhj) c1239Ce9.i.get();
                    C36003qHb c36003qHb = (C36003qHb) this.c;
                    return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleMap(AbstractC37619rUi.h0(c12760Xhj.e(c36003qHb.a), new C0696Be9(z3 ? 1 : 0, c1239Ce9)).r(new C44305wUi(23)), new C31965nG8(i4, c36003qHb)), new R19(c1239Ce9, 4, (X0d) this.t)), new C17819ch6((List) this.X, c36003qHb, c1239Ce9, (X0d) this.t, abstractC5614Kdj, 26));
                }
                if (abstractC5614Kdj instanceof C15744b87) {
                    C12303Wm0 c12303Wm0 = AbstractC1781De9.a;
                    return new CompletableError(AbstractC20715eqk.j((C15744b87) abstractC5614Kdj));
                }
                throw new RuntimeException();
            case 6:
                InterfaceC29409lM1 interfaceC29409lM1 = (InterfaceC29409lM1) this.b;
                return new MaybeCreate(new NEd((InterfaceC19617e1g) this.c, (C0569Ay9) this.t, interfaceC29409lM1 instanceof C25399iM1, interfaceC29409lM1.a(), (C17432cP1) obj, (C29960lli) this.X));
            case 13:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    C27005jZ0 c27005jZ0 = new C27005jZ0("MapWidgetNoFriendsAssetLoader", mt3.y0(), true);
                    C6753Mga c6753Mga = (C6753Mga) this.b;
                    return new SingleMap(((InterfaceC22996gZ0) ((C12718Xfi) c6753Mga.X).getValue()).a(c27005jZ0, (C12303Wm0) c6753Mga.Y), new C43809w78((Context) this.c, (C13712Zbb) this.t, c6753Mga, (CompositeDisposable) this.X, 12));
                }
                return new SingleJust(C16975c3d.a);
            case 14:
                return ((C48607zib) this.b).i((AbstractC15197ajb) this.c, (C10122Slb) obj, (QJg) this.t, (C2409Eib) this.X);
            case 15:
                return ((InterfaceC0468Atb) C0887Bnb.i((C0887Bnb) this.b).get()).d((C12303Wm0) this.c, (DDg) obj, (C36998r1f) this.t, (CompositeDisposable) this.X);
            case 16:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                KH6 kh62 = (KH6) abstractC30352m3d.i();
                if (kh62 != null && C32915nyb.c((C32915nyb) this.t, kh62)) {
                    z = true;
                } else {
                    z = false;
                }
                C10122Slb c10122Slb = (C10122Slb) this.X;
                if (c10122Slb != null && (i = c10122Slb.i()) != null && AbstractC39304skk.n(i.a.intValue()) && (kh6 = (KH6) abstractC30352m3d.i()) != null && (S = kh6.S()) != null && S.length() > 0) {
                    z3 = true;
                }
                return new C12000Vxb((List) this.b, new C16323ba(100, z, (String) this.c, z3));
            case 17:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c32268nUi.a;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c32268nUi.b;
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) c32268nUi.c;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    AbstractC30352m3d b = AbstractC30352m3d.b(d.r());
                    d.close();
                    InterfaceC12857Xmb d2 = interfaceC12857Xmb2.d();
                    try {
                        AbstractC30352m3d b2 = AbstractC30352m3d.b(d2.r());
                        d2.close();
                        C26540jCg c26540jCg = (C26540jCg) abstractC30352m3d2.i();
                        if (c26540jCg != null) {
                            for (C3313Fxd c3313Fxd : c26540jCg.X.b) {
                                if (c3313Fxd.e() && c3313Fxd.b().d() && c3313Fxd.b().j0 == 5) {
                                    c24366had = JCg.k(c3313Fxd.b());
                                }
                            }
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                        }
                        c24366had = null;
                        if (c24366had != null) {
                            str = (String) c24366had.a;
                        } else {
                            str = null;
                        }
                        if (c24366had != null) {
                            str2 = (String) c24366had.b;
                        } else {
                            str2 = null;
                        }
                        if (str != null && str2 != null) {
                            c25425iN6 = new C25425iN6(str, str2);
                        }
                        C25425iN6 c25425iN62 = c25425iN6;
                        C34666pHb c34666pHb = (C34666pHb) this.b;
                        C10122Slb c10122Slb2 = (C10122Slb) this.c;
                        int i5 = EnumC6482Ltb.a(c10122Slb2.i().a).a;
                        String str3 = AbstractC18054crk.e(c10122Slb2.i(), C20552ejb.m0).a;
                        String h = c10122Slb2.h();
                        String g = c10122Slb2.g();
                        String str4 = (String) this.t;
                        C21908fk8 c21908fk8 = new C21908fk8(str4, false, i5, str3, h, g, 0);
                        C44343wWf c44343wWf = (C44343wWf) this.X;
                        return new SingleFlatMap(C34666pHb.b(c34666pHb, c21908fk8, c44343wWf, b, b2), new C29314lHb(c34666pHb, c10122Slb2, c44343wWf, b, c25425iN62, str4));
                    } finally {
                    }
                } finally {
                }
            case 19:
                WebPImage webPImage = (WebPImage) obj;
                M8c m8c = (M8c) this.b;
                File file = new File(((Context) this.c).getCacheDir(), AbstractC30172lva.w(System.currentTimeMillis(), "webp_encoding"));
                file.delete();
                file.createNewFile();
                file.deleteOnExit();
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                FileDescriptor fd = fileOutputStream.getFD();
                C22676gJe c22676gJe = (C22676gJe) this.t;
                Bitmap G = AbstractC23559gye.G(c22676gJe);
                C30239lyb c30239lyb = m8c.a;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C24013hJe a = ((C33961ol5) ((VY0) c30239lyb.c)).a(((C16825bwh) C37171r9c.Z.b("MusicWebpBitmapGeneratorImpl")).c);
                int height = (int) (G.getHeight() * 0.5d);
                int height2 = (G.getHeight() - height) / 2;
                Bitmap.Config config = G.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                C22676gJe f = a.f(height, height, config, "MusicWebpBitmapGeneratorImpl");
                ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(new C15066adc(webPImage.f(), webPImage, height, f, a, G, compositeDisposable, c30239lyb, height2));
                compositeDisposable.d(a.b(new C44851wu0(14, f)));
                return new SingleDoFinally(new SingleDelayWithCompletable(new SingleDefer(new CE5(fileOutputStream, file, (C35821q9) this.X, 28)), new CompletableDoFinally(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC47740z3i(26, (YG4) c30239lyb.b)), new C3j(observableFromPublisher, (webPImage.c() / webPImage.f()) * 2, fd, i3)).l(new C45018x1c(19, c30239lyb)), new C39120scc(2, compositeDisposable))), new HWb(fileOutputStream, 8, c22676gJe));
            case 20:
                List<C40098tL9> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C40098tL9 c40098tL9 : list2) {
                    if (c40098tL9 != null) {
                        C9537Rjc c9537Rjc = (C9537Rjc) this.c;
                        c40098tL9 = C40098tL9.a(c40098tL9, null, null, null, null, null, null, null, null, null, DOi.a(c40098tL9.p, null, null, c9537Rjc.f, c9537Rjc.a.a, null, Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH), null, 0, null, 33521663);
                    }
                    arrayList.add(c40098tL9);
                }
                ArrayList arrayList2 = (ArrayList) this.b;
                List subList = arrayList.subList(0, arrayList2.size());
                List subList2 = arrayList.subList(arrayList2.size(), arrayList.size());
                ArrayList E0 = AbstractC41828ue3.E0(subList);
                if (E0.isEmpty()) {
                    E0 = null;
                }
                if (E0 != null) {
                    c15220akc = new C15220akc(E0, (C19239dkc) this.t);
                } else {
                    c15220akc = null;
                }
                ArrayList E02 = AbstractC41828ue3.E0(subList2);
                if (E02.isEmpty()) {
                    E02 = null;
                }
                if (E02 != null) {
                    c15220akc2 = new C15220akc(E02, (C19239dkc) this.X);
                }
                return AbstractC42464v70.w0(new C15220akc[]{c15220akc, c15220akc2});
            case 21:
                C36246qT3 c36246qT3 = (C36246qT3) obj;
                if (c36246qT3.a == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2 && !c36246qT3.b()) {
                    z4 = false;
                }
                AbstractC20835ew8.D(z4, "Cannot resolve ContentReferenceWrappers without a ContentObject", new Object[0]);
                ((C20002eJe) this.b).a = new C13025Xuc();
                if (c36246qT3.b()) {
                    byteArray = c36246qT3.a();
                } else {
                    if (c36246qT3.a == 2) {
                        c14845aT3 = (C14845aT3) c36246qT3.b;
                    }
                    byteArray = MessageNano.toByteArray(c14845aT3);
                }
                byte[] bArr = byteArray;
                InterfaceC11949Vv1 interfaceC11949Vv1 = (InterfaceC11949Vv1) this.c;
                String str5 = (String) this.t;
                List list3 = (List) this.X;
                C22165fw1 c22165fw1 = (C22165fw1) interfaceC11949Vv1;
                SingleCache singleCache = c22165fw1.p;
                C33032o3h c33032o3h = new C33032o3h(list3, bArr, str5, c22165fw1, 6);
                singleCache.getClass();
                SingleTimeout v = new SingleMap(singleCache, c33032o3h).v(((Number) c22165fw1.j.getValue()).longValue(), TimeUnit.MILLISECONDS);
                Singles singles = Singles.a;
                SingleJust singleJust = new SingleJust(Boolean.valueOf(c36246qT3.b()));
                singles.getClass();
                return Singles.a(v, singleJust);
            case 25:
                C18025cqd c18025cqd = (C18025cqd) obj;
                return new LA(Collections.singletonList((String) this.b), (String) this.c, (String) this.t, (String) this.X, System.currentTimeMillis() / 1000, c18025cqd.a, c18025cqd.b, c18025cqd.c);
            case 26:
                C24366had c24366had2 = (C24366had) obj;
                return new CompletableFromCallable(new CallableC46710yI2((BDd) this.b, (HashMap) c24366had2.a, (Boolean) c24366had2.b, (FDd) this.c, (QZ3) this.t, (EnumC47044yY3) this.X, 7));
            default:
                C17094c90 c17094c90 = (C17094c90) obj;
                C14845aT3 c14845aT32 = c17094c90.b;
                U9e u9e = (U9e) this.b;
                if (c14845aT32 == null) {
                    U9e.g(u9e);
                    return MaybeEmpty.a;
                }
                InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) U9e.e(u9e).get();
                C48068zJ2 c48068zJ2 = C48068zJ2.q;
                C36246qT3 c36246qT32 = new C36246qT3();
                c36246qT32.a = 2;
                c36246qT32.b = c14845aT32;
                C10321Sv1 c10321Sv1 = new C10321Sv1(new SingleJust(c36246qT32), null);
                C29516lR3 c29516lR3 = new C29516lR3();
                int ordinal = ((Y9e) this.X).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        throw new RuntimeException();
                    }
                    i2 = 35;
                } else {
                    i2 = 36;
                }
                c29516lR3.a(i2);
                return interfaceC36226qS3.h(new C10784Tr5("default_bolt_content_id", c48068zJ2, c17094c90.a, c10321Sv1, (J32) null, (C38225rwf) this.c, (Set) this.t, (String) null, c29516lR3, 3880)).a.A();
        }
    }

    @Override // defpackage.GH8
    public void b() {
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        Object obj = c16205bU7.X;
        int L = AbstractC30172lva.L(((C42472v78) c16205bU7.t).b);
        if (L != 1) {
            if (L != 2) {
                if (L != 3) {
                    if (L != 4) {
                        return;
                    }
                    l();
                    return;
                }
                y();
                return;
            }
            p();
            return;
        }
        x();
    }

    @Override // defpackage.GH8
    public boolean c() {
        Object obj = ((C16205bU7) this.X).X;
        return true;
    }

    @Override // defpackage.GH8
    public void d() {
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        Object obj = c16205bU7.X;
        ((C42472v78) c16205bU7.t).j.invoke(((C78) c16205bU7.c).a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Throwable] */
    @Override // defpackage.DZ0
    public void e(String str, ImageView imageView, Exception exc, C48911zw7 c48911zw7) {
        EnumC32563nib enumC32563nib;
        EnumC32563nib enumC32563nib2;
        L39 l39 = (L39) this.X;
        l39.g.setImageDrawable(null);
        Throwable cause = exc.getCause();
        if (cause != null) {
            exc = cause;
        }
        if (exc instanceof IOException) {
            enumC32563nib = EnumC32563nib.a((IOException) exc);
        } else if (exc instanceof C25109i87) {
            C25109i87 c25109i87 = (C25109i87) exc;
            EnumC33132o87 enumC33132o87 = c25109i87.c;
            int ordinal = enumC33132o87.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    enumC32563nib2 = EnumC32563nib.l0;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC32563nib2 = EnumC32563nib.k0;
            }
            StringBuilder s = AbstractC31823n9f.s("Image loading failed with source ", enumC33132o87.name(), " and status code ");
            s.append(c25109i87.t);
            enumC32563nib = enumC32563nib2;
            exc = new Throwable(s.toString(), exc);
        } else if (exc instanceof F39) {
            enumC32563nib = EnumC32563nib.j0;
        } else {
            enumC32563nib = EnumC32563nib.c;
        }
        EnumC5940Ktb enumC5940Ktb = EnumC5940Ktb.IMAGE;
        C23052gbd c23052gbd = AS6.n;
        int i = c48911zw7.b;
        C5211Jkb c5211Jkb = new C5211Jkb(enumC5940Ktb, enumC32563nib, exc, C25724ibd.G(c23052gbd, QG8.d(i)));
        l39.j = "media=" + str + ",error=" + enumC32563nib + ",encoding=" + QG8.l(i);
        L39.F(l39, new G39(c5211Jkb));
    }

    @Override // defpackage.GH8
    public void f() {
        boolean z;
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        Object obj = c16205bU7.X;
        FTi a = ((C78) c16205bU7.c).a();
        if (a instanceof CTi) {
            z = true;
        } else {
            z = a instanceof DTi;
        }
        C42472v78 c42472v78 = (C42472v78) c16205bU7.t;
        if (z) {
            int L = AbstractC30172lva.L(c42472v78.b);
            if (L != 0) {
                if (L != 1) {
                    if (c42472v78.n) {
                        l();
                        return;
                    } else if (c42472v78.o) {
                        y();
                        return;
                    } else {
                        p();
                        return;
                    }
                }
                x();
                return;
            }
            DH8 dh8 = (DH8) this.b;
            dh8.b(dh8.h);
            return;
        }
        if (a instanceof BTi) {
            int L2 = AbstractC30172lva.L(c42472v78.b);
            if (L2 != 2) {
                if (L2 == 4) {
                    l();
                    return;
                }
                return;
            }
            p();
            return;
        }
        if (a instanceof ETi) {
            int L3 = AbstractC30172lva.L(c42472v78.b);
            if (L3 != 3) {
                if (L3 == 4) {
                    l();
                    return;
                }
                return;
            }
            y();
            return;
        }
        if (a instanceof ATi) {
            l();
        }
    }

    public void g() {
        ((FH8) this.c).b(true);
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        C78 c78 = (C78) c16205bU7.c;
        ((B78) c16205bU7.b).getClass();
        c78.b(C48293zTi.g);
    }

    @Override // defpackage.GH8
    public void h() {
        Object obj = ((C16205bU7) this.X).X;
    }

    @Override // defpackage.GH8
    public boolean i() {
        return ((C42472v78) ((C16205bU7) this.X).t).q;
    }

    @Override // defpackage.GH8
    public boolean j(MotionEvent motionEvent, float f) {
        boolean z;
        Boolean bool;
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        Object obj = c16205bU7.X;
        if (motionEvent == null || motionEvent.getActionMasked() != 0) {
            if (Math.abs(f) <= 2.0f) {
                z = true;
            } else {
                z = false;
            }
            if ((motionEvent == null || motionEvent.getActionMasked() != 2 || !z) && (bool = (Boolean) ((C42472v78) c16205bU7.t).i.invoke(((C78) c16205bU7.c).a())) != null) {
                return bool.booleanValue();
            }
        }
        return false;
    }

    @Override // defpackage.GH8
    public void k() {
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        Object obj = c16205bU7.X;
        int L = AbstractC30172lva.L(((C42472v78) c16205bU7.t).a);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            return;
                        }
                        l();
                        return;
                    }
                    y();
                    return;
                }
                p();
                return;
            }
            x();
            return;
        }
        w();
    }

    public void l() {
        DH8 dh8 = (DH8) this.b;
        float f = dh8.b.b;
        dh8.i = f;
        dh8.k = 0.0f;
        dh8.a(f, null);
        dh8.c.invoke();
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        C78 c78 = (C78) c16205bU7.c;
        B78 b78 = (B78) c16205bU7.b;
        c78.b(new ATi(b78.a.p0.p, b78.d(50), b78.d(50), b78.d(100), b78.d(30)));
    }

    @Override // defpackage.GH8
    public boolean m() {
        Object obj = ((C16205bU7) this.X).X;
        return true;
    }

    @Override // defpackage.GH8
    public void n() {
        boolean z;
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        Object obj = c16205bU7.X;
        FTi a = ((C78) c16205bU7.c).a();
        boolean z2 = a instanceof C48293zTi;
        DH8 dh8 = (DH8) this.b;
        if (z2) {
            dh8.d();
            return;
        }
        if (a instanceof BTi) {
            dh8.e(null);
            return;
        }
        if (a instanceof ETi) {
            dh8.i = dh8.b.e;
            dh8.k = 0.0f;
        } else {
            if (a instanceof ATi) {
                dh8.i = dh8.b.b;
                dh8.k = 0.0f;
                return;
            }
            if (a instanceof DTi) {
                z = true;
            } else {
                z = a instanceof CTi;
            }
            if (z) {
                dh8.f(dh8.h);
            }
        }
    }

    @Override // defpackage.GH8
    public void o(int i) {
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        Object obj = c16205bU7.X;
        B78 b78 = (B78) c16205bU7.b;
        if (i == b78.c().g) {
            x();
        } else if (i == b78.b().g) {
            w();
        }
    }

    public void p() {
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        C42472v78 c42472v78 = (C42472v78) c16205bU7.t;
        B78 b78 = (B78) c16205bU7.b;
        Integer num = c42472v78.m;
        DH8 dh8 = (DH8) this.b;
        if (num != null) {
            dh8.e(Integer.valueOf(b78.a().g));
            dh8.a(dh8.i, new CH8(dh8, 0));
            dh8.d.invoke();
        } else {
            dh8.e(null);
            dh8.a(dh8.i, new CH8(dh8, 0));
            dh8.d.invoke();
        }
        ((C78) c16205bU7.c).b(b78.a());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003f  */
    @Override // defpackage.DZ0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void q(String str, ImageView imageView, int i, int i2, FZ0 fz0, C48911zw7 c48911zw7) {
        boolean z;
        int i3;
        boolean hasGainmap;
        L39 l39 = (L39) this.X;
        l39.k.d(fz0);
        Bitmap bitmap = fz0.getBitmap();
        C36998r1f c36998r1f = new C36998r1f(bitmap.getWidth(), bitmap.getHeight());
        int i4 = 0;
        if (Build.VERSION.SDK_INT >= 34) {
            hasGainmap = bitmap.hasGainmap();
            if (hasGainmap) {
                z = true;
                l39.i = z;
                FitWidthImageView fitWidthImageView = l39.g;
                fitWidthImageView.setImageBitmap(bitmap);
                if (str.length() != 0) {
                    e(str, fitWidthImageView, new IllegalArgumentException("Image loaded with empty file path."), c48911zw7);
                    return;
                }
                C36998r1f c36998r1f2 = (C36998r1f) this.b;
                if (c36998r1f2 != null) {
                    i3 = c36998r1f2.getWidth();
                } else {
                    i3 = 0;
                }
                if (c36998r1f2 != null) {
                    i4 = c36998r1f2.getHeight();
                }
                C36998r1f c36998r1f3 = (C36998r1f) this.c;
                int width = c36998r1f3.getWidth();
                int height = c36998r1f3.getHeight();
                float f = ((D39) l39.a).e;
                C36998r1f c36998r1f4 = (C36998r1f) this.t;
                int width2 = c36998r1f4.getWidth();
                int height2 = c36998r1f4.getHeight();
                int width3 = c36998r1f.getWidth();
                int height3 = c36998r1f.getHeight();
                StringBuilder u = DM4.u("media=", str, ",imageSize=", i3, "-");
                AbstractC21001f3j.i(i4, width, ",opera=", "-", u);
                u.append(height);
                u.append(",downscaleFactor=");
                u.append(f);
                u.append(",hint=");
                AbstractC21001f3j.i(width2, height2, "-", ",result=", u);
                u.append(width3);
                u.append("-");
                u.append(height3);
                l39.j = u.toString();
                H39 h39 = new H39(c36998r1f, QG8.d(c48911zw7.b));
                l39.f.a(c36998r1f);
                L39.F(l39, h39);
                return;
            }
        }
        z = false;
        l39.i = z;
        FitWidthImageView fitWidthImageView2 = l39.g;
        fitWidthImageView2.setImageBitmap(bitmap);
        if (str.length() != 0) {
        }
    }

    @Override // defpackage.GH8
    public void r() {
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        ((C78) c16205bU7.c).b(((B78) c16205bU7.b).c());
    }

    @Override // defpackage.GH8
    public void s() {
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        Object obj = c16205bU7.X;
        C42472v78 c42472v78 = (C42472v78) c16205bU7.t;
        int L = AbstractC30172lva.L(c42472v78.b);
        DH8 dh8 = (DH8) this.b;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            return;
                        }
                        if (dh8.g() && c42472v78.q) {
                            g();
                            return;
                        }
                        if (dh8.h()) {
                            x();
                            return;
                        }
                        if (dh8.i()) {
                            if (c42472v78.n) {
                                w();
                                return;
                            } else if (c42472v78.o) {
                                y();
                                return;
                            } else {
                                p();
                                return;
                            }
                        }
                        if (dh8.i < dh8.b.h - ((r1.j / 4) * 3)) {
                            l();
                            return;
                        }
                        return;
                    }
                    if (dh8.g() && c42472v78.q) {
                        g();
                        return;
                    }
                    if (dh8.h()) {
                        if (c42472v78.f) {
                            y();
                            return;
                        } else {
                            x();
                            return;
                        }
                    }
                    y();
                    return;
                }
                if (dh8.g() && c42472v78.q) {
                    g();
                    return;
                }
                if (dh8.h()) {
                    if (c42472v78.f) {
                        p();
                        return;
                    } else {
                        x();
                        return;
                    }
                }
                p();
                return;
            }
            if (dh8.g() && c42472v78.q) {
                g();
                return;
            } else {
                x();
                return;
            }
        }
        dh8.b(dh8.h);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 9:
                C4166Hm8 c4166Hm8 = (C4166Hm8) this.c;
                RF8 rf8 = (RF8) this.t;
                C10370Sxa c10370Sxa = (C10370Sxa) this.X;
                C34642pG8 a = c10370Sxa.a.a(singleEmitter, c10370Sxa.b);
                C20340eZi c20340eZi = (C20340eZi) this.b;
                c20340eZi.getClass();
                try {
                    c20340eZi.a.unaryCall("/snapchat.map.locationcontext.LocationContext/GetLocationContext", AbstractC42595vD1.a(c4166Hm8), rf8, new C37246rD1(a, C4708Im8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    a.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C33794ode c33794ode = (C33794ode) this.b;
                c33794ode.d.a(new E6(c33794ode, this.c, (Runnable) this.t, (CompositeDisposable) this.X, singleEmitter, 7));
                return;
        }
    }

    @Override // defpackage.GH8
    public void t() {
        boolean z;
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        Object obj = c16205bU7.X;
        FTi a = ((C78) c16205bU7.c).a();
        boolean z2 = true;
        if (a instanceof CTi) {
            z = true;
        } else {
            z = a instanceof DTi;
        }
        if (z) {
            if (((C42472v78) c16205bU7.t).f) {
                g();
                return;
            } else {
                w();
                return;
            }
        }
        if (!(a instanceof BTi)) {
            z2 = a instanceof ETi;
        }
        if (z2) {
            if (((C42472v78) c16205bU7.t).f) {
                g();
                return;
            } else {
                x();
                return;
            }
        }
        if (a instanceof ATi) {
            C42472v78 c42472v78 = (C42472v78) c16205bU7.t;
            if (c42472v78.n) {
                w();
            } else if (c42472v78.o) {
                y();
            } else {
                p();
            }
        }
    }

    @Override // defpackage.GH8
    public int u() {
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        Object obj = c16205bU7.X;
        int L = AbstractC30172lva.L(((C42472v78) c16205bU7.t).b);
        BH8 bh8 = (BH8) this.t;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            return bh8.b;
                        }
                        throw new RuntimeException();
                    }
                    return bh8.e;
                }
                return bh8.d;
            }
            return bh8.f;
        }
        return bh8.c - ((B78) c16205bU7.b).b().g;
    }

    @Override // defpackage.GH8
    public boolean v() {
        Object obj = ((C16205bU7) this.X).X;
        return true;
    }

    public void w() {
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        CTi b = ((B78) c16205bU7.b).b();
        ((C78) c16205bU7.c).b(b);
        ((DH8) this.b).b(b.g);
    }

    public void x() {
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        DTi c = ((B78) c16205bU7.b).c();
        ((C78) c16205bU7.c).b(c);
        ((DH8) this.b).b(c.g);
    }

    public void y() {
        DH8 dh8 = (DH8) this.b;
        float f = dh8.b.e;
        dh8.i = f;
        dh8.k = 0.0f;
        dh8.a(f, new CH8(dh8, 1));
        dh8.e.invoke();
        C16205bU7 c16205bU7 = (C16205bU7) this.X;
        C78 c78 = (C78) c16205bU7.c;
        B78 b78 = (B78) c16205bU7.b;
        c78.b(new ETi(b78.a.s0.e, b78.d(50), b78.d(50), b78.d(100), b78.d(30)));
    }

    public BS7(U9e u9e, C38225rwf c38225rwf, Set set, String str, Integer num, Y9e y9e) {
        this.a = 28;
        this.b = u9e;
        this.c = c38225rwf;
        this.t = set;
        this.X = y9e;
    }

    public BS7(C20002eJe c20002eJe, B73 b73, InterfaceC11949Vv1 interfaceC11949Vv1, String str, List list) {
        this.a = 21;
        this.b = c20002eJe;
        this.c = interfaceC11949Vv1;
        this.t = str;
        this.X = list;
    }

    public /* synthetic */ BS7(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public /* synthetic */ BS7(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.X = obj;
        this.b = obj2;
        this.c = obj3;
        this.t = obj4;
    }

    public BS7(String str, String str2, String str3, String str4, C19371dqd c19371dqd) {
        this.a = 25;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = str4;
    }

    public BS7(InterfaceC15222ake interfaceC15222ake, QK5 qk5, B73 b73, C10570Th0 c10570Th0) {
        this.a = 8;
        this.b = qk5;
        this.c = b73;
        this.t = c10570Th0;
        this.X = new C12718Xfi(new C18712dM8(interfaceC15222ake, 3));
    }

    public BS7(C0753Bh3 c0753Bh3, C25868ii3 c25868ii3, C3535Gi3 c3535Gi3, UUID uuid, boolean z, byte[] bArr, ZX2 zx2) {
        this.a = 2;
        this.b = c25868ii3;
        this.c = c3535Gi3;
        this.t = uuid;
        this.X = zx2;
    }

    public BS7(InterfaceC31727n57 interfaceC31727n57, C35402pq c35402pq, R9b r9b) {
        this.a = 11;
        this.b = interfaceC31727n57;
        this.c = c35402pq;
        this.t = r9b;
        this.X = new C12718Xfi(new C14915aWa(14, this));
        C35020pYa.Z.getClass();
        Collections.singletonList("VisualTrayRpcClient");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public BS7(Context context, PUd pUd, EPd ePd) {
        this.a = 27;
        this.b = pUd;
        this.c = ePd;
        this.t = new IRd("pin_to_snap", context.getResources().getString(R.string.pin_to_snap), C39004sX3.e(context, R.drawable.f83900_resource_name_obfuscated_res_0x7f080b41));
        this.X = new IRd("set_duration", context.getResources().getString(R.string.set_duration), C39004sX3.e(context, R.drawable.f83910_resource_name_obfuscated_res_0x7f080b42));
    }

    public BS7(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC47920zC1 interfaceC47920zC1, B73 b73) {
        this.a = 24;
        this.b = interfaceC34553pC3;
        this.c = interfaceC47920zC1;
        this.t = b73;
        C11626Vfd c11626Vfd = C11626Vfd.Z;
        c11626Vfd.getClass();
        this.X = new C0973Bre(new C12303Wm0(c11626Vfd, "PayoutsEligibilityChecker"));
    }

    public BS7(InterfaceC30966mWc interfaceC30966mWc, C64 c64, ArrayList arrayList) {
        this.a = 22;
        this.b = c64;
        this.c = arrayList;
        this.t = interfaceC30966mWc.c();
        this.X = interfaceC30966mWc.a();
    }

    public BS7(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43) {
        this.a = 3;
        this.b = c44352wX4;
        this.c = c44352wX42;
        this.t = c44352wX43;
        this.X = new C12718Xfi(YC8.g0);
    }

    public BS7(Typeface typeface, C41582uSb c41582uSb) {
        int i;
        int i2;
        int i3;
        int i4;
        this.a = 18;
        this.X = typeface;
        this.b = c41582uSb;
        this.t = new ASb(1024);
        int a = c41582uSb.a(6);
        if (a != 0) {
            int i5 = a + c41582uSb.b;
            i = ((ByteBuffer) c41582uSb.e).getInt(((ByteBuffer) c41582uSb.e).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.c = new char[i * 2];
        int a2 = c41582uSb.a(6);
        if (a2 != 0) {
            int i6 = a2 + c41582uSb.b;
            i2 = ((ByteBuffer) c41582uSb.e).getInt(((ByteBuffer) c41582uSb.e).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            C18669dK6 c18669dK6 = new C18669dK6(this, i7);
            C33559oSb b = c18669dK6.b();
            int a3 = b.a(4);
            Character.toChars(a3 != 0 ? ((ByteBuffer) b.e).getInt(a3 + b.b) : 0, (char[]) this.c, i7 * 2);
            C33559oSb b2 = c18669dK6.b();
            int a4 = b2.a(16);
            if (a4 != 0) {
                int i8 = a4 + b2.b;
                i3 = ((ByteBuffer) b2.e).getInt(((ByteBuffer) b2.e).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            AbstractC2032Dq9.n("invalid metadata codepoint length", i3 > 0);
            C33559oSb b3 = c18669dK6.b();
            int a5 = b3.a(16);
            if (a5 != 0) {
                int i9 = a5 + b3.b;
                i4 = ((ByteBuffer) b3.e).getInt(((ByteBuffer) b3.e).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            ((ASb) this.t).a(c18669dK6, 0, i4 - 1);
        }
    }

    public BS7(InterfaceC32875nwf interfaceC32875nwf, InterfaceC24456hef interfaceC24456hef, C10770Tqc c10770Tqc, C32671nn9 c32671nn9) {
        this.a = 7;
        this.b = interfaceC32875nwf;
        this.c = interfaceC24456hef;
        this.t = c10770Tqc;
        this.X = ((C14721aN4) c32671nn9.a).u();
    }
}
