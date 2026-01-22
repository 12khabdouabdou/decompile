package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.widget.Toast;
import com.google.protobuf.nano.MessageNano;
import com.snap.camera_mode_widgets.FlashFeatureWidget;
import com.snap.camera_mode_widgets.FlashFeatureWidgetViewModel;
import com.snap.camera_mode_widgets.FlashSelection;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.ConditionalPutRequest;
import com.snapchat.client.deltaforce.DeltaForceSyncClient;
import com.snapchat.client.deltaforce.Item;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Dlg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1935Dlg implements Function, InterfaceC22233fz3, InterfaceC14582aGb, InterfaceC0899Bo2, InterfaceC39222sh4 {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public final Object t;

    public /* synthetic */ C1935Dlg(int i, Object obj) {
        this.a = i;
        this.t = obj;
    }

    public static final void A(C1935Dlg c1935Dlg, CompositeDisposable compositeDisposable) {
        LZj.w0(new SingleObserveOn(((S28) c1935Dlg.Z).b(), ((C0973Bre) c1935Dlg.b).i()), new C17245cG2(9, c1935Dlg), compositeDisposable);
    }

    public static final void B(C1935Dlg c1935Dlg, String str, String str2) {
        c1935Dlg.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.REMINDER_ATTACHMENT_CLICK, "result", str);
        X.d("att_type", str2);
        ((InterfaceC14452aA8) c1935Dlg.Z).d(X, 1L);
    }

    public static final void C(C1935Dlg c1935Dlg, Function0 function0) {
        Float f;
        FlashFeatureWidget flashFeatureWidget = (FlashFeatureWidget) c1935Dlg.c;
        if (flashFeatureWidget != null) {
            f = Float.valueOf(flashFeatureWidget.getAlpha());
        } else {
            f = null;
        }
        if (AbstractC2032Dq9.h(f, 1.0f)) {
            LZj.V(((C0973Bre) c1935Dlg.b).i(), new RunnableC10464Tc(11, function0), (CompositeDisposable) c1935Dlg.f0);
        }
    }

    public static EnumC4314Htb G(NKf nKf) {
        ArrayList arrayList = nKf.a;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                EnumC4314Htb enumC4314Htb = ((C9013Qkb) it.next()).c;
                EnumC4314Htb enumC4314Htb2 = EnumC4314Htb.b;
                if (enumC4314Htb == enumC4314Htb2) {
                    return enumC4314Htb2;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                EnumC4314Htb enumC4314Htb3 = ((C9013Qkb) it2.next()).c;
                EnumC4314Htb enumC4314Htb4 = EnumC4314Htb.X;
                if (enumC4314Htb3 == enumC4314Htb4) {
                    return enumC4314Htb4;
                }
            }
        }
        return EnumC4314Htb.t;
    }

    public static EnumC10643Tkb I(List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                EnumC10643Tkb enumC10643Tkb = ((C9013Qkb) obj).a;
                if (enumC10643Tkb == EnumC10643Tkb.b || enumC10643Tkb == EnumC10643Tkb.c) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C9013Qkb c9013Qkb = (C9013Qkb) obj;
        if (c9013Qkb != null) {
            return c9013Qkb.a;
        }
        return EnumC10643Tkb.a;
    }

    public static ArrayList N(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            EnumC10643Tkb enumC10643Tkb = ((C9013Qkb) obj).a;
            if (enumC10643Tkb == EnumC10643Tkb.b || enumC10643Tkb == EnumC10643Tkb.c) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void t(C1935Dlg c1935Dlg, String str) {
        Context context = (Context) c1935Dlg.t;
        String string = context.getResources().getString(R.string.share_location_success_toast, str);
        int i = C32204nRg.b;
        UH2.Z.getClass();
        Collections.singletonList("ChatShareLocationBusinessLogic");
        Toast makeText = Toast.makeText(context, string, 0);
        View view = makeText.getView();
        if (Build.VERSION.SDK_INT <= 25 && view != null) {
            try {
                Field declaredField = View.class.getDeclaredField("mContext");
                declaredField.setAccessible(true);
                declaredField.set(view, new ContextWrapper(context));
            } catch (Exception unused) {
            }
        }
        new C32204nRg(context, makeText).show();
    }

    public static final Single w(C1935Dlg c1935Dlg, C42164ut9 c42164ut9, Queue queue, long j, long j2) {
        String str;
        C45826xdd c45826xdd;
        BO5 bo5 = (BO5) c1935Dlg.e0;
        K26 k26 = (K26) c1935Dlg.t;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) bo5.b;
        if (j2 >= 5) {
            C45826xdd[] c45826xddArr = c42164ut9.b.c;
            if (c45826xddArr != null && (c45826xdd = (C45826xdd) AbstractC42464v70.x0(c45826xddArr)) != null) {
                str = c45826xdd.t;
            } else {
                str = null;
            }
            String str2 = c42164ut9.b.b.t;
            C36254qTb c36254qTb = new C36254qTb(Q26.q0);
            bo5.g(c36254qTb, str2);
            if (str == null) {
                str = "missing";
            }
            c36254qTb.d("item_kind", str);
            interfaceC14452aA8.d(c36254qTb, 1L);
            return k26.s(c42164ut9);
        }
        ConditionalPutRequest conditionalPutRequest = new ConditionalPutRequest(new Item(MessageNano.toByteArray(c42164ut9)), new ArrayList(), true);
        H26 h26 = new H26(j, j2, c1935Dlg, c42164ut9, queue, k26, (InterfaceC15764b95) c1935Dlg.Y, (EnumC14427a95) c1935Dlg.Z, (BO5) c1935Dlg.e0, (B73) c1935Dlg.f0);
        String str3 = c42164ut9.b.b.t;
        C36254qTb c36254qTb2 = new C36254qTb(Q26.j0);
        bo5.g(c36254qTb2, str3);
        interfaceC14452aA8.d(c36254qTb2, 1L);
        ((DeltaForceSyncClient) c1935Dlg.X).conditionalPut(conditionalPutRequest, h26);
        F06 d = ((C0973Bre) c1935Dlg.b).d();
        SingleSubject singleSubject = h26.h0;
        singleSubject.getClass();
        return new SingleObserveOn(singleSubject, d);
    }

    public static final AbstractC18022cqa x(C1935Dlg c1935Dlg, Object obj, C25323iI9 c25323iI9) {
        if (obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return new C13462Ypa(th.getMessage(), th, c25323iI9.d());
        }
        if (obj instanceof String) {
            String str = (String) obj;
            return new C13462Ypa(str, new Exception(str), c25323iI9.d());
        }
        return new C16686bqa(obj, c25323iI9.d());
    }

    public static final SingleMap y(C1935Dlg c1935Dlg, String str, String str2) {
        Single c;
        J7d j7d = (J7d) c1935Dlg.f0;
        if (str2 != null) {
            c = j7d.c(new C13382Yle(str2, Z8d.CAMERA, EnumC34454p7d.DEFAULT));
        } else {
            c = j7d.c(new LP7(new A18(str), Z8d.EXTERNAL, null, null, null, null, null, null, null, 1020));
        }
        return new SingleMap(c, C28222kT5.e0);
    }

    public static final C29051l56 z(C1935Dlg c1935Dlg) {
        c1935Dlg.getClass();
        C29051l56 c29051l56 = new C29051l56();
        String a = C20086eNe.a(((C20086eNe) ((InterfaceC16558bke) c1935Dlg.e0).get()).a);
        a.getClass();
        c29051l56.c = a;
        int i = c29051l56.a;
        c29051l56.b = 1;
        c29051l56.a = i | 3;
        return c29051l56;
    }

    public SingleOnErrorReturn D(Single single, String str) {
        return new SingleDoOnError(new SingleFlatMap(single, new O46(14, this)), new YC(this, str, 0)).s(C38757sL6.a);
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List, java.lang.Object] */
    public SingleDoOnSubscribe E(String str, String str2, NKf nKf, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, EnumC9482Rh enumC9482Rh, int i, boolean z) {
        EnumC15844bD enumC15844bD = EnumC15844bD.TOP_MEDIA_DOWNLOAD_TIME;
        EnumC15844bD enumC15844bD2 = EnumC15844bD.TOP_MEDIA_SIZE;
        C12718Xfi c12718Xfi = (C12718Xfi) this.Z;
        C2626Et c2626Et = (C2626Et) c12718Xfi.getValue();
        ArrayList arrayList = nKf.a;
        Single C = Single.C(D(c2626Et.a(str, str2, enumC10152Sn, enumC39481st, N(arrayList), i, enumC9482Rh, new ZC(this, str, enumC39481st, enumC10152Sn, z, arrayList, nKf, enumC9482Rh, 1)), "top_url_fetch_error"));
        EnumC10643Tkb I = I(arrayList);
        EnumC4314Htb G = G(nKf);
        C12718Xfi c12718Xfi2 = (C12718Xfi) this.c;
        Single C2 = Single.C(AbstractC22008fok.k((C46404y3j) this.t, Single.C(AbstractC22008fok.j((C46404y3j) this.t, C, enumC10152Sn, enumC39481st, I, G, (InterfaceC14452aA8) c12718Xfi2.getValue(), (C23198gi5) this.Y, enumC15844bD, enumC9482Rh, 256)), enumC10152Sn, enumC39481st, I(arrayList), G(nKf), (InterfaceC14452aA8) c12718Xfi2.getValue(), enumC15844bD2, enumC9482Rh, 256));
        EnumC15844bD enumC15844bD3 = EnumC15844bD.BOTTOM_MEDIA_DOWNLOAD_TIME;
        EnumC15844bD enumC15844bD4 = EnumC15844bD.BOTTOM_MEDIA_SIZE;
        C2626Et c2626Et2 = (C2626Et) c12718Xfi.getValue();
        ?? r6 = nKf.b;
        Single J2 = Single.J(C2, Single.C(AbstractC22008fok.k((C46404y3j) this.t, Single.C(AbstractC22008fok.j((C46404y3j) this.t, Single.C(D(c2626Et2.a(str, str2, enumC10152Sn, enumC39481st, N(r6), i, enumC9482Rh, new ZC(this, str, enumC39481st, enumC10152Sn, z, r6, nKf, enumC9482Rh, 0)), "bottom_url_fetch_error")), enumC10152Sn, enumC39481st, I(r6), null, (InterfaceC14452aA8) c12718Xfi2.getValue(), (C23198gi5) this.Y, enumC15844bD3, enumC9482Rh, 272)), enumC10152Sn, enumC39481st, I(arrayList), null, (InterfaceC14452aA8) c12718Xfi2.getValue(), enumC15844bD4, enumC9482Rh, 272)), C21701fb.h);
        EnumC15844bD enumC15844bD5 = EnumC15844bD.TOTAL_MEDIA_DOWNLOAD_TIME;
        EnumC10643Tkb enumC10643Tkb = EnumC10643Tkb.b;
        EnumC4314Htb G2 = G(nKf);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c12718Xfi2.getValue();
        C46404y3j c46404y3j = (C46404y3j) this.t;
        c46404y3j.getClass();
        Single C3 = Single.C(C46404y3j.j(J2, enumC10152Sn, enumC39481st, enumC10643Tkb, G2, interfaceC14452aA8, (C23198gi5) this.Y, enumC15844bD5, z, enumC9482Rh));
        EnumC15844bD enumC15844bD6 = EnumC15844bD.TOTAL_MEDIA_SIZE;
        EnumC4314Htb G3 = G(nKf);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c12718Xfi2.getValue();
        c46404y3j.getClass();
        return new SingleDoOnSubscribe(Single.C(new SingleDoOnSuccess(C3, new C1298Ch5(enumC15844bD6, enumC39481st, enumC10152Sn, enumC10643Tkb, G3, interfaceC14452aA82, z, enumC9482Rh))), new YC(this, str, 1));
    }

    public SingleFlatMap F(long j, long j2) {
        return new SingleFlatMap(((K26) this.t).m(), new LG0(j, j2, 5, this));
    }

    public FlashFeatureWidgetViewModel H(H8f h8f) {
        C24366had c24366had;
        boolean z;
        List list = h8f.g;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                C7248Ne3 c7248Ne3 = (C7248Ne3) obj;
                double d = c7248Ne3.a;
                if (i == ((H8f) this.t).h) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(new C6704Me3(d, z, c7248Ne3.b));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        FlashFeatureWidgetViewModel flashFeatureWidgetViewModel = new FlashFeatureWidgetViewModel(arrayList);
        if (P75.g(((C29804leg) this.Y).b)) {
            c24366had = new C24366had(FlashSelection.RING_FLASH, Double.valueOf(h8f.e));
        } else {
            c24366had = new C24366had(FlashSelection.REGULAR_FLASH, Double.valueOf(0.0d));
        }
        FlashSelection flashSelection = (FlashSelection) c24366had.a;
        flashFeatureWidgetViewModel.b(Double.valueOf(((Number) c24366had.b).doubleValue()));
        flashFeatureWidgetViewModel.a(flashSelection);
        return flashFeatureWidgetViewModel;
    }

    public Long J(E49 e49) {
        EnumMap enumMap = (EnumMap) this.c;
        Long l = (Long) enumMap.get(e49.a);
        Long l2 = (Long) enumMap.get(e49.b);
        if (l != null && l2 != null && l2.longValue() >= l.longValue()) {
            return AbstractC9952Sd9.e(l2.longValue(), l);
        }
        return null;
    }

    public Single K() {
        EnumC33837ofd enumC33837ofd = EnumC33837ofd.C0;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.t;
        return Single.J(interfaceC34553pC3.n(enumC33837ofd), new SingleMap(interfaceC34553pC3.j(EnumC33837ofd.B0), C35964qFe.i0), new C8618Prd(28, this));
    }

    public C13384Ylg L(byte[] bArr, int i, String str, String str2, Long l, String str3, byte[] bArr2, C9047Qm3 c9047Qm3) {
        C9853Ryf c9853Ryf;
        byte[] bArr3;
        String str4;
        String str5;
        String str6;
        String str7;
        C13384Ylg c13384Ylg = new C13384Ylg();
        int L = AbstractC30172lva.L(i);
        C16985c41 c16985c41 = (C16985c41) this.Y;
        String str8 = "";
        try {
            switch (L) {
                case 1:
                    IP9 ip9 = new IP9();
                    bArr.getClass();
                    ip9.b = bArr;
                    ip9.a |= 1;
                    c13384Ylg.a = 3;
                    c13384Ylg.b = ip9;
                    break;
                case 2:
                    BD bd = new BD();
                    str.getClass();
                    bd.b = str;
                    bd.a |= 1;
                    if (str2 != null) {
                        str8 = str2;
                    }
                    bd.a(str8);
                    str3.getClass();
                    bd.t = str3;
                    int i2 = bd.a;
                    bd.a = i2 | 4;
                    if (bArr2 == null) {
                        bArr3 = new byte[0];
                    } else {
                        bArr3 = bArr2;
                    }
                    bd.X = bArr3;
                    bd.a = i2 | 12;
                    c13384Ylg.a = 13;
                    c13384Ylg.b = bd;
                    break;
                case 3:
                    C11880Vrf c11880Vrf = new C11880Vrf();
                    bArr.getClass();
                    c11880Vrf.b = bArr;
                    c11880Vrf.a |= 1;
                    c13384Ylg.a = 1;
                    c13384Ylg.b = c11880Vrf;
                    break;
                case 4:
                    try {
                        C13384Ylg c13384Ylg2 = (C13384Ylg) MessageNano.mergeFrom(new C13384Ylg(), bArr);
                        if (c13384Ylg2.a == 4) {
                            c9853Ryf = (C9853Ryf) c13384Ylg2.b;
                        } else {
                            c9853Ryf = null;
                        }
                        c13384Ylg.a = 4;
                        c13384Ylg.b = c9853Ryf;
                        break;
                    } catch (C13482Yq9 unused) {
                        c16985c41.c(C1935Dlg.class.getName(), "invalid_ScreenshopContext");
                        break;
                    }
                case 5:
                case 6:
                case 8:
                case 11:
                case 14:
                    if (str != null) {
                        KFh kFh = new KFh();
                        kFh.b = str;
                        int i3 = kFh.a;
                        kFh.a = i3 | 1;
                        String str9 = kFh.c;
                        if (str9 == null) {
                            str9 = "";
                        }
                        kFh.c = str9;
                        kFh.a = i3 | 3;
                        if (c9047Qm3 == null || (str4 = c9047Qm3.c) == null) {
                            str4 = "";
                        }
                        kFh.t = str4;
                        kFh.a = i3 | 7;
                        if (c9047Qm3 != null && (str5 = c9047Qm3.a) != null) {
                            str8 = str5;
                        }
                        kFh.X = str8;
                        kFh.a = i3 | 15;
                        c13384Ylg.a = 8;
                        c13384Ylg.b = kFh;
                        break;
                    }
                    break;
                case 7:
                    C9908Sb7 c9908Sb7 = new C9908Sb7();
                    c13384Ylg.a = 10;
                    c13384Ylg.b = c9908Sb7;
                    break;
                case 9:
                case 10:
                    if (l != null) {
                        long longValue = l.longValue();
                        C7282Nfg c7282Nfg = new C7282Nfg();
                        c7282Nfg.b = longValue;
                        int i4 = c7282Nfg.a;
                        c7282Nfg.a = i4 | 1;
                        if (str != null) {
                            c7282Nfg.c = str;
                            c7282Nfg.a = i4 | 3;
                        }
                        if (c9047Qm3 == null || (str6 = c9047Qm3.c) == null) {
                            str6 = "";
                        }
                        c7282Nfg.t = str6;
                        int i5 = c7282Nfg.a;
                        c7282Nfg.a = i5 | 4;
                        if (c9047Qm3 != null && (str7 = c9047Qm3.a) != null) {
                            str8 = str7;
                        }
                        c7282Nfg.X = str8;
                        c7282Nfg.a = i5 | 12;
                        c13384Ylg.a = 12;
                        c13384Ylg.b = c7282Nfg;
                        break;
                    }
                    break;
                case 12:
                    if (l != null) {
                        long longValue2 = l.longValue();
                        UCe uCe = new UCe();
                        uCe.b = longValue2;
                        int i6 = uCe.a;
                        uCe.a = i6 | 1;
                        if (str != null) {
                            uCe.c = str;
                            uCe.a = i6 | 3;
                        }
                        c13384Ylg.a = 14;
                        c13384Ylg.b = uCe;
                        break;
                    }
                    break;
                case 13:
                    try {
                        C18681dKi c18681dKi = (C18681dKi) MessageNano.mergeFrom(new C18681dKi(), bArr);
                        c18681dKi.getClass();
                        c13384Ylg.a = 15;
                        c13384Ylg.b = c18681dKi;
                        break;
                    } catch (C13482Yq9 unused2) {
                        c16985c41.c(C1935Dlg.class.getName(), "invalid_TopicExperienceContext");
                        break;
                    }
            }
        } catch (NullPointerException unused3) {
        }
        if (c13384Ylg.toString().length() == 0) {
            c16985c41.c(C1935Dlg.class.getName(), "empty_context_showcaseContextType_".concat(AbstractC29703la3.q(i)));
        }
        return c13384Ylg;
    }

    public SingleFlatMap M(List list) {
        String str;
        C8241Oze c8241Oze = (C8241Oze) ((B73) this.t);
        c8241Oze.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        c8241Oze.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String str2 = (String) list.get(0);
        if (list.size() > 1) {
            str = (String) list.get(1);
        } else {
            str = null;
        }
        return new SingleFlatMap(((U09) ((C09) this.Z)).j(str2, null), new C34091or3(str2, this, str, elapsedRealtime, currentTimeMillis));
    }

    public Completable O(Uri uri, C0713Bf5 c0713Bf5) {
        List<String> A0;
        if (AbstractC2032Dq9.j(uri.getHost(), "u")) {
            A0 = uri.getPathSegments();
        } else {
            A0 = AbstractC41828ue3.A0(uri.getPathSegments(), 1);
        }
        List<String> list = A0;
        if (list != null && !list.isEmpty()) {
            return new SingleFlatMapCompletable(M(A0), new C0213Ah6(this, 3, c0713Bf5));
        }
        return new CompletableError(new C23132gf5(3, null, "Story deep link with URI " + uri + " is not supported"));
    }

    public void P(String str, boolean z, CompositeDisposable compositeDisposable) {
        boolean z2;
        EnumC19443dtj enumC19443dtj = EnumC19443dtj.f0;
        Object obj = null;
        C17287cI2 c17287cI2 = (C17287cI2) this.f0;
        if (z) {
            Iterator it = ((Iterable) c17287cI2.b).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (AbstractC2032Dq9.j(((C13172Ybd) next).getId(), str)) {
                    obj = next;
                    break;
                }
            }
            C13172Ybd c13172Ybd = (C13172Ybd) obj;
            if (c13172Ybd != null) {
                String id = c13172Ybd.getId();
                String displayName = c13172Ybd.getDisplayName();
                Boolean a = c13172Ybd.a();
                if (a != null) {
                    z2 = a.booleanValue();
                } else {
                    z2 = false;
                }
                compositeDisposable.d(AbstractC29720lak.h((C9325Qza) this.Y, displayName, id, new C30119lt1(this, compositeDisposable, new C37462rN7(id, displayName, z2), 11), enumC19443dtj, 32));
                return;
            }
            return;
        }
        Iterator it2 = ((Iterable) c17287cI2.b).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (AbstractC2032Dq9.j(((C13172Ybd) next2).getId(), str)) {
                obj = next2;
                break;
            }
        }
        C13172Ybd c13172Ybd2 = (C13172Ybd) obj;
        if (c13172Ybd2 == null) {
            return;
        }
        LZj.l0(((C39095sb9) this.e0).l(Collections.singleton(c13172Ybd2.getId()), enumC19443dtj, compositeDisposable), compositeDisposable);
        ((C0973Bre) this.b).i().j(new D51(this, 22, c13172Ybd2));
    }

    public void Q(H8f h8f) {
        FlashFeatureWidget flashFeatureWidget = (FlashFeatureWidget) this.c;
        if (!(flashFeatureWidget instanceof FlashFeatureWidget)) {
            flashFeatureWidget = null;
        }
        if (flashFeatureWidget == null) {
            return;
        }
        flashFeatureWidget.setViewModel(H(h8f));
    }

    @Override // defpackage.InterfaceC39222sh4
    public AbstractC15274an0 a() {
        return (AbstractC15274an0) this.t;
    }

    /* JADX WARN: Type inference failed for: r15v2, types: [lEb, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleJust singleJust;
        boolean z;
        boolean z2;
        String str;
        KH6 kh6;
        boolean z3;
        Object obj2;
        C10134Sm2 c10134Sm2;
        C35022pYc c35022pYc;
        MT3 mt3;
        CompletableSource singleFlatMapCompletable;
        InputStream T0;
        String str2;
        String str3;
        CompletableSource completableSource;
        int i = 8;
        C24860hx1 c24860hx1 = null;
        SingleSource singleSource = null;
        EQg eQg = null;
        MQ6 mq6 = null;
        B5 b5 = null;
        C21025f5 c21025f5 = null;
        C33630oW c33630oW = null;
        int i2 = 16;
        boolean z4 = true;
        Object obj3 = this.t;
        switch (this.a) {
            case 7:
                C39061sZi c39061sZi = (C39061sZi) obj;
                C8226Oz c8226Oz = new C8226Oz();
                Charset charset = HC2.a;
                c8226Oz.b = ((String) this.X).getBytes(charset);
                c8226Oz.a = 1 | c8226Oz.a;
                c8226Oz.c = ((String) this.Y).getBytes(charset);
                int i3 = c8226Oz.a;
                c8226Oz.t = (String) this.Z;
                c8226Oz.a = i3 | 6;
                List list = (List) this.e0;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (!R4i.w1((String) obj4)) {
                        arrayList.add(obj4);
                    }
                }
                c8226Oz.X = (String[]) arrayList.toArray(new String[0]);
                List list2 = (List) this.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list2) {
                    if (!R4i.w1((String) obj5)) {
                        arrayList2.add(obj5);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    UUID fromString = UUID.fromString((String) it.next());
                    G0j g0j = new G0j();
                    g0j.g(fromString.getMostSignificantBits());
                    g0j.h(fromString.getLeastSignificantBits());
                    arrayList3.add(g0j);
                }
                c8226Oz.Y = (G0j[]) arrayList3.toArray(new G0j[0]);
                c8226Oz.Z = ((String) this.c).getBytes(HC2.a);
                c8226Oz.a = 8 | c8226Oz.a;
                String str4 = (String) this.f0;
                str4.getClass();
                c8226Oz.e0 = str4;
                c8226Oz.a |= 16;
                I3k i3k = (I3k) obj3;
                return new SingleFlatMap(I3k.e(i3k), new C30119lt1(c39061sZi, c8226Oz, i3k, i2));
            case 14:
                C46263xxa c46263xxa = ((C26540jCg) this.X).t0;
                SingleCache singleCache = (SingleCache) this.e0;
                SingleCache singleCache2 = (SingleCache) this.Y;
                Single single = (Single) this.Z;
                ArrayList arrayList4 = (ArrayList) this.c;
                C11941Vue c11941Vue = (C11941Vue) this.f0;
                C40031tI5 c40031tI5 = (C40031tI5) obj3;
                c40031tI5.getClass();
                Singles singles = Singles.a;
                return new SingleFlatMap(Single.I(singleCache2, single, singleCache, new C46915yRi(17)), new C15654b45((AbstractC30352m3d) obj, c11941Vue, c40031tI5, c46263xxa, (String) this.b, arrayList4, 14));
            case 23:
                C24366had c24366had = (C24366had) obj;
                YY yy = (YY) c24366had.a;
                Status status = (Status) c24366had.b;
                ((C33411oLa) obj3).b(I19.LOGIN_OPERATION_RESPONSE_PROCESS, P19.INTERNAL_PROCESS, 1, null);
                C36002qHa c36002qHa = (C36002qHa) this.X;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C38012rn0 c38012rn0 = c36002qHa.c;
                    return c36002qHa.p().g(status);
                }
                if (yy == null) {
                    C38012rn0 c38012rn02 = c36002qHa.c;
                    return Single.l(new C14119Zv0("", 0));
                }
                int i4 = yy.t;
                long j = i4;
                switch (i4) {
                    case 1:
                        C9232Qv0 p = c36002qHa.p();
                        if (yy.a == 2) {
                            c24860hx1 = (C24860hx1) yy.b;
                        }
                        C24860hx1 c24860hx12 = c24860hx1;
                        HHa hHa = (HHa) this.Y;
                        String str5 = ((GHa) this.Z).a;
                        NQc nQc = ((WY) this.e0).e;
                        if (nQc == null) {
                            nQc = NQc.c;
                        }
                        return p.a(c24860hx12, 1, (C33411oLa) obj3, hHa.b, str5, nQc, ((C27319jn7) this.b).b).A(new C6274Lja(i, yy));
                    case 2:
                        C46231xw0 c46231xw0 = new C46231xw0((byte[]) this.f0);
                        if (yy.a == 3) {
                            c33630oW = (C33630oW) yy.b;
                        }
                        return new SingleJust(new C28847kw0(0L, c46231xw0, (C27319jn7) this.b, c33630oW));
                    case 3:
                        if (yy.a == 4) {
                            c21025f5 = (C21025f5) yy.b;
                        }
                        singleJust = new SingleJust(C36002qHa.g(c36002qHa, c21025f5, j));
                        break;
                    case 4:
                        if (yy.a == 5) {
                            b5 = (B5) yy.b;
                        }
                        c36002qHa.getClass();
                        singleJust = new SingleJust(C36002qHa.F(b5, j));
                        break;
                    case 5:
                        c36002qHa.getClass();
                        singleJust = new SingleJust(new C35535pw0(j, (C15959bIa) this.c));
                        break;
                    case 6:
                    case 7:
                    case 8:
                    default:
                        c36002qHa.getClass();
                        return Single.l(new C14119Zv0("", 0));
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        if (yy.a == 8) {
                            mq6 = (MQ6) yy.b;
                        }
                        c36002qHa.getClass();
                        switch (yy.t) {
                            case 9:
                                break;
                            case 10:
                            case 11:
                            case 12:
                                i2 = 15;
                                break;
                            default:
                                i2 = 14;
                                break;
                        }
                        singleJust = new SingleJust(C36002qHa.h(c36002qHa, mq6, i2, j));
                        break;
                }
                return singleJust;
            case 24:
                return C36002qHa.m((C36002qHa) obj3, (C44980wzj) obj, (C48034zHa) this.X, (GHa) this.Y, (HHa) this.Z, (EnumC14622aIa) this.e0, (CLa) this.b, (C33411oLa) this.c, ((C27319jn7) this.f0).b);
            case 27:
                C10122Slb c10122Slb = (C10122Slb) obj3;
                boolean n = AbstractC31312mmb.n(c10122Slb);
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.Y;
                C28748krb c28748krb = (C28748krb) this.X;
                if (!n && !Lfk.g((InterfaceC34553pC3) c28748krb.f.get(), interfaceC12857Xmb.r(), c10122Slb.i())) {
                    z = false;
                } else {
                    z = true;
                }
                KH6 r = interfaceC12857Xmb.r();
                if (r != null) {
                    eQg = r.h0();
                }
                if (eQg == EQg.JUMP_CUT) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                UFb uFb = (UFb) this.f0;
                c28748krb.getClass();
                List list3 = (List) this.b;
                if (list3.size() <= 1) {
                    z4 = false;
                }
                boolean c = AbstractC31312mmb.c(list3);
                SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) c28748krb.f.get()).r(EnumC12920Xpb.u0), new C26107it1(list3, c28748krb, (C12303Wm0) this.Z, (EnumC14067Zsb) this.e0, z2, z, uFb.b, (C34099orb) this.c));
                if ((uFb.a && !z && !z4) || c) {
                    return new SingleJust(list3);
                }
                return singleFlatMap;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                LWc lWc = (LWc) obj3;
                C18956dXc c18956dXc = lWc.a;
                C35022pYc c35022pYc2 = (C35022pYc) this.Z;
                MT3 mt32 = (MT3) this.X;
                if (c18956dXc == null) {
                    completableSource = CompletableEmpty.a;
                } else if (booleanValue && !mt32.e1()) {
                    completableSource = CompletableEmpty.a;
                } else {
                    C33265oEb c33265oEb = (C33265oEb) this.Y;
                    c33265oEb.getClass();
                    ?? obj6 = new Object();
                    obj6.a = null;
                    obj6.b = null;
                    obj6.c = null;
                    obj6.d = null;
                    for (InterfaceC8269Pb0 interfaceC8269Pb0 : mt32.i()) {
                        String name = interfaceC8269Pb0.getName();
                        if (AbstractC2032Dq9.j(name, "media")) {
                            if (AbstractC2032Dq9.j(interfaceC8269Pb0.a().getScheme(), "file")) {
                                str3 = interfaceC8269Pb0.a().toString();
                            } else {
                                str3 = null;
                            }
                            obj6.a = str3;
                        } else if (AbstractC2032Dq9.j(name, "overlay")) {
                            obj6.b = interfaceC8269Pb0.x().getAbsolutePath();
                        } else if (AbstractC2032Dq9.j(name, "edits")) {
                            obj6.c = interfaceC8269Pb0.x().getAbsolutePath();
                        } else if (AbstractC2032Dq9.j(name, (String) c33265oEb.m.getValue())) {
                            obj6.d = interfaceC8269Pb0.a().toString();
                        }
                    }
                    if (c35022pYc2 instanceof C35940qEb) {
                        String str6 = obj6.c;
                        C35940qEb c35940qEb = (C35940qEb) c35022pYc2;
                        ConcurrentHashMap concurrentHashMap = c35940qEb.u0;
                        String str7 = (String) this.e0;
                        if (((String) concurrentHashMap.get(str7)) == null) {
                            if (str6 != null) {
                                File file = new File(str6);
                                int i5 = AbstractC43433vq7.a;
                                str2 = AbstractC43433vq7.g(file, Charset.defaultCharset());
                                c35940qEb.u0.put(str7, str2);
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                throw new IllegalStateException("Edits file is null");
                            }
                        }
                        str = (String) c35940qEb.u0.get(str7);
                    } else {
                        String str8 = obj6.c;
                        if (str8 != null) {
                            File file2 = new File(str8);
                            int i6 = AbstractC43433vq7.a;
                            str = AbstractC43433vq7.g(file2, Charset.defaultCharset());
                        } else {
                            str = null;
                        }
                    }
                    C28357kZf c28357kZf = (C28357kZf) this.b;
                    if (str != null) {
                        kh6 = (KH6) c28357kZf.d(KH6.class, str);
                    } else {
                        kh6 = null;
                    }
                    String str9 = obj6.a;
                    C38223rwd c38223rwd = (C38223rwd) this.c;
                    C10622Tjb c10622Tjb = c38223rwd.d;
                    EnumC41587uSg enumC41587uSg = c10622Tjb.b;
                    if (str9 == null && ((InterfaceC37192rAb) c33265oEb.d.get()).a() && c33265oEb.c.a(enumC41587uSg, kh6, false)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Iterator it2 = mt32.i().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (AbstractC2032Dq9.j(((InterfaceC8269Pb0) obj2).getName(), "metadata")) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb02 = (InterfaceC8269Pb0) obj2;
                    if (interfaceC8269Pb02 != null && (T0 = interfaceC8269Pb02.T0()) != null) {
                        c10134Sm2 = (C10134Sm2) c28357kZf.b(T0, C10134Sm2.class);
                    } else {
                        c10134Sm2 = null;
                    }
                    String str10 = c10622Tjb.c;
                    String str11 = obj6.a;
                    if (str11 != null) {
                        singleSource = new SingleJust(str11);
                    }
                    if (singleSource == null) {
                        String str12 = c10622Tjb.a;
                        if (!z3) {
                            singleSource = Single.l(new IllegalStateException(EU0.w("media file is null, media_id: ", str12)));
                        } else if (str10 != null) {
                            singleSource = new SingleJust(str10);
                        } else if (str12 != null) {
                            TCb tCb = (TCb) c33265oEb.f.get();
                            tCb.getClass();
                            singleSource = new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeFromCallable(new GDa(tCb, 24, str12)), tCb.a.k()), YHe.g("media download url is null in database"));
                        } else {
                            singleSource = YHe.g("media id is null");
                        }
                    }
                    c35022pYc = c35022pYc2;
                    mt3 = mt32;
                    singleFlatMapCompletable = new SingleFlatMapCompletable(singleSource, new C14507aD((LLg) this.f0, (C33265oEb) this.Y, lWc, (MT3) this.X, c38223rwd, (String) this.e0, (C35022pYc) this.Z, (Object) obj6, kh6, c10134Sm2, z3, 5));
                    return new CompletableDoFinally(singleFlatMapCompletable, new LUa(mt3, c35022pYc, lWc, i2));
                }
                singleFlatMapCompletable = completableSource;
                c35022pYc = c35022pYc2;
                mt3 = mt32;
                return new CompletableDoFinally(singleFlatMapCompletable, new LUa(mt3, c35022pYc, lWc, i2));
        }
    }

    @Override // defpackage.InterfaceC39222sh4
    public InterfaceC32875nwf b() {
        return (InterfaceC32875nwf) this.b;
    }

    @Override // defpackage.InterfaceC20896ez3
    public InterfaceC22233fz3 c() {
        return new C2629Et2((RH4) this.t, (C23570gz3) this.X, (C37397rK5) this.Y, (C17502cSa) this.Z, (ZFb) this.e0, (MaybeEmitter) this.b, (Boolean) this.c, (Integer) this.f0);
    }

    @Override // defpackage.InterfaceC39222sh4
    public Function1 d() {
        return (Function1) this.e0;
    }

    @Override // defpackage.InterfaceC39222sh4
    public Observable e() {
        return (Observable) this.Z;
    }

    @Override // defpackage.InterfaceC39222sh4
    public PI3 f() {
        return (PI3) this.X;
    }

    @Override // defpackage.InterfaceC20896ez3
    public InterfaceC20896ez3 g(C17502cSa c17502cSa) {
        this.Z = c17502cSa;
        return this;
    }

    @Override // defpackage.InterfaceC39222sh4
    public InterfaceC39647t0a h() {
        return (InterfaceC39647t0a) this.Y;
    }

    @Override // defpackage.InterfaceC20896ez3
    public InterfaceC20896ez3 i(C37397rK5 c37397rK5) {
        this.Y = c37397rK5;
        return this;
    }

    @Override // defpackage.InterfaceC0899Bo2
    public ObservableJust j() {
        return (ObservableJust) this.f0;
    }

    @Override // defpackage.InterfaceC20896ez3
    public InterfaceC20896ez3 k(C23570gz3 c23570gz3) {
        this.X = c23570gz3;
        return this;
    }

    @Override // defpackage.InterfaceC14582aGb
    public InterfaceC14582aGb l(boolean z) {
        this.c = Boolean.valueOf(z);
        return this;
    }

    @Override // defpackage.InterfaceC39222sh4
    public InterfaceC28102kN9 m() {
        return (InterfaceC28102kN9) this.f0;
    }

    @Override // defpackage.InterfaceC14582aGb
    public InterfaceC14582aGb n(MaybeEmitter maybeEmitter) {
        this.b = maybeEmitter;
        return this;
    }

    @Override // defpackage.InterfaceC0899Bo2
    public Observable o() {
        return (ObservableMap) this.b;
    }

    @Override // defpackage.InterfaceC14582aGb
    public InterfaceC14582aGb p(int i) {
        this.f0 = Integer.valueOf(i);
        return this;
    }

    @Override // defpackage.InterfaceC0899Bo2
    public Observable q() {
        return (ObservableRefCount) this.c;
    }

    @Override // defpackage.InterfaceC39222sh4
    public InterfaceC45487xN9 r() {
        return (InterfaceC45487xN9) this.c;
    }

    @Override // defpackage.InterfaceC14582aGb
    public InterfaceC14582aGb s(ZFb zFb) {
        this.e0 = zFb;
        return this;
    }

    @Override // defpackage.InterfaceC22233fz3
    public C43320vl4 u() {
        switch (this.a) {
            case 8:
                C45314xF4 c45314xF4 = (C45314xF4) this.c;
                return new C43320vl4((Context) c45314xF4.F0.get(), (InterfaceC36376qZ8) c45314xF4.N0.get(), (C10770Tqc) c45314xF4.y0.get(), (InterfaceC8509Pm9) c45314xF4.g1.get(), new CompositeDisposable(), (C17502cSa) this.t, (C37397rK5) this.X, new C30053lq1(9, C11871Vr6.a((C26528jC4) this.f0)), (C23570gz3) this.b, c45314xF4.a.s0());
            default:
                QP4 qp4 = (QP4) this.f0;
                MushroomApplication mushroomApplication = qp4.b.b;
                InterfaceC8724Pwg interfaceC8724Pwg = qp4.f0;
                InterfaceC36376qZ8 z = interfaceC8724Pwg.z();
                C10770Tqc c10770Tqc = (C10770Tqc) qp4.t0.get();
                InterfaceC8509Pm9 w0 = interfaceC8724Pwg.w0();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                MushroomApplication mushroomApplication2 = qp4.b.b;
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                boolean booleanValue = ((Boolean) this.Z).booleanValue();
                int intValue = ((Integer) this.b).intValue();
                QN4 qn4 = qp4.t0;
                InterfaceC8509Pm9 w02 = interfaceC8724Pwg.w0();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) qp4.j0.get();
                QN4 qn42 = qp4.v0;
                QN4 qn43 = qp4.i0;
                QN4 qn44 = qp4.w0;
                FY4 fy4 = qp4.a;
                InterfaceC32875nwf s0 = fy4.s0();
                QN4 qn45 = qp4.F0;
                QN4 qn46 = qp4.k0;
                ZFb zFb = (ZFb) this.e0;
                C17502cSa c17502cSa = (C17502cSa) this.t;
                return new C43320vl4(mushroomApplication, z, c10770Tqc, w0, compositeDisposable, c17502cSa, (C37397rK5) this.X, new C30053lq1(10, new C19242dkf(mushroomApplication2, compositeDisposable2, (MaybeEmitter) this.Y, booleanValue, zFb, c17502cSa, intValue, qn4, w02, interfaceC34553pC3, qn42, qn43, qn44, s0, qn45, qn46)), (C23570gz3) this.c, fy4.s0());
        }
    }

    @Override // defpackage.InterfaceC0899Bo2
    public C46057xo2 v() {
        return (C46057xo2) this.e0;
    }

    public /* synthetic */ C1935Dlg(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
        this.e0 = obj5;
        this.b = obj6;
        this.c = obj7;
        this.f0 = obj8;
    }

    public C1935Dlg(InterfaceC21660fZ1 interfaceC21660fZ1, C48755zp5 c48755zp5, InterfaceC47203yfa interfaceC47203yfa, C48755zp5 c48755zp52, boolean z, boolean z2, Observable observable) {
        Object obj;
        this.a = 13;
        this.t = interfaceC21660fZ1;
        this.X = c48755zp5;
        this.Y = interfaceC47203yfa;
        this.Z = c48755zp52;
        this.e0 = new C46057xo2(z);
        this.b = new ObservableMap(observable, HJ2.m0);
        this.c = new ObservableDefer(new NP3(15, this)).B0().d1();
        if (z2) {
            obj = C42047uo2.a;
        } else {
            obj = C40711to2.a;
        }
        this.f0 = new ObservableJust(obj);
    }

    public C1935Dlg(AbstractC15274an0 abstractC15274an0, EnumC23664h38 enumC23664h38, C8241Oze c8241Oze) {
        this.a = 20;
        this.t = abstractC15274an0;
        this.X = enumC23664h38;
        this.Y = c8241Oze;
        this.Z = null;
        this.e0 = null;
        this.b = null;
        this.c = new EnumMap(EnumC46416y49.class);
    }

    public C1935Dlg(C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, XW4 xw4, InterfaceC13309Yi4 interfaceC13309Yi4, InterfaceC32875nwf interfaceC32875nwf, LW4 lw4, C42736vJg c42736vJg, Single single, SingleMap singleMap, MVa mVa) {
        this.a = 4;
        this.t = c36351qY4;
        this.X = fy4;
        this.Y = interfaceC8724Pwg;
        this.Z = xw4;
        this.e0 = lw4;
        this.c = c42736vJg;
        this.f0 = mVa;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c35020pYa, "BasemapComponentFactory");
    }

    public C1935Dlg(InterfaceC36376qZ8 interfaceC36376qZ8, C34006on6 c34006on6, C29727lb5 c29727lb5, CA7 ca7, C27136jf0 c27136jf0, C12606Xab c12606Xab, B73 b73, C26426j7b c26426j7b) {
        this.a = 19;
        this.t = interfaceC36376qZ8;
        this.X = c34006on6;
        this.Y = c29727lb5;
        this.Z = ca7;
        this.e0 = c27136jf0;
        this.c = c12606Xab;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.b = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "HomeProfileController"));
        this.f0 = new C30774mN8(b73, c26426j7b);
    }

    public C1935Dlg(C5726Kj5 c5726Kj5, InterfaceC19271dm0 interfaceC19271dm0, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, InterfaceC14452aA8 interfaceC14452aA8, C25171iB3 c25171iB3) {
        this.a = 1;
        this.t = c5726Kj5;
        this.X = interfaceC19271dm0;
        this.Y = compositeDisposable;
        this.Z = interfaceC14452aA8;
        this.e0 = c25171iB3;
        C14360a64 c14360a64 = C14360a64.Z;
        c14360a64.getClass();
        this.b = new C0973Bre(new C12303Wm0(c14360a64, "AdReminderInfoCardHelper"));
        this.c = C38012rn0.a;
        this.f0 = new C34775pMf(22, this);
    }

    public C1935Dlg(C39185sfb c39185sfb, C3204Fs7 c3204Fs7, C42174utj c42174utj, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 26;
        this.t = c39185sfb;
        this.X = c3204Fs7;
        this.Y = c42174utj;
        this.Z = interfaceC36376qZ8;
        QWa.Z.getClass();
        Collections.singletonList("MeTrayPosePopupTray");
        this.c = C38012rn0.a;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c35020pYa, "MeTrayPosePopupTray");
        this.e0 = new CompositeDisposable();
        this.f0 = new PublishSubject();
    }

    public C1935Dlg(C1019Btj c1019Btj, C5948Ktj c5948Ktj, B73 b73, C26327j30 c26327j30, C41135u78 c41135u78, C17809cgi c17809cgi, C21014f4a c21014f4a) {
        this.a = 22;
        this.t = c1019Btj;
        this.X = c5948Ktj;
        this.Y = b73;
        this.Z = c26327j30;
        this.e0 = c41135u78;
        this.c = c17809cgi;
        this.f0 = c21014f4a;
        C16861bya c16861bya = C16861bya.Z;
        c16861bya.getClass();
        Collections.singletonList("LiveLocationServiceRequesterImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C0973Bre(new C12303Wm0(c16861bya, "LiveLocationServiceRequesterImpl"));
    }

    public C1935Dlg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C46404y3j c46404y3j, InterfaceC15222ake interfaceC15222ake4, C23198gi5 c23198gi5) {
        this.a = 2;
        this.t = c46404y3j;
        this.X = interfaceC15222ake4;
        this.Y = c23198gi5;
        this.Z = new C12718Xfi(new C18254d1(interfaceC15222ake, 16));
        this.e0 = new C12718Xfi(new C27443jt(14, this));
        C47412yp c47412yp = C47412yp.Z;
        this.b = FRf.c(c47412yp, c47412yp, "SnapAdsMediaDownloader");
        this.c = new C12718Xfi(new C18254d1(interfaceC15222ake2, 17));
        this.f0 = new C12718Xfi(new C18254d1(interfaceC15222ake3, 15));
    }

    public C1935Dlg(H8f h8f, C42661vG4 c42661vG4, C0973Bre c0973Bre, InterfaceC0428Arc interfaceC0428Arc, C29804leg c29804leg, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2) {
        this.a = 17;
        this.t = h8f;
        this.b = c0973Bre;
        this.X = interfaceC0428Arc;
        this.Y = c29804leg;
        this.Z = behaviorSubject;
        this.e0 = behaviorSubject2;
        this.f0 = new CompositeDisposable();
    }

    public C1935Dlg(Context context, C25323iI9 c25323iI9, C9325Qza c9325Qza, S28 s28, C39095sb9 c39095sb9, InterfaceC15222ake interfaceC15222ake, C17287cI2 c17287cI2) {
        this.a = 6;
        this.t = context;
        this.X = c25323iI9;
        this.Y = c9325Qza;
        this.Z = s28;
        this.e0 = c39095sb9;
        this.c = interfaceC15222ake;
        this.f0 = c17287cI2;
        UH2 uh2 = UH2.Z;
        uh2.getClass();
        this.b = new C0973Bre(new C12303Wm0(uh2, "ChatShareLocationBusinessLogic"));
    }

    public C1935Dlg(Context context, YDc yDc, C11795Vne c11795Vne, C46657yFc c46657yFc, C4395Hxa c4395Hxa, V5b v5b, C31837nA7 c31837nA7) {
        this.a = 25;
        this.t = context;
        this.X = yDc;
        this.Y = c11795Vne;
        this.Z = c46657yFc;
        this.e0 = c4395Hxa;
        this.b = v5b;
        this.f0 = c31837nA7;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapReactionNotificationHandler");
        this.c = C38012rn0.a;
    }

    public C1935Dlg(K26 k26, DeltaForceSyncClient deltaForceSyncClient, InterfaceC15764b95 interfaceC15764b95, EnumC14427a95 enumC14427a95, BO5 bo5, B73 b73, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 15;
        this.t = k26;
        this.X = deltaForceSyncClient;
        this.Y = interfaceC15764b95;
        this.Z = enumC14427a95;
        this.e0 = bo5;
        this.f0 = b73;
        C26 c26 = C26.Z;
        c26.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c26, "DeltaForcePendingWriteFlusher");
        this.c = C38012rn0.a;
        this.b = new C0973Bre(c12303Wm0);
    }

    public C1935Dlg(MushroomApplication mushroomApplication, C29629lWc c29629lWc, BL5 bl5, C47155yd6 c47155yd6, KC kc) {
        this.a = 28;
        this.t = mushroomApplication;
        this.X = c29629lWc;
        this.Y = bl5;
        this.Z = c47155yd6;
        this.e0 = kc;
        this.b = new C0973Bre(AbstractC3751Gsb.a);
        this.c = new C20744es5();
        this.f0 = new Object();
    }

    public C1935Dlg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = 18;
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.Y = interfaceC15222ake3;
        this.Z = interfaceC15222ake4;
        X4e x4e = X4e.Z;
        C12303Wm0 g = AbstractC35675q27.g(x4e, x4e, "FriendSnapScorePillContextFactory");
        this.c = C38012rn0.a;
        this.b = new C0973Bre(g);
        this.f0 = BehaviorSubject.c1();
    }

    public C1935Dlg(C34155ou1 c34155ou1, BehaviorSubject behaviorSubject, Observable observable, Observable observable2, OYb oYb, C35917qD9 c35917qD9, Observable observable3, C16302bZ c16302bZ, C24772ht1 c24772ht1) {
        this.a = 5;
        this.t = c34155ou1;
        this.X = behaviorSubject;
        this.Y = observable;
        this.Z = oYb;
        this.e0 = c35917qD9;
        this.b = observable3;
        this.c = c16302bZ;
        this.f0 = c24772ht1;
    }

    public C1935Dlg(B73 b73, InterfaceC8902Qf5 interfaceC8902Qf5, C32676nne c32676nne, C09 c09, IGh iGh, J7d j7d) {
        this.a = 16;
        this.t = b73;
        this.X = interfaceC8902Qf5;
        this.Y = c32676nne;
        this.Z = c09;
        this.e0 = iGh;
        this.f0 = j7d;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.b = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "DiscoverStoryDeepLinkHandlerDelegate"));
        this.c = C38012rn0.a;
    }

    public C1935Dlg(InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, C43747w4c c43747w4c, InterfaceC16558bke interfaceC16558bke, C16985c41 c16985c41, C27271jl3 c27271jl3) {
        this.a = 0;
        this.t = interfaceC34553pC3;
        this.X = c43747w4c;
        this.Y = c16985c41;
        this.Z = c27271jl3;
        this.e0 = interfaceC16558bke;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c7374Nk3, "ShowcaseApiCaller");
        Collections.singletonList("ShowcaseApiCaller");
        this.c = C38012rn0.a;
        this.f0 = new PublishSubject();
    }

    public C1935Dlg(C45709xY4 c45709xY4, FY4 fy4, GZ4 gz4) {
        this.a = 11;
        this.t = fy4;
        this.X = gz4;
        this.Y = c45709xY4;
        int i = 2;
        this.Z = new C29621lW4(this, 2, i);
        this.e0 = new C29621lW4(this, 3, i);
        this.b = new C29621lW4(this, 4, i);
        this.c = new C29621lW4(this, 1, i);
        this.f0 = new C32671nn9(new C42866vQ(new C29621lW4(this, 0, i), 18));
    }

    public C1935Dlg(QP4 qp4, C23570gz3 c23570gz3, C37397rK5 c37397rK5, C17502cSa c17502cSa, ZFb zFb, MaybeEmitter maybeEmitter, Boolean bool, Integer num) {
        this.a = 10;
        this.f0 = qp4;
        this.t = c17502cSa;
        this.X = c37397rK5;
        this.Y = maybeEmitter;
        this.Z = bool;
        this.e0 = zFb;
        this.b = num;
        this.c = c23570gz3;
    }

    public C1935Dlg(C45314xF4 c45314xF4, C23570gz3 c23570gz3, C37397rK5 c37397rK5, C17502cSa c17502cSa, MaybeEmitter maybeEmitter, Completable completable, AbstractC26106it0 abstractC26106it0) {
        this.a = 8;
        this.c = c45314xF4;
        this.t = c17502cSa;
        this.X = c37397rK5;
        this.Y = abstractC26106it0;
        this.Z = maybeEmitter;
        this.e0 = completable;
        this.b = c23570gz3;
        this.f0 = new C26528jC4(c45314xF4, 2, this);
    }
}
