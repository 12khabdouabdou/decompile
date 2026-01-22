package defpackage;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.media.ImageReader;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.webkit.WebView;
import com.google.protobuf.nano.MessageNano;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.map_me_tray.MeTrayState;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import com.snapchat.malibu.crypto.internal.a;
import com.snapchat.malibu.crypto.internal.b;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes7.dex */
public final class O59 implements Function, ZJe, InterfaceC7407Nlf, SingleOnSubscribe, CompletableOnSubscribe, W1h {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ O59(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public static void f(WebView webView, String str, String str2) {
        if (webView == null) {
            return;
        }
        webView.loadUrl("javascript:".concat(AbstractC21001f3j.g("try{", str, "(", str2, ")}catch(error){}")));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        if (r0.longValue() <= Long.MAX_VALUE) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static TB0 g(String str, String str2, String str3) {
        TB0 i = C28999l2k.i(null, null, null, null, null, null, 124);
        if (str2 != null) {
            if (!TextUtils.isEmpty(str3)) {
                try {
                    Long valueOf = Long.valueOf(str3);
                    if (valueOf != null) {
                        if (valueOf.longValue() >= 10225234) {
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
            str3 = "10226021";
            return C28999l2k.i(str, AbstractC20835ew8.s(str2, str3, EnumC36440qc7.MAPS, 0, 24), null, null, null, null, 124);
        }
        return i;
    }

    public static /* synthetic */ void j(O59 o59, Double d, String str, String str2, int i) {
        Long l = 0L;
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 32) != 0) {
            l = null;
        }
        o59.i(d, str, str2, l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        byte[] d;
        byte b;
        byte[] bArr;
        int i2;
        if (messageNano instanceof C14517aD9) {
            C14517aD9 c14517aD9 = (C14517aD9) messageNano;
            byte[] bArr2 = c14517aD9.b;
            byte[] bArr3 = c14517aD9.a;
            if (bArr2 != null && bArr3 != null) {
                C31965nG8 c31965nG8 = (C31965nG8) this.b;
                byte[] c = ((a) c31965nG8.b).c(bArr2);
                if (c != null) {
                    C21849fhf c21849fhf = (C21849fhf) this.c;
                    if (c21849fhf.b) {
                        d = ((a) c31965nG8.b).i(c);
                    } else {
                        d = ((a) c31965nG8.b).d(c);
                    }
                    c21849fhf.h0 = d;
                    ((AbstractC23695h4h) c21849fhf.X).n0(d);
                    boolean c2 = ((C31054mah) c21849fhf.Y).c(EnumC29717lah.f0, false);
                    boolean z = !c2;
                    byte[] bArr4 = (byte[]) this.t;
                    boolean z2 = c21849fhf.b;
                    if (c2) {
                        b = 1;
                    } else if (z2) {
                        b = 3;
                    } else {
                        b = 2;
                    }
                    C46678yGc c46678yGc = new C46678yGc();
                    c46678yGc.b = new b(bArr4, bArr3, c, b);
                    c21849fhf.f0 = c46678yGc;
                    C31926nEb c31926nEb = new C31926nEb(bArr4, bArr3, c, b);
                    c21849fhf.g0 = c31926nEb;
                    C24366had c24366had = null;
                    if (z2) {
                        bArr = ((com.snapchat.merged.crypto.internal.b) c31926nEb.b).o();
                    } else {
                        C46678yGc c46678yGc2 = (C46678yGc) c21849fhf.f0;
                        if (c46678yGc2 != null) {
                            bArr = ((b) c46678yGc2.b).c();
                        } else {
                            bArr = null;
                        }
                    }
                    if (bArr != null) {
                        if (z2) {
                            i2 = 4;
                        } else {
                            i2 = 12;
                        }
                        if (i2 + 16 == bArr.length) {
                            c24366had = new C24366had(Arrays.copyOf(bArr, i2), Arrays.copyOfRange(bArr, i2, bArr.length));
                        }
                    }
                    if (c24366had == null) {
                        c21849fhf.J();
                        return;
                    }
                    WAa wAa = new WAa(c21849fhf, z, bArr3, bArr4, c);
                    byte[][] bArr5 = {c24366had.a, c24366had.b};
                    C36830qu1 c36830qu1 = (C36830qu1) c21849fhf.t;
                    c36830qu1.b(c36830qu1.a.K(bArr5), wAa);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC7407Nlf
    public Disposable a(C44668wlf c44668wlf) {
        UTd uTd = UTd.b;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        if (c44668wlf.a == uTd) {
            C47952zDc c47952zDc = new C47952zDc();
            MushroomApplication mushroomApplication = (MushroomApplication) this.b;
            c47952zDc.d = mushroomApplication.getString(R.string.lockscreen_notification_saved_to_camera_roll);
            c47952zDc.e = mushroomApplication.getString(R.string.lockscreen_notification_unlock_to_save_to_memories);
            c47952zDc.v.a(WeakReference.class, new WeakReference(new ZBa(new C14454aAa(10, this))));
            BDc a = c47952zDc.a();
            C8573Ppa c8573Ppa = (C8573Ppa) this.c;
            if (((LinkedHashSet) c8573Ppa.Z).add(a.v)) {
                return new SingleFlatMapObservable(new SingleObserveOn(new SingleJust(a), ((C0973Bre) c8573Ppa.b).i()), new C23511gwa(5, c8573Ppa)).subscribe(new R19(c8573Ppa, 27, a));
            }
        }
        return emptyDisposable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x067c, code lost:
    
        if (r12 == null) goto L511;
     */
    /* JADX WARN: Removed duplicated region for block: B:182:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0938  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C9753Rtj value;
        String path;
        boolean z;
        boolean z2;
        boolean z3;
        Class cls;
        String str;
        Enum valueOf;
        CompletableCache completableCache;
        String str2;
        C10122Slb c10122Slb;
        boolean z4;
        boolean z5;
        Completable l;
        C17428cOi c17428cOi;
        String str3;
        String str4;
        String str5;
        boolean z6;
        boolean z7;
        I71 i71;
        String concat;
        List list;
        KH6 kh6 = null;
        C17428cOi c17428cOi2 = null;
        switch (this.a) {
            case 0:
                DA7 da7 = (DA7) this.b;
                da7.getClass();
                GQi gQi = (GQi) this.c;
                EnumC14005Zpb enumC14005Zpb = gQi.e;
                EnumC14005Zpb enumC14005Zpb2 = EnumC14005Zpb.LEVEL_NONE;
                G49 g49 = (G49) this.t;
                if (enumC14005Zpb != enumC14005Zpb2 && enumC14005Zpb != EnumC14005Zpb.UNRECOGNIZED_VALUE) {
                    if (enumC14005Zpb == EnumC14005Zpb.LEVEL_MAX) {
                        return new CompletableFromCallable(new CallableC46569yB8(10, g49));
                    }
                    return new CompletableResumeNext(new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC15351aqb) ((InterfaceC16558bke) da7.b).get()).e(gQi.c, enumC14005Zpb), new R19(da7, 2, g49))), new P59(da7, gQi, g49, 0));
                }
                return da7.j(gQi, g49);
            case 1:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                C13147Ya9 c13147Ya9 = (C13147Ya9) c24366had.b;
                if (bool.booleanValue()) {
                    C4851It6 c4851It6 = (C4851It6) this.b;
                    return new CompletableFromCallable(new VA8((C10770Tqc) this.t, 10, new C9889Sa9((MushroomApplication) c4851It6.b, (InterfaceC36376qZ8) this.c, (C10770Tqc) this.t, (InterfaceC32875nwf) c4851It6.X, c13147Ya9, (C2293Ed0) c4851It6.Y)));
                }
                return CompletableEmpty.a;
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                if (((ULg) c24366had2.b) != ULg.a) {
                    return CompletableEmpty.a;
                }
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i();
                if (interfaceC36274qUa != null) {
                    interfaceC36274qUa.expose();
                }
                InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d.i();
                if (interfaceC36274qUa2 != null && (value = interfaceC36274qUa2.getValue()) != null && value.getBoolValue()) {
                    C31155mf8 c31155mf8 = ((C10122Slb) this.b).i().C;
                    if (c31155mf8 == null) {
                        return CompletableEmpty.a;
                    }
                    Location location = new Location("");
                    location.setLatitude(c31155mf8.b.doubleValue());
                    location.setLongitude(c31155mf8.c.doubleValue());
                    location.setAltitude(c31155mf8.d.doubleValue());
                    location.setAccuracy((float) c31155mf8.e.doubleValue());
                    location.setSpeed((float) c31155mf8.f.doubleValue());
                    C15654b45 c15654b45 = ((C19126df9) this.c).b;
                    C15107af9 c15107af9 = new C15107af9();
                    MAa mAa = new MAa();
                    mAa.b = (float) location.getLatitude();
                    mAa.a |= 1;
                    mAa.c = (float) location.getLongitude();
                    mAa.a |= 2;
                    mAa.t = (float) location.getAltitude();
                    mAa.a |= 4;
                    mAa.X = location.getAccuracy();
                    mAa.a |= 8;
                    M1c m1c = new M1c();
                    m1c.Y = location.getSpeed();
                    m1c.a |= 16;
                    mAa.Y = m1c;
                    C31726n56 c31726n56 = new C31726n56();
                    if (((QK5) c15654b45.t).D()) {
                        String str6 = ((QK5) c15654b45.t).n0;
                        str6.getClass();
                        c31726n56.Y = str6;
                        c31726n56.a |= 16;
                    }
                    mAa.Z = c31726n56;
                    c15107af9.a = mAa;
                    SingleCache singleCache = (SingleCache) c15654b45.X;
                    C0651Bc6 c0651Bc6 = new C0651Bc6(c15107af9, 25, c15654b45);
                    singleCache.getClass();
                    return new SingleFlatMapCompletable(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c0651Bc6), ((C0973Bre) c15654b45.Z).d()), new C16937c1j(19)), new Z39((C19126df9) this.c, 10, (JH6) this.t));
                }
                return CompletableEmpty.a;
            case 3:
            case 4:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 20:
            case 22:
            default:
                C31488mub c31488mub = (C31488mub) obj;
                C35502pub c35502pub = (C35502pub) this.b;
                c35502pub.getClass();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                String str7 = c31488mub.b.f;
                if (str7 == null) {
                    list = C38757sL6.a;
                } else {
                    List list2 = c31488mub.d;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        String str8 = "";
                        AbstractC30352m3d abstractC30352m3d2 = c31488mub.c;
                        if (hasNext) {
                            C13956Zn4 c13956Zn4 = (C13956Zn4) it.next();
                            String str9 = (String) abstractC30352m3d2.i();
                            C16636bo4 c16636bo4 = new C16636bo4(c13956Zn4.c, c13956Zn4.b);
                            boolean z8 = c13956Zn4.d;
                            long j = c13956Zn4.a;
                            if (z8) {
                                String valueOf2 = String.valueOf(j);
                                if (str9 != null && (concat = ":".concat(str9)) != null) {
                                    str8 = concat;
                                }
                                i71 = new I71(AbstractC21001f3j.f(valueOf2, ":1:", str7, str8), "bitmoji_customoji", str7, false, EnumC36440qc7.STICKERS_CHAT, c16636bo4, 40);
                            } else {
                                i71 = new I71(String.valueOf(j), "bitmoji_customoji", str7, false, EnumC36440qc7.STICKERS_CHAT, c16636bo4, 40);
                            }
                            arrayList3.add(i71);
                        } else {
                            List list3 = c31488mub.a;
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                F71 a = ((RF1.b) it2.next()).a();
                                if (a != null) {
                                    arrayList4.add(a);
                                }
                            }
                            Iterator it3 = arrayList4.iterator();
                            while (it3.hasNext()) {
                                F71 f71 = (F71) it3.next();
                                String str10 = (String) abstractC30352m3d2.i();
                                String str11 = f71.b;
                                boolean z9 = f71.t;
                                if (str10 == null || (str3 = ":".concat(str10)) == null) {
                                    str3 = "";
                                }
                                if (z9) {
                                    str4 = "2";
                                } else {
                                    str4 = "1";
                                }
                                String str12 = str11 + ":" + str4 + ":" + str7 + str3;
                                int i = f71.c;
                                EnumC46556yAh enumC46556yAh = EnumC46556yAh.b;
                                if (i == 1) {
                                    if (str10 != null) {
                                        str5 = str7;
                                        I71 i712 = new I71(str12, "bitmoji", str5, f71.t, EnumC36440qc7.STICKERS_CHAT, (C16636bo4) null, 96);
                                        i712.b = true;
                                        if (c35502pub.h0 == enumC46556yAh) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        i712.p = z7;
                                        arrayList.add(i712);
                                    } else {
                                        str5 = str7;
                                    }
                                } else {
                                    str5 = str7;
                                    I71 i713 = new I71(f71.b, "bitmoji", str5, f71.t, EnumC36440qc7.STICKERS_CHAT, (C16636bo4) null, 96);
                                    i713.b = true;
                                    if (c35502pub.h0 == enumC46556yAh) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    i713.p = z6;
                                    arrayList2.add(i713);
                                }
                                str7 = str5;
                            }
                            ArrayList arrayList5 = new ArrayList();
                            boolean l1 = R4i.l1(R4i.Z1((String) this.c).toString(), ' ');
                            if (l1) {
                                arrayList5.addAll(arrayList3);
                            }
                            if (c35502pub.s()) {
                                arrayList5.addAll(arrayList);
                            }
                            arrayList5.addAll(arrayList2);
                            list = arrayList5;
                            if (!l1) {
                                if (arrayList5.size() <= 4) {
                                    arrayList5.addAll(arrayList3);
                                    list = arrayList5;
                                } else {
                                    arrayList5.addAll(4, arrayList3);
                                    list = arrayList5;
                                }
                            }
                        }
                    }
                }
                return AbstractC25419iN0.j((YCh) this.t, list);
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C6283Ljj c6283Ljj = (C6283Ljj) this.t;
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) this.c;
                SI9 si9 = (SI9) this.b;
                if (booleanValue) {
                    return SI9.m(si9, (C32958o09) abstractC40982u09, c6283Ljj);
                }
                si9.getClass();
                Z39 z39 = new Z39(si9, 23, (C32958o09) abstractC40982u09);
                ObservableElementAtSingle observableElementAtSingle = si9.f0;
                observableElementAtSingle.getClass();
                return new SingleFlatMap(new SingleFlatMap(observableElementAtSingle, z39), new C3457Ge9(si9, abstractC40982u09, c6283Ljj, 3));
            case 6:
                List list4 = (List) obj;
                boolean isEmpty = list4.isEmpty();
                C36738qpj c36738qpj = (C36738qpj) this.t;
                if (!isEmpty) {
                    return new SingleMap(Uuk.e(((C14810aR9) this.b).c, Collections.singletonList(new B0i((String) this.c, list4, (Long) null, (String) null, 28)), EnumC29795le7.Z, null, 12), new C0696Be9(13, c36738qpj)).B();
                }
                return new ObservableJust(c36738qpj);
            case 7:
                C40098tL9 c40098tL9 = new C40098tL9(new C32958o09((String) this.b), LRb.d((String) this.c), null, C29396lL9.e, null, null, null, null, null, null, null, 2, null, 31457260);
                X5a x5a = (X5a) this.t;
                x5a.e.invoke(c40098tL9);
                SingleSubject singleSubject = new SingleSubject();
                Singles singles = Singles.a;
                Single e = Single.e(x5a.c.c0(), singleSubject);
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleDoFinally(new SingleDelayWithCompletable(new SingleDefer(new CE5(x5a, (C22676gJe) obj, c40098tL9, 20)), new CompletableFromAction(new W5a(x5a, 0))), new W5a(x5a, 1)), new R19(singleSubject, 16, x5a));
                singles.getClass();
                return new SingleMap(Singles.a(e, singleDoOnSuccess), C28202kS5.y0);
            case 14:
                MT3 mt3 = (MT3) obj;
                ((C8241Oze) ((B73) ((C16205bU7) this.b).X)).getClass();
                long currentTimeMillis = System.currentTimeMillis() - ((AtomicLong) this.c).get();
                boolean z10 = mt3 instanceof U77;
                EnumC18088cta enumC18088cta = EnumC18088cta.a;
                ZZb zZb = (ZZb) this.t;
                if (z10) {
                    U77 u77 = (U77) mt3;
                    Throwable th = u77.a.b;
                    if (u77.h().a == enumC18088cta) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    return new C32156nPa(zZb, currentTimeMillis, Boolean.valueOf(z3), th);
                }
                if (!mt3.e1() || mt3.i().isEmpty()) {
                    path = null;
                } else {
                    path = ((InterfaceC8269Pb0) mt3.i().get(0)).a().getPath();
                }
                if (path == null) {
                    if (mt3.h().a == enumC18088cta) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    return new C32156nPa(zZb, currentTimeMillis, Boolean.valueOf(z2), null);
                }
                if (mt3.h().a == enumC18088cta) {
                    z = true;
                } else {
                    z = false;
                }
                return new C33495oPa(zZb, currentTimeMillis, Boolean.valueOf(z), path);
            case 18:
                C24981i2b c24981i2b = (C24981i2b) obj;
                C14323a4b c14323a4b = (C14323a4b) this.b;
                C38012rn0 c38012rn0 = c14323a4b.L0;
                BehaviorSubject behaviorSubject = c14323a4b.B0;
                ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
                AtomicReference atomicReference = c14323a4b.K0;
                Bundle bundle = c14323a4b.D0;
                c24981i2b.k.a(OVa.p0);
                C19766e8b c19766e8b = c24981i2b.h;
                InterfaceC40973u00 interfaceC40973u00 = c19766e8b.e;
                EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.R2;
                boolean a2 = interfaceC40973u00.a(enumC1762Ddb);
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                C12606Xab c12606Xab = c19766e8b.c;
                if (a2) {
                    ObservableMap observableMap = c19766e8b.d.t;
                    C12877Xna c12877Xna = C12877Xna.Z;
                    observableMap.getClass();
                    new MaybeFlatMapCompletable(new ObservableElementAtMaybe(new ObservableMap(observableMap, c12877Xna)), new WAa(24, c19766e8b)).subscribe(C22964gXa.k, C38376s3b.p0, compositeDisposable);
                } else {
                    ((C14389a7b) c12606Xab.k).j.subscribe(new C18420d8b(c19766e8b, 0), new C18420d8b(c19766e8b, 1), compositeDisposable);
                }
                new SingleDoOnError(((C14389a7b) c12606Xab.k).j.w(8L, TimeUnit.SECONDS, c19766e8b.h.d()), new C18420d8b(c19766e8b, 2)).subscribe(C38376s3b.q0, C38376s3b.r0, compositeDisposable);
                C3457Ge9 c3457Ge9 = c24981i2b.i;
                Observable B = ((C12606Xab) c3457Ge9.c).g().B();
                ObservableDistinctUntilChanged observableDistinctUntilChanged = ((C33661oXa) c3457Ge9.b).c;
                EVa eVa = EVa.j0;
                observableDistinctUntilChanged.getClass();
                LZj.w0(Observable.o0(B, new ObservableFilter(observableDistinctUntilChanged, eVa)).c0(), new VPa(17, new C21482fQa(5, c3457Ge9)), compositeDisposable);
                EnumC1762Ddb enumC1762Ddb2 = EnumC1762Ddb.B2;
                C19700e5b c19700e5b = c24981i2b.l;
                c19700e5b.getClass();
                Type type = enumC1762Ddb2.a.c;
                if (type instanceof Class) {
                    Class cls2 = (Class) type;
                    if (cls2.isEnum()) {
                        cls = cls2;
                        if (cls == null) {
                            C18354d5b c18354d5b = (C18354d5b) c19700e5b.f.get(enumC1762Ddb2);
                            if (c18354d5b != null) {
                                switch (c18354d5b.a) {
                                    case 0:
                                        c18354d5b.a();
                                        str = ((InterfaceC36274qUa) c18354d5b.b).getValue().getStringValue();
                                        break;
                                    default:
                                        Object obj2 = c18354d5b.c;
                                        if (obj2 instanceof String) {
                                            str = (String) obj2;
                                            break;
                                        } else {
                                            throw new IllegalArgumentException(("Cannot get Tweak value " + obj2 + " for " + ((BI3) c18354d5b.b) + " as " + String.class + ", is " + obj2.getClass()).toString());
                                        }
                                }
                            }
                            c19700e5b.c.getClass();
                            str = "";
                            AbstractC30352m3d a3 = AbstractC24152hQ6.a(cls, str);
                            if (a3.d()) {
                                valueOf = (Enum) a3.c();
                            } else {
                                valueOf = Enum.valueOf(cls, (String) enumC1762Ddb2.a.a);
                            }
                            EnumC25069i6b enumC25069i6b = (EnumC25069i6b) valueOf;
                            EnumC25069i6b enumC25069i6b2 = EnumC25069i6b.a;
                            C0973Bre c0973Bre = c24981i2b.m;
                            if (enumC25069i6b == enumC25069i6b2) {
                                C3957Hc9 c3957Hc9 = c24981i2b.f;
                                completableCache = new CompletableCache(new CompletableAndThenCompletable(new CompletableMergeIterable(AbstractC43165ve3.Y(CompletableEmpty.a, new CompletableSubscribeOn(new CompletableFromAction(new UCa(24, c3957Hc9)), ((C0973Bre) c3957Hc9.t).d()))), new CompletableSubscribeOn(new CompletableFromAction(new C22308g2b(c24981i2b, bundle, 0)), c0973Bre.i())));
                            } else {
                                Completable completableFromAction = new CompletableFromAction(new C22308g2b(c24981i2b, bundle, 1));
                                if (enumC25069i6b == EnumC25069i6b.b) {
                                    completableFromAction = new CompletableSubscribeOn(completableFromAction, c0973Bre.i());
                                }
                                completableCache = new CompletableCache(completableFromAction);
                            }
                            new CompletableAndThenCompletable(completableCache, new CompletableMergeIterable(AbstractC43165ve3.Y(new ObservableIgnoreElementsCompletable(r.X(new C23645h2b(c24981i2b, atomicReference, 1))), new ObservableIgnoreElementsCompletable(new ObservableFilter(r, EVa.h0).N0(1L).L0(new C41414uKa(11, c24981i2b)).X(new C23645h2b(c24981i2b, atomicReference, 0)))))).subscribe(C22964gXa.c, C44088wKa.B0, compositeDisposable);
                            compositeDisposable.d(io.reactivex.rxjava3.disposables.a.b(new UCa(25, c24981i2b)));
                            R99 r99 = c24981i2b.e;
                            C14507aD c14507aD = (C14507aD) r99.c;
                            if (!c14507aD.b) {
                                SingleSubject g = ((C12606Xab) c14507aD.t).g();
                                C41414uKa c41414uKa = new C41414uKa(8, c14507aD);
                                g.getClass();
                                new SingleFlatMapCompletable(g, c41414uKa).subscribe(C45015x19.D, new VPa(6, c14507aD), compositeDisposable);
                            }
                            L70 l70 = (L70) r99.t;
                            if (((InterfaceC40973u00) l70.e0).a(enumC1762Ddb)) {
                                if (l70.b) {
                                    Single single = ((C23755h7b) l70.c).f;
                                    WAa wAa = new WAa(18, l70);
                                    single.getClass();
                                    new SingleFlatMap(single, wAa).subscribe(C44088wKa.p0, new C33640oWa(l70, 1), compositeDisposable);
                                }
                            } else {
                                C17083c8b c17083c8b = (C17083c8b) l70.Y;
                                ObservableTakeWhile observableTakeWhile = c17083c8b.f;
                                ObservableObserveOn observableObserveOn = c17083c8b.d;
                                EVa eVa2 = EVa.c;
                                observableObserveOn.getClass();
                                new SingleFlatMapCompletable(Observable.r0(observableTakeWhile, new ObservableTakeUntilPredicate(new ObservableFilter(observableObserveOn, eVa2), EVa.t)).T0(16), new JTa(3, l70)).subscribe(C45015x19.C, new C33640oWa(l70, 0), compositeDisposable);
                            }
                            C45756xa9 c45756xa9 = (C45756xa9) r99.b;
                            ((C16313bZa) c45756xa9.h0).c.c0().subscribe(new C36315qWa(c45756xa9, 4), C44088wKa.r0, compositeDisposable);
                            InterfaceC40973u00 interfaceC40973u002 = (InterfaceC40973u00) c45756xa9.j0;
                            boolean a4 = interfaceC40973u002.a(enumC1762Ddb);
                            C12606Xab c12606Xab2 = (C12606Xab) c45756xa9.c;
                            if (a4) {
                                Singles singles2 = Singles.a;
                                SingleSubject singleSubject2 = ((C15748b8b) c45756xa9.b).c;
                                SingleSubject g2 = c12606Xab2.g();
                                SingleSubject l2 = c12606Xab2.l();
                                EJa eJa = new EJa(9, c45756xa9);
                                l2.getClass();
                                SingleMap singleMap = new SingleMap(l2, eJa);
                                singles2.getClass();
                                Singles.b(singleSubject2, g2, singleMap).subscribe(new C36315qWa(c45756xa9, 5), new C36315qWa(c45756xa9, 6), compositeDisposable);
                            } else {
                                c12606Xab2.l().subscribe(new C36315qWa(c45756xa9, 7), new C36315qWa(c45756xa9, 8), compositeDisposable);
                            }
                            new SingleFlatMapCompletable(((Observable) ((C46760yKa) c45756xa9.Y).b).c0(), new C31925nEa(15, c45756xa9)).subscribe(C45015x19.E, new C36315qWa(c45756xa9, 0), compositeDisposable);
                            if (!interfaceC40973u002.a(enumC1762Ddb)) {
                                c12606Xab2.g().subscribe(new C36315qWa(c45756xa9, 1), new C36315qWa(c45756xa9, 2), compositeDisposable);
                                ((C17083c8b) c45756xa9.t).f.T0(16).subscribe(new C36315qWa(c45756xa9, 3), C44088wKa.q0, compositeDisposable);
                            }
                            OJ9 oj9 = c24981i2b.d;
                            oj9.getClass();
                            NJ9 nj9 = new NJ9(0, oj9);
                            C21585fVa c21585fVa = oj9.c;
                            synchronized (c21585fVa) {
                                c21585fVa.a.add(nj9);
                            }
                            SingleSubject l3 = c24981i2b.c.a.l();
                            l3.getClass();
                            Completable a5 = ANi.a(new CompletableMergeIterable(AbstractC43165ve3.Y(completableCache, new CompletableFromSingle(l3))), "mmap:delegateInit");
                            CompletableFromAction completableFromAction2 = new CompletableFromAction(new C17585cWa(c14323a4b, 2, c24981i2b));
                            a5.getClass();
                            return new CompletableAndThenCompletable(a5, completableFromAction2);
                        }
                        throw new IllegalArgumentException("Attempting to get enum config for key " + enumC1762Ddb2 + " with non-enum type " + enumC1762Ddb2.a.c);
                    }
                }
                cls = null;
                if (cls == null) {
                }
            case 19:
                C47682z14 c47682z14 = (C47682z14) obj;
                E5b e5b = (E5b) this.b;
                e5b.getClass();
                C24366had c24366had3 = (C24366had) this.c;
                C9139Qqb c9139Qqb = (C9139Qqb) c24366had3.a;
                C26540jCg c26540jCg = (C26540jCg) c24366had3.b;
                List list5 = (List) this.t;
                ChatReactionType chatReactionType = (ChatReactionType) AbstractC41828ue3.I0(list5);
                if (chatReactionType == null || (str2 = chatReactionType.b()) == null) {
                    str2 = "";
                }
                C18893dV3 c18893dV3 = new C18893dV3();
                C37082r5b c37082r5b = new C37082r5b();
                c37082r5b.b = str2;
                c37082r5b.a |= 1;
                c37082r5b.c = c26540jCg;
                List<ChatReactionType> list6 = list5;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (ChatReactionType chatReactionType2 : list6) {
                    J5b j5b = new J5b();
                    Double a6 = chatReactionType2.a();
                    if (a6 != null) {
                        long doubleValue = (long) a6.doubleValue();
                        j5b.a = 1;
                        j5b.b = Long.valueOf(doubleValue);
                    }
                    String b = chatReactionType2.b();
                    if (b != null) {
                        j5b.a = 2;
                        j5b.b = b;
                    }
                    arrayList6.add(j5b);
                }
                c37082r5b.t = (J5b[]) arrayList6.toArray(new J5b[0]);
                c18893dV3.a = 20;
                c18893dV3.b = c37082r5b;
                return Afk.q((InterfaceC36154qOf) e5b.b.get(), Collections.singletonList(new FriendMessageRecipient(c47682z14.a)), new C30777mNb(c18893dV3, ContentType.MAP_REACTION, MetricsMessageType.MAP_REACTION, (MetricsMessageMediaType) null, 24), new C34817pOf(EnumC30823mPf.W0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), c9139Qqb, null, null, null, null, null, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED);
            case 21:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof HI6) {
                    return ((C3957Hc9) ((V28) this.b).X).g((Z1f) this.c, (String) this.t, (B9b) ((HI6) ii6).a);
                }
                if (ii6 instanceof GI6) {
                    return ii6;
                }
                throw new RuntimeException();
            case 23:
                return new C4022Hfb(Collections.singletonList(C36588qj1.a((C36588qj1) this.b, (MeTrayState) this.c, (CompositeDisposable) this.t, ((Boolean) obj).booleanValue())));
            case 24:
                C24366had c24366had4 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c24366had4.a;
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) c24366had4.b;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.b;
                C10122Slb O2 = interfaceC12857Xmb.O2();
                KH6 r2 = interfaceC12857Xmb.r();
                C17041c6d c17041c6d = (C17041c6d) abstractC30352m3d3.i();
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) this.c;
                if (interfaceC12857Xmb2 != null) {
                    c10122Slb = interfaceC12857Xmb2.O2();
                } else {
                    c10122Slb = null;
                }
                if (interfaceC12857Xmb2 != null) {
                    kh6 = interfaceC12857Xmb2.r();
                }
                C17041c6d c17041c6d2 = (C17041c6d) abstractC30352m3d4.i();
                C10122Slb O22 = interfaceC12857Xmb.O2();
                C48607zib c48607zib = (C48607zib) this.t;
                if (!AbstractC31312mmb.r(O22, r2, c17041c6d, Lfk.f(c48607zib.i, r2, O2.i()))) {
                    if (c10122Slb != null) {
                        z5 = AbstractC31312mmb.r(c10122Slb, kh6, c17041c6d2, Lfk.f(c48607zib.i, kh6, c10122Slb.i()));
                    } else {
                        z5 = false;
                    }
                    if (!z5) {
                        z4 = false;
                        return Boolean.valueOf(z4);
                    }
                }
                z4 = true;
                return Boolean.valueOf(z4);
            case 25:
                MT3 mt32 = (MT3) obj;
                C25898ijb c25898ijb = (C25898ijb) this.b;
                c25898ijb.l.d(mt32);
                boolean e1 = mt32.e1();
                String str13 = (String) this.c;
                String str14 = (String) this.t;
                if (e1) {
                    c25898ijb.e.b(str13, str14, EnumC8677Pua.c);
                    return new SingleJust(mt32);
                }
                int i2 = mt32.y().a.a;
                if (i2 == 403 || i2 == 401 || i2 == 400 || i2 == 410 || i2 == 404) {
                    l = ((InterfaceC14649aJg) c25898ijb.h.get()).c(str14).l(new C46986yV7(29));
                } else {
                    l = CompletableEmpty.a;
                }
                return l.A(new C45945xj0(c25898ijb, str13, str14, mt32, 14));
            case 26:
                Throwable th2 = (Throwable) obj;
                if (((AtomicBoolean) this.b).get()) {
                    ((InterfaceC28223kT6) this.c).c(new FQ6().setMediaEngine(2), th2, (C12303Wm0) this.t, null);
                    return CompletableNever.a;
                }
                return new CompletableError(th2);
            case 27:
                int intValue = ((Number) obj).intValue();
                C10134Sm2 i3 = ((C10122Slb) this.c).i();
                C15373arb c15373arb = (C15373arb) this.b;
                C21642fY4 c21642fY4 = c15373arb.c;
                return new SingleMap(new SingleFlatMap(Single.J(((InterfaceC34553pC3) c21642fY4.get()).r(EnumC12920Xpb.J0), ((InterfaceC34553pC3) c21642fY4.get()).r(EnumC12920Xpb.K0), LTa.k), new C27500jvc(c15373arb, i3, (SPg) this.t, intValue, 23)), C36597qja.g0);
            case 28:
                DDg dDg = (DDg) obj;
                OWi oWi = OWi.MEMORIES_BACKUP;
                C28748krb c28748krb = (C28748krb) this.b;
                c28748krb.getClass();
                DDg dDg2 = (DDg) this.t;
                ArrayList q = JCg.q(dDg2.a);
                if (q != null) {
                    c17428cOi = (C17428cOi) AbstractC41828ue3.I0(q);
                } else {
                    c17428cOi = null;
                }
                ArrayList q2 = JCg.q(dDg.a);
                if (q2 != null) {
                    c17428cOi2 = (C17428cOi) AbstractC41828ue3.I0(q2);
                }
                if (c17428cOi != null) {
                    if (c17428cOi2 != null) {
                        Integer valueOf3 = Integer.valueOf(c17428cOi.t);
                        HDg hDg = (HDg) c28748krb.b;
                        C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                        AbstractC30352m3d f = hDg.f(dDg2, valueOf3);
                        AbstractC30352m3d f2 = hDg.f(dDg, Integer.valueOf(c17428cOi2.t));
                        if (f.d() && f2.d()) {
                            return new SingleFlatMap(c28748krb.l(oWi, (C10122Slb) f2.c(), Collections.singletonList(f.c())), new C13733Zcb(c28748krb, 14, c12303Wm0));
                        }
                        throw new IllegalStateException("Check failed.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
        }
    }

    @Override // defpackage.ZJe
    public void b(String str) {
        C45999xla c45999xla = (C45999xla) this.b;
        ((ImageReader) this.t).close();
        C47335yla c47335yla = (C47335yla) this.c;
        c47335yla.c = -1;
        c47335yla.d = -1;
        c47335yla.b = null;
        c47335yla.i = null;
        c47335yla.j = null;
        c45999xla.a().post(new RunnableC43326vla(c45999xla, 1));
    }

    @Override // defpackage.ZJe
    public void c() {
        C45999xla c45999xla = (C45999xla) this.b;
        c45999xla.a().post(new RunnableC21643fY5(c45999xla, (C47335yla) this.c, (ImageReader) this.t, false, 20));
    }

    public void d(CompositeDisposable compositeDisposable) {
        if (((R9b) this.c).c()) {
            C37400rK8 c37400rK8 = (C37400rK8) this.b;
            c37400rK8.getClass();
            Observable u = Observable.u(c37400rK8.b, c37400rK8.d, c37400rK8.e, c37400rK8.g, new C35786q78(15, c37400rK8));
            u.getClass();
            LZj.p0(u.S(Functions.a), new VPa(29, this), compositeDisposable);
        }
    }

    public synchronized boolean e(String str, HashMap hashMap) {
        try {
            if (((HashMap) this.c).containsKey(str)) {
                InterfaceC16860by9 interfaceC16860by9 = (InterfaceC16860by9) ((HashMap) this.c).get(str);
                if (interfaceC16860by9 == null) {
                    ((ArrayList) this.t).add(new C18197cy9(str, hashMap));
                } else {
                    ((C24604hl9) interfaceC16860by9).a(hashMap);
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long h(String str, AtomicLong atomicLong, LinkedHashMap linkedHashMap, boolean z) {
        Long l;
        Long valueOf;
        try {
            l = (Long) linkedHashMap.get(str);
            if (l == null) {
                if (z) {
                    valueOf = Long.valueOf(atomicLong.getAndIncrement());
                } else {
                    valueOf = Long.valueOf(atomicLong.getAndAdd(2L));
                }
                l = valueOf;
                linkedHashMap.put(str, l);
            }
        } catch (Throwable th) {
            throw th;
        }
        return l.longValue();
    }

    public void i(Double d, String str, String str2, Long l) {
        C42365v2b c42365v2b = new C42365v2b();
        if (l == null) {
            l = AbstractC30172lva.v((C8241Oze) ((B73) this.c));
        }
        c42365v2b.k = l;
        c42365v2b.j = Long.valueOf(((C26426j7b) this.t).e.get());
        c42365v2b.l = d;
        c42365v2b.n = str;
        c42365v2b.m = str2;
        ((InterfaceC30877mS6) this.b).e(c42365v2b);
    }

    public synchronized void k(String str) {
        ((HashMap) this.c).put(str, null);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 12:
                EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.VERIFY_ODLV_PATH;
                C36002qHa c36002qHa = (C36002qHa) this.b;
                C36002qHa.c(c36002qHa, enumC4394Hx9);
                C21677fZi c21677fZi = (C21677fZi) c36002qHa.b.get();
                C48989zzj c48989zzj = (C48989zzj) this.c;
                RF8 rf8 = new RF8();
                rf8.c = Boolean.FALSE;
                rf8.b = (HashMap) this.t;
                C19957eHa c19957eHa = new C19957eHa(c36002qHa, singleEmitter, 0);
                c21677fZi.getClass();
                try {
                    c21677fZi.a.unaryCall("/snapchat.janus.api.LoginService/VerifyODLV", AbstractC42595vD1.a(c48989zzj), rf8, new C37246rD1(c19957eHa, C0600Azj.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c19957eHa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C29017l3g c29017l3g = new C29017l3g();
                RF8 rf82 = (RF8) this.c;
                CXa cXa = (CXa) this.t;
                C34642pG8 b = cXa.a.b(singleEmitter, cXa.b);
                C24350hZi c24350hZi = (C24350hZi) this.b;
                c24350hZi.getClass();
                try {
                    c24350hZi.a.unaryCall("/snapchat.maps.device.MapDevice/SetPrimary", AbstractC42595vD1.a(c29017l3g), rf82, new C37246rD1(b, C30355m3g.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    b.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    public O59(Activity activity, C5999Kw8 c5999Kw8) {
        this.a = 17;
        this.b = activity;
        this.c = c5999Kw8;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.t = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapInitialArgumentMapStyleSetup"));
    }

    public O59(C20018eK9 c20018eK9, C46760yKa c46760yKa, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 10;
        this.b = c20018eK9;
        this.c = c46760yKa;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c35020pYa, "LocationPermissionMapUpdater");
    }

    public O59(Context context) {
        this.a = 4;
        this.c = new HashMap();
        this.t = new ArrayList();
        this.b = context;
    }

    public O59(I45 i45, I45 i452) {
        this.a = 3;
        this.b = i45;
        this.c = i452;
        C42622vE7 c42622vE7 = C42622vE7.Z;
        c42622vE7.getClass();
        this.t = new C0973Bre(new C12303Wm0(c42622vE7, "InvalidPosePageLauncher"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C44046wIa c44046wIa = (C44046wIa) this.b;
        Context context = c44046wIa.g0;
        LayoutInflater from = LayoutInflater.from(context);
        PIc pIc = c44046wIa.E0;
        if (pIc != null) {
            String str = ((C26194ix0) this.c).c;
            C18631dIa c3 = c44046wIa.c3();
            BJd bJd = (BJd) c44046wIa.l0.get();
            C32230nT0 c32230nT0 = new C32230nT0(completableEmitter, 3);
            c44046wIa.f0.I(new R84(context, c44046wIa.q0, from, pIc.b, str, c44046wIa.p0, c44046wIa.f0, c3, c44046wIa.o0, bJd, c32230nT0), C30671mIa.i0, null);
            C22651gIa c22651gIa = (C22651gIa) this.t;
            ((LoadingSpinnerView) c22651gIa.o.getValue()).setVisibility(8);
            ((SnapFontTextView) c22651gIa.p.getValue()).setVisibility(0);
            return;
        }
        AbstractC2032Dq9.T("oAuthParams");
        throw null;
    }
}
