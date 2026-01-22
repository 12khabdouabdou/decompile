package defpackage;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.Spanned;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.StatCode;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: xe7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45842xe7 implements Function, Function7, CompletableOnSubscribe, InterfaceC2367Egb, Function3, V04 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;

    public /* synthetic */ C45842xe7(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(C45842xe7 c45842xe7, C33851og5 c33851og5, AbstractC26692jK0 abstractC26692jK0) {
        PB9 pb9;
        int i;
        byte l;
        C33851og5 c33851og52;
        LinkedHashMap linkedHashMap;
        C28132kOi c28132kOi;
        C45842xe7 c45842xe72;
        byte b;
        if (abstractC26692jK0 instanceof PB9) {
            pb9 = (PB9) abstractC26692jK0;
            int i2 = pb9.g0;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                pb9.g0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = pb9.e0;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = pb9.g0;
                if (i == 0) {
                    if (i == 1) {
                        String str = pb9.Z;
                        linkedHashMap = pb9.Y;
                        c45842xe72 = pb9.X;
                        c33851og52 = pb9.t;
                        AbstractC8114Otc.L(obj);
                        linkedHashMap.put(str, (AbstractC42539vA9) obj);
                        b = ((C28132kOi) c45842xe72.c).k();
                        if (b != 4) {
                            if (b != 7) {
                                C28132kOi.t((C28132kOi) c45842xe72.c, "Expected end of the object or comma", 0, 6);
                                throw null;
                            }
                            C28132kOi c28132kOi2 = (C28132kOi) c45842xe72.c;
                            if (b != 6) {
                                c28132kOi2.l((byte) 7);
                            } else if (b == 4) {
                                C28132kOi.t(c28132kOi2, "Unexpected trailing comma", 0, 6);
                                throw null;
                            }
                            return new C39888tB9(linkedHashMap);
                        }
                        l = b;
                        c45842xe7 = c45842xe72;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    C28132kOi c28132kOi3 = (C28132kOi) c45842xe7.c;
                    l = c28132kOi3.l((byte) 6);
                    if (c28132kOi3.B() != 4) {
                        c33851og52 = c33851og5;
                        linkedHashMap = new LinkedHashMap();
                    } else {
                        C28132kOi.t(c28132kOi3, "Unexpected leading comma", 0, 6);
                        throw null;
                    }
                }
                c28132kOi = (C28132kOi) c45842xe7.c;
                if (!c28132kOi.h()) {
                    String o = c28132kOi.o();
                    c28132kOi.l((byte) 5);
                    pb9.t = c33851og52;
                    pb9.X = c45842xe7;
                    pb9.Y = linkedHashMap;
                    pb9.Z = o;
                    pb9.g0 = 1;
                    c33851og52.b = pb9;
                    return enumC29027l44;
                }
                byte b2 = l;
                c45842xe72 = c45842xe7;
                b = b2;
                C28132kOi c28132kOi22 = (C28132kOi) c45842xe72.c;
                if (b != 6) {
                }
                return new C39888tB9(linkedHashMap);
            }
        }
        pb9 = new PB9(c45842xe7, abstractC26692jK0);
        Object obj2 = pb9.e0;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = pb9.g0;
        if (i == 0) {
        }
        c28132kOi = (C28132kOi) c45842xe7.c;
        if (!c28132kOi.h()) {
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        String str;
        double c;
        float f;
        double d;
        double d2;
        CXb cXb;
        String name;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i2 = 13;
        int i3 = 2;
        int i4 = 0;
        boolean z = false;
        boolean z2 = false;
        char c2 = 0;
        boolean z3 = false;
        int i5 = 1;
        switch (this.a) {
            case 0:
                C3455Ge7 c3455Ge7 = (C3455Ge7) ((C47178ye7) this.c).c.get();
                SingleMap singleMap = new SingleMap(new SingleMap(new SingleFlatMap(((InterfaceC34553pC3) c3455Ge7.c.get()).u(EnumC7653Nxb.J3), new C13853Zi6(26, c3455Ge7)), new C20937f1(this.b, c3455Ge7, ((Integer) obj).intValue())), new C46915yRi(20, c3455Ge7));
                C12303Wm0 c12303Wm0 = AbstractC3997He7.a;
                return singleMap.s(c38757sL6);
            case 1:
            case 4:
            case 7:
            case 9:
            case 10:
            case 14:
            case 16:
            case 17:
            case 22:
            default:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                C33811oe9 c33811oe9 = (C33811oe9) c24366had.b;
                int i6 = c33811oe9.a;
                C24366had c24366had2 = (C24366had) c33811oe9.b;
                int intValue2 = ((Number) c24366had2.a).intValue();
                C10122Slb c10122Slb = (C10122Slb) c24366had2.b;
                EPd ePd = (EPd) this.c;
                if (Ctk.r(ePd.e())) {
                    return new SingleMap(new SingleSubscribeOn(((C4711Imb) ePd.a).j(ePd.e, c10122Slb), ePd.f.d()), new C1251Cf0(c10122Slb.l(), intValue2, this.b, i6, intValue)).B();
                }
                return new ObservableJust(c10122Slb);
            case 2:
                List list = (List) obj;
                List subList = list.subList(this.b, list.size());
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : subList) {
                    if (((C45651xV7) this.c).h.b((FeedEntry) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                return Integer.valueOf(arrayList.size());
            case 3:
                return ((EV7) this.c).a.d(this.b, ((Boolean) obj).booleanValue(), EnumC13875Zj7.b);
            case 5:
                Boolean bool = (Boolean) obj;
                if (!bool.booleanValue()) {
                    C12123Wd8 c12123Wd8 = (C12123Wd8) this.c;
                    C6146Ld8 c6146Ld8 = (C6146Ld8) c12123Wd8.e.get();
                    c6146Ld8.getClass();
                    C6688Md8.Z.getClass();
                    O76 o76 = new O76(c6146Ld8.a, c6146Ld8.b, C6688Md8.i0, true, null, 240);
                    Context context = c6146Ld8.a;
                    Spanned f2 = Gnk.f(context.getString(R.string.generative_backgrounds_disclaimer_dialog_message), 63);
                    int L = AbstractC30172lva.L(this.b);
                    if (L != 0) {
                        if (L == 1) {
                            i = R.string.generative_backgrounds_disclaimer_dialog_title_chat_wallpapers;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.string.generative_backgrounds_disclaimer_dialog_title_my_profile;
                    }
                    o76.w(i);
                    o76.l(f2, new C5603Kd8(c6146Ld8, i4));
                    O76.f(o76, context.getString(R.string.generative_backgrounds_disclaimer_dialog_okay_button), new C5603Kd8(c6146Ld8, i5), true, 8);
                    O76.h(o76, new C5603Kd8(c6146Ld8, i3), true, null, 28);
                    P76 b = o76.b();
                    C10770Tqc c10770Tqc = c6146Ld8.b;
                    c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                    PublishSubject publishSubject = c6146Ld8.d;
                    return AbstractC30172lva.p(publishSubject, publishSubject).X(new C11579Vd8(c12123Wd8, i5));
                }
                return new ObservableJust(bool);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    C34006on6 c34006on6 = (C34006on6) this.c;
                    c34006on6.getClass();
                    int i7 = (int) (this.b * 0.5d);
                    CompletableFromAction completableFromAction = new CompletableFromAction(new TL8(c34006on6, i7, i4));
                    C0973Bre c0973Bre = (C0973Bre) c34006on6.e0;
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableFromAction, c0973Bre.i());
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableDelay(new CompletableObserveOn(new CompletableDelay(completableSubscribeOn, 1500L, timeUnit, c0973Bre.d()), c0973Bre.i()).j(new TL8(c34006on6, i7, i5)).m(new C27452jt8(12, c34006on6)), 200L, timeUnit, c0973Bre.d()), new BB8(i2, c34006on6));
                    SL8 sl8 = (SL8) ((C12718Xfi) c34006on6.g0).getValue();
                    sl8.getClass();
                    return new CompletableAndThenCompletable(completableDoFinally, new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC46569yB8(6, sl8)), sl8.b.i()), new C35060pa8(i2, c34006on6)));
                }
                return CompletableEmpty.a;
            case 8:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue = bool2.booleanValue();
                if (this.b == 1) {
                    i4 = 1;
                }
                C32050nK9 c32050nK9 = (C32050nK9) this.c;
                c32050nK9.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (i4 != 0) {
                    linkedHashMap.put(EnumC7653Nxb.L0, Boolean.TRUE);
                }
                linkedHashMap.put(EnumC7653Nxb.K0, bool2);
                return new CompletableSubscribeOn(new CompletableFromAction(new CE8(c32050nK9, 29, linkedHashMap)).j(new C15076ae0(c32050nK9, booleanValue, i2)).l(new C15714b7(c32050nK9, booleanValue, 11)), c32050nK9.g.k());
            case 11:
                List list2 = (List) obj;
                C31904nDa c31904nDa = (C31904nDa) this.c;
                String b2 = c31904nDa.f.b();
                if (list2.contains(b2)) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((C12613Xai) c31904nDa.e.get()).q(EnumC9768Rud.n1, AbstractC41828ue3.O0(AbstractC41828ue3.n1(this.b, AbstractC41828ue3.Y0(b2, list2)), AppInfo.DELIM, null, null, null, 62)));
            case 12:
                MDa mDa = (MDa) obj;
                SDa sDa = (SDa) this.c;
                C38012rn0 c38012rn0 = sDa.h;
                if (mDa == MDa.NOT_CURRENT_TARGET) {
                    z3 = true;
                }
                Boolean valueOf = Boolean.valueOf(z3);
                if (!z3) {
                    String name2 = mDa.name();
                    int i8 = this.b;
                    if (i8 != 1) {
                        if (i8 == 2) {
                            str = "FOREGROUND";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "BACKGROUND";
                    }
                    sDa.g.a(name2, str);
                }
                return valueOf;
            case 13:
                return new C18312d3d(new C18485dBa((Location) this.c, this.b, (C3477Gf8) ((AbstractC19658e3d) obj).a()));
            case 15:
                List list3 = (List) obj;
                String str2 = (String) AbstractC41828ue3.I0(list3);
                if (str2 == null) {
                    str2 = "";
                }
                P7b p7b = (P7b) this.c;
                OL7 f3 = p7b.e.f(str2);
                if (f3 == null) {
                    return new SingleJust(new M7b());
                }
                if (list3.size() > 1) {
                    c2 = 1;
                }
                int L2 = AbstractC30172lva.L(this.b);
                Activity activity = p7b.a;
                C19700e5b c19700e5b = p7b.j;
                if (L2 != 0) {
                    if (L2 == 1) {
                        if (c2 != 0) {
                            if (list3.size() > 2) {
                                d2 = 1.2d;
                            } else {
                                d2 = 1.0d;
                            }
                            d = c19700e5b.c(EnumC1762Ddb.y0) * activity.getResources().getDisplayMetrics().density * d2;
                            return new SingleCreate(new O7b((P7b) this.c, list3, f3, c19700e5b.b(EnumC1762Ddb.z0), (p7b.l.a().e - d) / 2));
                        }
                        c = c19700e5b.c(EnumC1762Ddb.x0);
                        f = activity.getResources().getDisplayMetrics().density;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c = c19700e5b.c(EnumC1762Ddb.w0);
                    f = activity.getResources().getDisplayMetrics().density;
                }
                d = f * c;
                return new SingleCreate(new O7b((P7b) this.c, list3, f3, c19700e5b.b(EnumC1762Ddb.z0), (p7b.l.a().e - d) / 2));
            case 18:
                Message message = (Message) obj;
                C18893dV3 d3 = RR3.d(message);
                InterfaceC16180bT3 interfaceC16180bT3 = (InterfaceC16180bT3) ((C12189Wgb) this.c).b.get();
                List remoteMediaReferences = message.getMessageContent().getRemoteMediaReferences();
                if (remoteMediaReferences == null) {
                    remoteMediaReferences = c38757sL6;
                }
                C17094c90 f4 = interfaceC16180bT3.f(d3, remoteMediaReferences, Xtk.l(message), this.b, IRb.a);
                if (f4 == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(f4);
            case 19:
                C33811oe9 c33811oe92 = (C33811oe9) obj;
                C10122Slb c10122Slb2 = (C10122Slb) c33811oe92.b;
                if (AbstractC31312mmb.q(c10122Slb2)) {
                    return new SingleJust(Collections.singletonList(c10122Slb2));
                }
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C12398Wqb) this.c).a.get();
                int c3 = c10122Slb2.l().c();
                ArrayList arrayList2 = new ArrayList();
                C12876Xn9 G = AbstractC9202Qtc.G(10000, AbstractC9202Qtc.P(10000, c3));
                int i9 = G.a;
                int i10 = G.b;
                int i11 = G.c;
                if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                    while (true) {
                        if (i9 <= c3 + StatCode.ERROR_MEDIA_BASE) {
                            arrayList2.add(Integer.valueOf(i9));
                        }
                        if (i9 != i10) {
                            i9 += i11;
                        }
                    }
                }
                ((C4711Imb) interfaceC48695zmb).getClass();
                return Mpk.v(c10122Slb2, arrayList2, c33811oe92.a, this.b);
            case 20:
                JH6 jh6 = new JH6();
                jh6.f((KH6) obj);
                C18617dHg c18617dHg = (C18617dHg) ((AbstractC9828Rxb) this.c);
                jh6.Z = new C0525Aw6(c18617dHg.l, c18617dHg.m, c18617dHg.r, c18617dHg.p);
                if (AbstractC39304skk.h(this.b)) {
                    jh6.y = true;
                }
                return jh6.e();
            case 21:
                DXb dXb = (DXb) obj;
                int L3 = AbstractC30172lva.L(this.b);
                if (L3 != 0) {
                    if (L3 != 1) {
                        if (L3 != 2) {
                            if (L3 == 3) {
                                cXb = dXb.d;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            cXb = dXb.c;
                        }
                    } else {
                        cXb = dXb.b;
                    }
                } else {
                    cXb = dXb.a;
                }
                BXb bXb = (BXb) this.c;
                int ordinal = bXb.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                return new C21493fR0(cXb, bXb, 3);
                            }
                            throw new RuntimeException();
                        }
                        return new C21493fR0(cXb, bXb, 2);
                    }
                    return new C21493fR0(cXb, bXb, 1);
                }
                return new C21493fR0(cXb, bXb, 0);
            case 23:
                Throwable th = (Throwable) obj;
                InterfaceC25368iKc interfaceC25368iKc = (InterfaceC25368iKc) this.c;
                try {
                    name = interfaceC25368iKc.d();
                } catch (AbstractMethodError unused) {
                    name = interfaceC25368iKc.getClass().getName();
                }
                return Observable.a0(new IllegalStateException(EU0.y(AbstractC31823n9f.s("Section ", name, " at index "), this.b, " crashed while retrieving viewModels"), th));
            case 24:
                long longValue = ((Number) obj).longValue();
                C28596kkd c28596kkd = (C28596kkd) this.c;
                int i12 = this.b;
                if (i12 < 0) {
                    i12 = c28596kkd.d;
                }
                if (longValue < i12) {
                    z2 = true;
                }
                C0748Bgj c0748Bgj = (C0748Bgj) c28596kkd.g.get();
                C47234ygj c47234ygj = c28596kkd.e;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c0748Bgj.a.get();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC19158dgj.s0, "should_fetch", z2);
                Y.d(DatabaseHelper.authorizationToken_Type, c47234ygj.b);
                interfaceC14452aA8.f(Y, longValue);
                return Boolean.valueOf(z2);
            case 25:
                C15419atd c15419atd = (C15419atd) this.c;
                c15419atd.a = (List) obj;
                return new C39473ssd(this.b, true, c15419atd);
            case 26:
                if (AbstractC30172lva.j((C8241Oze) ((B73) ((C4481Ibc) this.c).t), ((Number) obj).longValue()) > TimeUnit.DAYS.toMillis(this.b)) {
                    z = true;
                }
                return new SingleJust(Boolean.valueOf(z));
            case 27:
                C40293tUg c40293tUg = (C40293tUg) obj;
                return new C36173qPd(c40293tUg.a, c40293tUg.b.a(), c40293tUg.c, this.b, (C29236lDh) this.c);
        }
    }

    @Override // defpackage.InterfaceC2367Egb
    public MediaCodecInfo b(int i) {
        if (((MediaCodecInfo[]) this.c) == null) {
            this.c = new MediaCodecList(this.b).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.c)[i];
    }

    @Override // defpackage.InterfaceC2367Egb
    public boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    public void d(long j) {
        int i = this.b;
        long[] jArr = (long[]) this.c;
        if (i == jArr.length) {
            this.c = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = (long[]) this.c;
        int i2 = this.b;
        this.b = i2 + 1;
        jArr2[i2] = j;
    }

    @Override // defpackage.V04
    public boolean e(int i, int i2, int i3, int i4, int i5) {
        if (Math.abs(i2 - i4) >= i5) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC2367Egb
    public int f() {
        if (((MediaCodecInfo[]) this.c) == null) {
            this.c = new MediaCodecList(this.b).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.c).length;
    }

    public long g(int i) {
        if (i >= 0 && i < this.b) {
            return ((long[]) this.c)[i];
        }
        StringBuilder r = AbstractC30628mG8.r(i, "Invalid index ", ", size is ");
        r.append(this.b);
        throw new IndexOutOfBoundsException(r.toString());
    }

    @Override // defpackage.V04
    public boolean h(int i, int i2) {
        int i3 = this.b;
        if (i2 >= (-i3) && i2 <= i3) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC2367Egb
    public boolean i(MediaCodecInfo.CodecCapabilities codecCapabilities, String str) {
        return codecCapabilities.isFeatureRequired(str);
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, og5, K04] */
    public AbstractC42539vA9 j() {
        AbstractC42539vA9 c39888tB9;
        Object obj;
        C28132kOi c28132kOi = (C28132kOi) this.c;
        byte B = c28132kOi.B();
        if (B == 1) {
            return n(true);
        }
        if (B == 0) {
            return n(false);
        }
        if (B == 6) {
            int i = this.b + 1;
            this.b = i;
            if (i == 200) {
                OB9 ob9 = new OB9(this, null);
                ?? obj2 = new Object();
                obj2.a = ob9;
                obj2.b = obj2;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                obj2.c = enumC29027l44;
                while (true) {
                    obj = obj2.c;
                    K04 k04 = obj2.b;
                    if (k04 == null) {
                        break;
                    }
                    if (enumC29027l44.equals(obj)) {
                        try {
                            OB9 ob92 = obj2.a;
                            NWi.e(3, ob92);
                            OB9 ob93 = new OB9(ob92.X, k04);
                            ob93.t = obj2;
                            Object l = ob93.l(C25099i7j.a);
                            if (l != enumC29027l44) {
                                k04.h(l);
                            }
                        } catch (Throwable th) {
                            k04.h(new C19704e5f(th));
                        }
                    } else {
                        obj2.c = enumC29027l44;
                        k04.h(obj);
                    }
                }
                AbstractC8114Otc.L(obj);
                c39888tB9 = (AbstractC42539vA9) obj;
            } else {
                byte l2 = c28132kOi.l((byte) 6);
                if (c28132kOi.B() != 4) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    while (true) {
                        if (!c28132kOi.h()) {
                            break;
                        }
                        String o = c28132kOi.o();
                        c28132kOi.l((byte) 5);
                        linkedHashMap.put(o, j());
                        l2 = c28132kOi.k();
                        if (l2 != 4) {
                            if (l2 != 7) {
                                C28132kOi.t(c28132kOi, "Expected end of the object or comma", 0, 6);
                                throw null;
                            }
                        }
                    }
                    if (l2 == 6) {
                        c28132kOi.l((byte) 7);
                    } else if (l2 == 4) {
                        C28132kOi.t(c28132kOi, "Unexpected trailing comma", 0, 6);
                        throw null;
                    }
                    c39888tB9 = new C39888tB9(linkedHashMap);
                } else {
                    C28132kOi.t(c28132kOi, "Unexpected leading comma", 0, 6);
                    throw null;
                }
            }
            this.b--;
            return c39888tB9;
        }
        if (B == 8) {
            return l();
        }
        C28132kOi.t(c28132kOi, "Cannot begin reading element, unexpected token: " + ((int) B), 0, 6);
        throw null;
    }

    @Override // defpackage.V04
    public boolean k(ViewGroup viewGroup, int i, int i2) {
        return C43661w0e.o1((C43661w0e) this.c);
    }

    public C14211Zz9 l() {
        boolean z;
        C28132kOi c28132kOi = (C28132kOi) this.c;
        byte k = c28132kOi.k();
        if (c28132kOi.B() != 4) {
            ArrayList arrayList = new ArrayList();
            while (c28132kOi.h()) {
                arrayList.add(j());
                k = c28132kOi.k();
                if (k != 4) {
                    if (k == 9) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int i = c28132kOi.b;
                    if (!z) {
                        C28132kOi.t(c28132kOi, "Expected end of the array or comma", i, 4);
                        throw null;
                    }
                }
            }
            if (k == 8) {
                c28132kOi.l((byte) 9);
            } else if (k == 4) {
                C28132kOi.t(c28132kOi, "Unexpected trailing comma", 0, 6);
                throw null;
            }
            return new C14211Zz9(arrayList);
        }
        C28132kOi.t(c28132kOi, "Unexpected leading comma", 0, 6);
        throw null;
    }

    @Override // defpackage.InterfaceC2367Egb
    public boolean m() {
        return true;
    }

    public BB9 n(boolean z) {
        String o;
        C28132kOi c28132kOi = (C28132kOi) this.c;
        if (!z) {
            o = c28132kOi.p();
        } else {
            o = c28132kOi.o();
        }
        if (!z && AbstractC2032Dq9.j(o, "null")) {
            return C34538pB9.INSTANCE;
        }
        return new C21167fB9(o, z);
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        Throwable th;
        C27386jq8 c27386jq8;
        int i;
        boolean z;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj7;
        Long l = (Long) obj6;
        int intValue = ((Number) obj5).intValue();
        Map map = (Map) obj4;
        Boolean bool = (Boolean) obj3;
        LSg lSg = (LSg) obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj8 : (List) obj2) {
            if (map.containsKey(((C43063vZa) obj8).a)) {
                arrayList.add(obj8);
            }
        }
        String str = lSg.a;
        if (str == null) {
            str = "";
        }
        C25178iBa c25178iBa = (C25178iBa) this.c;
        c25178iBa.getClass();
        UUID fromString = UUID.fromString(str);
        G0j g0j = new G0j();
        AbstractC28737kr0.e(g0j, fromString);
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue != 3) {
                    if (intValue != 4) {
                        th = null;
                        c27386jq8 = null;
                    } else {
                        c27386jq8 = new C27386jq8();
                        c27386jq8.b = g0j;
                        c27386jq8.b(1);
                        c27386jq8.a(String.valueOf(intValue));
                        C13950Zmj c13950Zmj = new C13950Zmj();
                        C31840nAa c31840nAa = new C31840nAa();
                        th = null;
                        c31840nAa.a(8);
                        c31840nAa.b(true);
                        c31840nAa.c(true);
                        c31840nAa.d(8);
                        c31840nAa.g(1589582359L);
                        c31840nAa.e("America/New_York");
                        c13950Zmj.a = 1;
                        c13950Zmj.b = c31840nAa;
                        c27386jq8.X = c13950Zmj;
                        c27386jq8.c(true);
                    }
                } else {
                    th = null;
                    c27386jq8 = new C27386jq8();
                    c27386jq8.b = g0j;
                    c27386jq8.b(1);
                    c27386jq8.a(String.valueOf(intValue));
                    C13950Zmj c13950Zmj2 = new C13950Zmj();
                    C31840nAa c31840nAa2 = new C31840nAa();
                    c31840nAa2.a(7);
                    c31840nAa2.b(true);
                    c31840nAa2.c(true);
                    c31840nAa2.d(7);
                    c31840nAa2.g(1589582359L);
                    c31840nAa2.e("America/New_York");
                    c13950Zmj2.a = 1;
                    c13950Zmj2.b = c31840nAa2;
                    c27386jq8.X = c13950Zmj2;
                    c27386jq8.c(true);
                }
            } else {
                th = null;
                c27386jq8 = new C27386jq8();
                c27386jq8.b = g0j;
                c27386jq8.b(1);
                c27386jq8.a(String.valueOf(intValue));
                C13950Zmj c13950Zmj3 = new C13950Zmj();
                C31840nAa c31840nAa3 = new C31840nAa();
                c31840nAa3.a(6);
                c31840nAa3.b(true);
                c31840nAa3.c(true);
                c31840nAa3.d(6);
                c31840nAa3.g(1589582359L);
                c31840nAa3.e("America/New_York");
                c13950Zmj3.a = 1;
                c13950Zmj3.b = c31840nAa3;
                c27386jq8.X = c13950Zmj3;
                c27386jq8.c(true);
            }
        } else {
            th = null;
            c27386jq8 = new C27386jq8();
            c27386jq8.b = g0j;
            c27386jq8.b(1);
            c27386jq8.a(String.valueOf(intValue));
            C13950Zmj c13950Zmj4 = new C13950Zmj();
            C31840nAa c31840nAa4 = new C31840nAa();
            c31840nAa4.a(5);
            c31840nAa4.b(true);
            c31840nAa4.c(true);
            c31840nAa4.d(5);
            c31840nAa4.g(1589582359L);
            c31840nAa4.e("America/New_York");
            c13950Zmj4.a = 1;
            c13950Zmj4.b = c31840nAa4;
            c27386jq8.X = c13950Zmj4;
            c27386jq8.c(true);
        }
        if (c27386jq8 == null) {
            C27386jq8 c27386jq82 = (C27386jq8) abstractC30352m3d.i();
            if (c27386jq82 == null) {
                c27386jq82 = new C27386jq8();
                c27386jq82.b = g0j;
                c27386jq82.b(1);
                c27386jq82.a(String.valueOf(this.b));
                C13950Zmj c13950Zmj5 = new C13950Zmj();
                C31840nAa c31840nAa5 = new C31840nAa();
                if (arrayList.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = arrayList.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        String str2 = ((C43063vZa) it.next()).b;
                        if (str2 != null && str2.length() != 0 && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw th;
                        }
                    }
                }
                c31840nAa5.a(i);
                c31840nAa5.b(bool.booleanValue());
                String str3 = lSg.f;
                if (str3 != null && str3.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                c31840nAa5.c(!z);
                c31840nAa5.d(arrayList.size());
                c31840nAa5.g(l.longValue());
                c31840nAa5.e(TimeZone.getDefault().getID());
                c13950Zmj5.a = 1;
                c13950Zmj5.b = c31840nAa5;
                c27386jq82.X = c13950Zmj5;
                c25178iBa.j.getClass();
                c27386jq82.c(false);
            }
            c27386jq8 = c27386jq82;
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new C23842hBa((C43063vZa) it2.next()));
        }
        return new C32268nUi(c27386jq8, lSg, arrayList2);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C37737rab c37737rab = (C37737rab) this.c;
        ConstraintLayout constraintLayout = c37737rab.c;
        if (constraintLayout != null) {
            int i = this.b;
            Wlk.i(constraintLayout, i, new C46570yB9(c37737rab, i, completableEmitter, 10));
        } else {
            AbstractC2032Dq9.T("tooltipContainer");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Integer num;
        int i;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC32258nU8 d;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int intValue = ((Number) obj2).intValue();
        V3e v3e = (V3e) ((AbstractC30352m3d) obj3).i();
        GYd gYd = null;
        if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (d = interfaceC33597oU8.d()) != null) {
            num = d.getTier();
        } else {
            num = null;
        }
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            c48592zhi.k(this.b);
        }
        boolean z = false;
        if (booleanValue && num != null) {
            ?? r8 = ((C47931zCc) this.c).k;
            int intValue2 = num.intValue();
            GYd[] values = GYd.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                GYd gYd2 = values[i2];
                if (gYd2.a == intValue2) {
                    gYd = gYd2;
                    break;
                }
                i2++;
            }
            Integer num2 = (Integer) r8.get(gYd);
            if (num2 != null) {
                i = num2.intValue();
            } else {
                i = 0;
            }
            if ((i & intValue) != 0) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    public C45842xe7(C12398Wqb c12398Wqb, C12303Wm0 c12303Wm0, int i) {
        this.a = 19;
        this.c = c12398Wqb;
        this.b = i;
    }

    public /* synthetic */ C45842xe7(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    public C45842xe7(BPi bPi, C28132kOi c28132kOi) {
        this.a = 7;
        this.c = c28132kOi;
        bPi.getClass();
    }

    public C45842xe7() {
        this.a = 14;
        this.c = new long[32];
    }

    public C45842xe7(C36419qb8 c36419qb8) {
        this.a = 4;
        this.c = c36419qb8;
        this.b = (c36419qb8.p * 2) + 3;
    }

    public C45842xe7(C43661w0e c43661w0e, Context context) {
        this.a = 29;
        this.c = c43661w0e;
        this.b = (int) ((context.getResources().getDisplayMetrics().ydpi / 160.0f) * 500.0f);
    }

    public C45842xe7(boolean z, boolean z2) {
        this.a = 17;
        this.b = (z || z2) ? 1 : 0;
    }
}
