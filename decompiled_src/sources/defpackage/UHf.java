package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.view.View;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.impala.common.media.EncryptionType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.stories.client.StoriesSendMessageRecipientDeletionDurableJob;
import com.snap.talkcore.CallingErrorCode;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class UHf implements Function4, Function, InterfaceC32251nU1 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object e0;
    public final Object t;

    public /* synthetic */ UHf(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
    }

    public static final SingleMap a(UHf uHf, String str, String str2) {
        Single single = ((C38182rug) ((C42871vQ4) uHf.t).get()).d;
        C9959Sdg c9959Sdg = new C9959Sdg(uHf, str, str2, 22);
        single.getClass();
        return new SingleMap(new SingleMap(single, c9959Sdg), C15859bDe.s0);
    }

    public static PickerMediaInfo g(C21415fN6 c21415fN6) {
        EncryptionType encryptionType;
        String str = c21415fN6.b;
        if (str == null) {
            str = "";
        }
        PickerMediaInfo pickerMediaInfo = new PickerMediaInfo(str, c21415fN6.X);
        byte[] bArr = c21415fN6.c;
        int i = c21415fN6.Y;
        if (i != 1) {
            if (i != 2) {
                encryptionType = EncryptionType.UNKNOWN;
            } else {
                encryptionType = EncryptionType.AES_256_CBC;
            }
        } else {
            encryptionType = EncryptionType.AES_128_GCM;
        }
        PickerEncryptionInfo pickerEncryptionInfo = new PickerEncryptionInfo(bArr, encryptionType);
        pickerEncryptionInfo.c(c21415fN6.t);
        pickerMediaInfo.b(pickerEncryptionInfo);
        return pickerMediaInfo;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        KH6 kh6;
        InterfaceC16318bZf lIb;
        FFb fFb;
        Integer num;
        EnumC1767Ddg enumC1767Ddg;
        C10351Swb c10351Swb;
        boolean z;
        FFb fFb2;
        List list;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        EnumC44493wdg enumC44493wdg;
        int i2;
        EnumC2309Edg enumC2309Edg;
        boolean z10;
        FFb fFb3;
        String str;
        boolean z11;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        List list2 = (List) obj2;
        List list3 = (List) obj3;
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        C12303Wm0 c12303Wm0 = AbstractC28150kPf.a;
        HGb hGb = (HGb) this.b;
        boolean z12 = hGb instanceof C10351Swb;
        C26812jPf c26812jPf = (C26812jPf) this.c;
        if (z12) {
            int ordinal = ((C10351Swb) hGb).a.ordinal();
            if (ordinal != 35 && ordinal != 101 && ordinal != 38) {
                if (ordinal != 39) {
                    lIb = XQi.c(C26812jPf.a(c26812jPf, list3));
                } else {
                    lIb = XQi.c(C26812jPf.a(c26812jPf, list3));
                }
            } else if (booleanValue2) {
                lIb = new FLg();
            } else {
                lIb = XQi.c(C26812jPf.a(c26812jPf, list3));
            }
        } else if (hGb instanceof FFb) {
            int ordinal2 = ((FFb) hGb).a.ordinal();
            if (ordinal2 != 35 && ordinal2 != 36 && ordinal2 != 38) {
                if (ordinal2 != 39) {
                    if (ordinal2 != 101) {
                        lIb = C46404y3j.g((C10122Slb) AbstractC41828ue3.G0(list3));
                    }
                } else {
                    lIb = C46404y3j.g((C10122Slb) AbstractC41828ue3.G0(list3));
                }
            }
            if (booleanValue2) {
                lIb = new FLg();
            } else {
                lIb = C46404y3j.g((C10122Slb) AbstractC41828ue3.G0(list3));
            }
        } else if (hGb instanceof OIb) {
            String str2 = ((OIb) hGb).f;
            AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) AbstractC41828ue3.I0(list2);
            if (abstractC30352m3d != null && abstractC30352m3d.d()) {
                kh6 = (KH6) abstractC30352m3d.c();
            } else {
                kh6 = null;
            }
            List list4 = list3;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                arrayList.add(C17890ckb.a((C10122Slb) it.next(), false, null, kh6, 6));
            }
            lIb = new LIb(arrayList, str2);
        } else {
            throw new RuntimeException();
        }
        if (hGb instanceof FFb) {
            fFb = (FFb) hGb;
        } else {
            fFb = null;
        }
        if (fFb != null) {
            num = Integer.valueOf(fFb.f);
        } else {
            num = null;
        }
        if (hGb.e().b == SPg.CAMERA_ROLL) {
            enumC1767Ddg = EnumC1767Ddg.MEMORIES_CAMERA_ROLL;
        } else {
            enumC1767Ddg = EnumC1767Ddg.MEMORIES;
        }
        EnumC1767Ddg enumC1767Ddg2 = enumC1767Ddg;
        boolean h = Bsk.h(hGb.b().a, booleanValue);
        boolean z13 = hGb instanceof C10351Swb;
        if (z13) {
            c10351Swb = (C10351Swb) hGb;
        } else {
            c10351Swb = null;
        }
        if (c10351Swb != null && c10351Swb.f) {
            z = true;
        } else {
            z = false;
        }
        boolean z14 = hGb instanceof FFb;
        if (z14) {
            fFb2 = (FFb) hGb;
        } else {
            fFb2 = null;
        }
        if (fFb2 == null || (list = fFb2.h) == null) {
            list = C38757sL6.a;
        }
        boolean j = Byk.j(hGb.b().e);
        T38 t38 = hGb.b().e;
        if (t38 == null) {
            i = -1;
        } else {
            i = AbstractC1800Df7.a[t38.ordinal()];
        }
        if (i != 56 && i != 57) {
            z2 = false;
        } else {
            z2 = true;
        }
        MSf mSf = new MSf(j, z2);
        List list5 = hGb.b().a;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((AbstractC9828Rxb) it2.next()) instanceof C44688wmd) {
                    z3 = true;
                    break;
                }
            }
        }
        z3 = false;
        C20253eVf b = ((KQf) c26812jPf.c.get()).b(lIb, new C34817pOf(hGb.e(), null, (Long) this.t, new C18801dQd(0), null, null, null, null, enumC1767Ddg2, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, AbstractC32506nfk.j(hGb.a(), z3), null, null, null, null, null, null, null, null, null, null, (YM2) this.X, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2097422, -2, 127));
        SingleJust singleJust = new SingleJust(new OJg(list3));
        b.i = singleJust;
        b.k = singleJust;
        if (z13) {
            z4 = true;
        } else {
            z4 = z14;
        }
        if (z4) {
            z5 = true;
        } else {
            z5 = hGb instanceof OIb;
        }
        if (z5) {
            b.g = EnumC21462fPb.MEDIA;
            b.f = (EnumC14899aVf) this.Y;
            b.o = (Eek) this.Z;
            String c = hGb.c();
            List<C10122Slb> list6 = list3;
            if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                for (C10122Slb c10122Slb : list6) {
                    if (!AbstractC39304skk.l(c10122Slb.i().a.intValue()) && !AbstractC39304skk.e(c10122Slb.i().a.intValue())) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (z6) {
                        z7 = true;
                        break;
                    }
                }
            }
            z7 = false;
            Iterable iterable = (Iterable) hGb.a().b;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    if (((C29335lIb) it3.next()).c) {
                        z8 = false;
                        break;
                    }
                }
            }
            z8 = true;
            SPg sPg = hGb.e().b;
            if (sPg != null) {
                if (sPg == SPg.CAMERA_ROLL) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z9 = z11;
            } else {
                z9 = false;
            }
            boolean z15 = !z;
            if (z) {
                enumC44493wdg = EnumC44493wdg.c;
            } else {
                enumC44493wdg = EnumC44493wdg.b;
            }
            b.l = new GQf(z15, false, z7, false, false, false, false, !list.isEmpty(), list, null, true, enumC44493wdg, c, null, false, z8, z9, null, null, 1073741813, 26461);
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = 0;
            }
            b.Q = i2;
            SingleJust singleJust2 = new SingleJust(AbstractC31312mmb.m(list3));
            C10955Tzb c10955Tzb = (C10955Tzb) c26812jPf.d.get();
            if (hGb.e().b == SPg.CAMERA_ROLL) {
                enumC2309Edg = EnumC2309Edg.X;
            } else if (hGb.e() == EnumC30823mPf.S1) {
                enumC2309Edg = EnumC2309Edg.l0;
            } else {
                enumC2309Edg = EnumC2309Edg.t;
            }
            EnumC2309Edg enumC2309Edg2 = enumC2309Edg;
            EnumC30823mPf enumC30823mPf = EnumC30823mPf.I0;
            if (hGb.e() == EnumC30823mPf.S1) {
                z10 = true;
            } else {
                z10 = false;
            }
            b.h = UQf.a((UQf) this.e0, null, new C7198Nbg(singleJust2, c10955Tzb, h, hGb.b(), enumC2309Edg2, new C13717Zbg(enumC30823mPf, null, null, null, z10, 190), Bsk.g(hGb.b().a), Bsk.o(hGb.b().a)), null, false, 523775);
            b.N = false;
            if (z14) {
                fFb3 = (FFb) hGb;
            } else {
                fFb3 = null;
            }
            if (fFb3 != null) {
                str = fFb3.g;
            } else {
                str = null;
            }
            b.S = str;
            b.X = mSf;
            return b.a();
        }
        throw new RuntimeException();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleFlatMapMaybe singleFlatMapMaybe;
        CompletableSource d;
        String str;
        String str2;
        String str3;
        YE6 ye6;
        C6817Mjb c6817Mjb;
        YE6 ye62;
        YE6 ye63;
        EnumC41307uF8 enumC41307uF8;
        String str4;
        boolean z = true;
        char c = 1;
        int i = 0;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        Object obj4 = this.Z;
        Object obj5 = this.t;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (this.a) {
            case 4:
                C24366had c24366had = (C24366had) obj;
                InterfaceC19617e1g interfaceC19617e1g = (InterfaceC19617e1g) c24366had.a;
                C11821Voj c11821Voj = (C11821Voj) c24366had.b;
                X1g x1g = (X1g) obj7;
                x1g.m.onNext(Boolean.TRUE);
                InterfaceC32084nM1 interfaceC32084nM1 = (InterfaceC32084nM1) obj6;
                C29960lli c29960lli = (C29960lli) obj5;
                if (interfaceC32084nM1 instanceof InterfaceC29409lM1) {
                    InterfaceC29409lM1 interfaceC29409lM1 = (InterfaceC29409lM1) interfaceC32084nM1;
                    boolean z2 = interfaceC29409lM1 instanceof C25399iM1;
                    C30022loe c30022loe = x1g.f;
                    MushroomApplication mushroomApplication = (MushroomApplication) c30022loe.b;
                    C9585Rli c9585Rli = (C9585Rli) c30022loe.c;
                    if (z2) {
                        singleFlatMapMaybe = new SingleFlatMapMaybe(c9585Rli.c(mushroomApplication), new C28170kQe(c30022loe, c29960lli, interfaceC29409lM1, interfaceC19617e1g, 19));
                    } else {
                        singleFlatMapMaybe = new SingleFlatMapMaybe(c9585Rli.c(mushroomApplication), new C32202nRe(c30022loe, c29960lli, interfaceC29409lM1, interfaceC19617e1g, 19));
                    }
                    return new SingleFlatMap(new MaybeToSingle(new MaybeMap(singleFlatMapMaybe, C25182iBe.i0), new W1g(null)), new C44998x0e((X1g) obj7, (InterfaceC46007xli) obj3, c29960lli, interfaceC29409lM1, interfaceC19617e1g, (EnumC35641q0h) obj2, (TalkCore) obj4, (C31297mli) this.e0, c11821Voj, 7));
                }
                IllegalStateException illegalStateException = new IllegalStateException("Trying to resume a Session that doesn't exist " + c29960lli.a);
                x1g.h.a(CallingErrorCode.PlatformSessionCreationFailedOnResume, illegalStateException);
                throw illegalStateException;
            case 8:
                return ((J7d) ((C27219jih) this.e0).c.get()).a(new C29959llh(new C28622klh(HE3.g((DE3) obj3), true, (String) obj2, 2, null, new C9444Rf3((String) obj4, new C8900Qf3((UUID) obj6, (UUID) obj5)), null, null, ((C6386Loh) obj).i, 208), new SB3(i, (IComposerViewNode) obj7)));
            case 16:
                AbstractC3317Fxh abstractC3317Fxh = (AbstractC3317Fxh) obj;
                ((AtomicReference) obj7).set(abstractC3317Fxh);
                V7c v7c = (V7c) obj6;
                V7c.b(v7c, abstractC3317Fxh, (CompositeDisposable) obj5, new C6571Lxh((PublishSubject) obj4, 1), new C28846kw(3, (BehaviorSubject) this.e0));
                C16655bp1 c16655bp1 = new C16655bp1("HOMETAB", 0);
                C10759Tq1 c10759Tq1 = new C10759Tq1("HOMETAB", -1L);
                C46078xp1 c46078xp1 = (C46078xp1) ((C23705h55) v7c.e0).get();
                boolean k = abstractC3317Fxh.k();
                new WeakReference((View) obj2);
                C23705h55 c23705h55 = (C23705h55) v7c.f0;
                String str5 = ((C43471vs1) obj3).w;
                return c46078xp1.a(str5, str5, k, c16655bp1, c10759Tq1, c23705h55, false);
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C48104zKh c48104zKh = (C48104zKh) obj5;
                String str6 = (String) obj6;
                if (str6 == null) {
                    d = CompletableEmpty.a;
                } else {
                    d = ((NZf) c48104zKh.i.get()).d(str6);
                }
                return new CompletableAndThenCompletable(c48104zKh.a((SingleJust) obj3, (List) obj2, (EnumC30823mPf) obj7, (Boolean) obj4, (C21590fVf) this.e0), d);
            case 23:
                C6651Mbd c6651Mbd = (C6651Mbd) obj;
                C44242wRh c44242wRh = c6651Mbd.b;
                String str7 = c44242wRh.a;
                Map map = c6651Mbd.a;
                List list = (List) map.get(str7);
                if (list != null && (ye63 = (YE6) list.get(0)) != null) {
                    str = ye63.a;
                } else {
                    str = null;
                }
                String str8 = c44242wRh.a;
                List list2 = (List) map.get(str8);
                if (list2 != null && (ye62 = (YE6) list2.get(0)) != null) {
                    str2 = ye62.F;
                } else {
                    str2 = null;
                }
                List list3 = (List) map.get(str8);
                if (list3 != null && (ye6 = (YE6) list3.get(0)) != null && (c6817Mjb = ye6.k) != null) {
                    str3 = c6817Mjb.a;
                } else {
                    str3 = null;
                }
                C0819Bk6 a = ((GNh) obj7).a(c6651Mbd.b, (C1722Dbd) obj6, (String) obj5, (PlaybackOptions) obj3, (CompositeDisposable) obj2, str, str2, str3, (String) obj4);
                return new C17230cF8(a.c.toString(), (C1137Bzd) this.e0, a, C38757sL6.a, (C1722Dbd) obj6);
            case 26:
                XXh xXh = (XXh) obj7;
                return xXh.b().j("StorySavingRepository:saveStory", new C8311Pd0(xXh, (Set) obj6, (List) obj5, (Map) obj3, (String) obj2, (Map) obj, (String) obj4, (AbstractC36177qPh) this.e0, 10));
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    enumC41307uF8 = (EnumC41307uF8) obj7;
                } else {
                    enumC41307uF8 = null;
                }
                C37088r5h c37088r5h = (C37088r5h) obj6;
                return ((UAg) c37088r5h.Y).s("StoryShareRepositoryClient:upsertUserStoryShareSnap", new C37158r9(c37088r5h, (String) obj5, (String) obj3, (String) obj2, enumC41307uF8, (FYh) obj4, (EnumC24094hNb) this.e0));
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                String str9 = (String) c24366had2.a;
                Y1i y1i = new Y1i((String) obj5, (List) c24366had2.b);
                C20978f2i c20978f2i = (C20978f2i) obj7;
                C39699t2i c39699t2i = (C39699t2i) c20978f2i.l.get();
                E2i e2i = new E2i((A2i) ((C30549mCd) c39699t2i.f.get()).a.get(), y1i, (String) obj6, c39699t2i.b, c39699t2i.a, new YGh(1, c39699t2i, C39699t2i.class, "onFetchUser", "onFetchUser(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;", 0, 14), new YGh(1, c39699t2i, C39699t2i.class, "onFetchStreakMetadata", "onFetchStreakMetadata(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;", 0, 15), new YGh(1, c39699t2i, C39699t2i.class, "ensureConversationSynced", "ensureConversationSynced(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;", 0, 16), (Function1) this.e0);
                EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
                MushroomApplication mushroomApplication2 = c20978f2i.a;
                C2929Ff2 c2929Ff2 = new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(I0j.m(mushroomApplication2.getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb), z)});
                C17502cSa c17502cSa = c20978f2i.u;
                C18024cqc c18024cqc = new C18024cqc(enumC3604Gl9, c2929Ff2, null, c17502cSa, true, false, false, null, 192);
                C37397rK5 d2 = ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d();
                Logging logging = (Logging) c20978f2i.g.get();
                IAlertPresenter iAlertPresenter = (IAlertPresenter) c20978f2i.f.get();
                SPg sPg = (SPg) obj2;
                if (sPg != null) {
                    str4 = sPg.toString();
                } else {
                    str4 = null;
                }
                c20978f2i.i.w(new C14184Zy3(mushroomApplication2, c20978f2i.h, c17502cSa, c17502cSa, c20978f2i.i, d2, null, new C47696z1i(logging, iAlertPresenter, (String) obj4, (Z8d) obj3, str4, str9, e2i, c20978f2i.m, c20978f2i.n, c20978f2i.o, new YGh(1, c20978f2i, C20978f2i.class, "provideInAppBrowserPresenter", "provideInAppBrowserPresenter(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/plus/InAppBrowserPresenter;", 0, 10), new C18295d2i(c20978f2i, c == true ? 1 : 0), 1), c20978f2i.b, new C23570gz3(null, null, new Rect(0, 0, 0, 0), false, null, 123), c20978f2i.j, null, 11264), c18024cqc, null);
                return C25099i7j.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return C20978f2i.a((C20978f2i) obj7, (C32997o24) obj6, (String) obj5, (Z8d) obj3, (SPg) obj2, (Function1) obj4);
                }
                String str10 = ((C32997o24) obj6).B;
                C20978f2i c20978f2i2 = (C20978f2i) obj7;
                String str11 = (String) this.e0;
                if (str11 != null) {
                    c20978f2i2.getClass();
                    if (str11.length() != 0) {
                        Singles singles = Singles.a;
                        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(((C44294wU7) c20978f2i2.k.get()).a(), BCe.x0), "🔥");
                        SingleMap e = PX9.e((Q2i) c20978f2i2.q.get());
                        singles.getClass();
                        Single a2 = Singles.a(observableElementAtSingle, e);
                        C0973Bre c0973Bre = c20978f2i2.t;
                        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a2, c0973Bre.k()), c0973Bre.i()), new UHf(c20978f2i2, str11, str10, (Z8d) obj3, (SPg) obj2, (String) obj5, (Function1) obj4, 28)));
                    }
                }
                return ((InterfaceC18540dE2) c20978f2i2.s.get()).R(str10);
        }
    }

    @Override // defpackage.InterfaceC32251nU1
    public CameraCharacteristics b() {
        return (CameraCharacteristics) ((C12718Xfi) this.e0).getValue();
    }

    public SingleFlatMapCompletable c() {
        Set set = ((C15987bJh) ((C23705h55) this.c).get()).f;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(HE3.e(((C14650aJh) it.next()).b));
        }
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC15732b7h(7, this)), new C22928gVg(this, 18, AbstractC41828ue3.s1(arrayList)));
    }

    public void d(C36714qoh c36714qoh, C47210yfh c47210yfh) {
        AbstractC20420edb.f(new SingleFlatMapCompletable((ObservableElementAtSingle) new ObservableMap(((C13427Ynh) this.t).d(), new C26524jC0(c36714qoh.a, 28)).c0(), new C4654Ijh(this, 11, c36714qoh)), new C20252eVe(this, c36714qoh, c47210yfh, 27), new C38051roh(this, c36714qoh));
    }

    @Override // defpackage.InterfaceC32251nU1
    public Object e(CameraCharacteristics.Key key) {
        Object obj = b().get(key);
        if (obj != null) {
            if (((Boolean) ((C12718Xfi) this.Z).getValue()).booleanValue() && !AbstractC2032Dq9.j(key, CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP) && !AbstractC2032Dq9.j(key, CameraCharacteristics.LENS_FACING)) {
                ((KT1) this.X).a.h().b((String) this.b, ((Boolean) ((C12718Xfi) this.Y).getValue()).booleanValue(), key.getName(), obj);
            }
            return obj;
        }
        return null;
    }

    public void f(YOi yOi, ISh iSh) {
        C38954sUf c38954sUf = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) this.e0).getValue()).g())).F0;
        String str = iSh.a;
        JSh jSh = iSh.b;
        Long l = (Long) new C21634fXh(c38954sUf, str, jSh, 0).r();
        if (l != null) {
            Iterable iterable = (Iterable) C8977Qih.b((C8977Qih) this.t, l.longValue(), jSh).a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (((GJf) obj).h != EnumC24094hNb.OK) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                l(arrayList);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(List list, boolean z) {
        G0i g0i;
        boolean z2;
        Object putIfAbsent;
        List<GJf> list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((GJf) obj).h != EnumC24094hNb.OK) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            l(arrayList);
        }
        if (z) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(((GJf) it.next()).c);
            }
            C8977Qih c8977Qih = (C8977Qih) this.X;
            C12303Wm0 c12303Wm0 = (C12303Wm0) c8977Qih.c;
            ConcurrentHashMap concurrentHashMap = ((C43127vc9) c8977Qih.b).a;
            Object obj2 = concurrentHashMap.get(c12303Wm0);
            if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c12303Wm0, (obj2 = AbstractC33950okg.Q()))) != null) {
                obj2 = putIfAbsent;
            }
            ((Set) obj2).addAll(arrayList2);
            for (GJf gJf : list2) {
                OYh oYh = new OYh();
                oYh.z = gJf.c;
                oYh.y = gJf.d;
                I0i i0i = null;
                JSh jSh = gJf.l;
                if (jSh != null) {
                    g0i = AbstractC47631yyk.j(jSh);
                } else {
                    g0i = null;
                }
                oYh.s = g0i;
                if (jSh != null) {
                    i0i = AbstractC47631yyk.n(jSh, gJf.k, gJf.m, false, false, 28);
                }
                oYh.C = i0i;
                if (gJf.h == EnumC24094hNb.OK) {
                    if (!AbstractC2032Dq9.j(gJf.i, Boolean.TRUE)) {
                        z2 = true;
                        oYh.v = Boolean.valueOf(z2);
                        oYh.w = Long.valueOf(gJf.j);
                        if (jSh != JSh.GROUP) {
                            int i = AbstractC24007hJ8.a;
                            C46824yNb c46824yNb = AbstractC22670gJ8.a;
                            Charset charset = HC2.a;
                            String str = gJf.o;
                            oYh.D = c46824yNb.A(str, charset).toString();
                            oYh.E = str;
                        }
                        ((InterfaceC7706Oa1) this.Z).e(oYh);
                    }
                }
                z2 = false;
                oYh.v = Boolean.valueOf(z2);
                oYh.w = Long.valueOf(gJf.j);
                if (jSh != JSh.GROUP) {
                }
                ((InterfaceC7706Oa1) this.Z).e(oYh);
            }
        }
    }

    public C34010ona i(EnumC16222bV3 enumC16222bV3) {
        C34010ona c34010ona = new C34010ona();
        C17655cZh c17655cZh = (C17655cZh) ((C14512aD4) this.X).get();
        ((C8241Oze) ((B73) ((C14512aD4) this.t).get())).getClass();
        c34010ona.addAll(c17655cZh.a(System.currentTimeMillis(), enumC16222bV3, (C20744es5) ((C12718Xfi) this.Z).getValue()));
        c34010ona.add(((C6409Lpj) ((C14512aD4) this.Y).get()).a(enumC16222bV3));
        return c34010ona.r();
    }

    public JUc j(List list, RKj rKj, AbstractC48704zmk abstractC48704zmk, String str, EnumC16222bV3 enumC16222bV3, EnumC3434Gd7 enumC3434Gd7, long j, long j2) {
        C15574b0d c15574b0d = new C15574b0d((Context) this.b, new C37633rVb(5));
        c15574b0d.p = abstractC48704zmk;
        JUc jUc = new JUc(list, c15574b0d, (C0973Bre) this.e0, FHh.Z.c());
        jUc.p = Boolean.TRUE;
        jUc.g = rKj;
        jUc.h = str;
        jUc.Q = 3;
        jUc.r = enumC16222bV3;
        jUc.s = new C7548Nsb(EnumC5984Kvd.TAP, EnumC1758Dd7.STORY, enumC3434Gd7, enumC16222bV3, null, 3);
        jUc.t = j;
        jUc.u = j2;
        return jUc;
    }

    public ObservableSubscribeOn k() {
        F06 g = ((C0973Bre) this.Z).g();
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.e0;
        return EU0.s(behaviorSubject, behaviorSubject, g);
    }

    public void l(ArrayList arrayList) {
        long j;
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                GJf gJf = (GJf) obj;
                Long l = gJf.f;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (j <= ((VZf) this.Y).a() && gJf.h != null) {
                    arrayList2.add(obj);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                GJf gJf2 = (GJf) it.next();
                EnumC24094hNb enumC24094hNb = gJf2.h;
                Object obj2 = linkedHashMap.get(enumC24094hNb);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(enumC24094hNb, obj2);
                }
                ((List) obj2).add(gJf2.e);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                C36254qTb W = AbstractC2032Dq9.W(VHh.J0, "client_status", (Enum) entry.getKey());
                long size = ((List) entry.getValue()).size();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.c;
                interfaceC14452aA8.d(W, size);
                interfaceC14452aA8.d(AbstractC2032Dq9.W(VHh.K0, "client_status", (Enum) entry.getKey()), AbstractC41828ue3.z0((Iterable) entry.getValue()).size());
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (true) {
                UUID uuid = null;
                if (it2.hasNext()) {
                    GJf gJf3 = (GJf) it2.next();
                    String str = gJf3.c;
                    String str2 = gJf3.n;
                    if (str2 != null) {
                        uuid = UUID.fromString(str2);
                    }
                    arrayList3.add(new C5129Jgd(str, gJf3.h, uuid, gJf3.l));
                } else {
                    ((OB6) this.b).e(new StoriesSendMessageRecipientDeletionDurableJob(null, new C37388rJh(arrayList3), 1, null));
                    return;
                }
            }
        }
    }

    public void m(C36714qoh c36714qoh) {
        SubscribersKt.k(new SingleMap(new SingleObserveOn((ObservableElementAtSingle) new ObservableMap(((C13427Ynh) this.t).d(), new C26524jC0(c36714qoh.a, 28)).c0(), ((C0973Bre) this.Z).d()), new C8977Qih(this, 13, c36714qoh)), new C38051roh(this, 1), null, 2);
    }

    public void n(C36714qoh c36714qoh, long j) {
        String C = AbstractC30172lva.C(new StringBuilder("35::"), c36714qoh.d, "::0");
        ((CompositeDisposable) this.X).d(SubscribersKt.g(((C30077lr3) ((C23705h55) this.Y).get()).a(C, c36714qoh.d, 4, EnumC30823mPf.T0, c36714qoh.n, j, c36714qoh.b.b), new C38051roh(this, 2), 2));
    }

    public void o(int i) {
        String string = ((MushroomApplication) this.b).getString(i);
        Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i2 = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.o;
        ((YDc) this.Y).b(c47952zDc.a());
    }

    public void p() {
        String string = ((Context) this.b).getString(R.string.story_play_pending);
        Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.o;
        ((YDc) this.c).b(c47952zDc.a());
    }

    public UHf(String str, C9248Qvg c9248Qvg, InterfaceC41614uU1 interfaceC41614uU1, KT1 kt1) {
        this.a = 5;
        this.b = str;
        this.c = c9248Qvg;
        this.t = interfaceC41614uU1;
        this.X = kt1;
        this.Y = new C12718Xfi(new C6612Lzg(this, 1));
        this.Z = new C12718Xfi(new C6612Lzg(this, 2));
        this.e0 = new C12718Xfi(new C6612Lzg(this, 0));
    }

    public UHf(InterfaceC9436Reg interfaceC9436Reg, C42871vQ4 c42871vQ4, C42871vQ4 c42871vQ42, TXf tXf) {
        this.a = 17;
        this.b = interfaceC9436Reg;
        this.c = c42871vQ4;
        this.t = c42871vQ42;
        this.X = tXf;
        VO6 vo6 = VO6.h;
        this.Y = new AtomicReference(vo6);
        this.Z = new AtomicReference(vo6);
        this.e0 = new AtomicReference(EnumC25206iCh.a);
    }

    public UHf(C18824dRf c18824dRf, C20086eNe c20086eNe, InterfaceC48695zmb interfaceC48695zmb, Single single, C44450wbh c44450wbh) {
        this.a = 3;
        this.b = c18824dRf;
        this.c = c20086eNe;
        this.t = interfaceC48695zmb;
        this.X = single;
        this.Y = c44450wbh;
        C28192kRf c28192kRf = C28192kRf.Z;
        C12303Wm0 d = FRf.d(c28192kRf, c28192kRf, "SendToStoriesSectionDataProvider");
        this.Z = d;
        this.e0 = new C0973Bre(d);
    }

    public UHf(Activity activity, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC8509Pm9 interfaceC8509Pm9, C29621lW4 c29621lW4, C19897eEd c19897eEd, C29621lW4 c29621lW42, InterfaceC40973u00 interfaceC40973u00) {
        this.a = 0;
        this.b = activity;
        this.c = c10770Tqc;
        this.t = interfaceC32875nwf;
        this.X = interfaceC8509Pm9;
        this.Y = c29621lW4;
        this.e0 = c19897eEd;
        this.Z = c29621lW42;
    }

    public UHf(Context context, C18282d25 c18282d25, ZGd zGd, InterfaceC32875nwf interfaceC32875nwf, EP6 ep6, C40594tih c40594tih) {
        this.a = 18;
        this.b = context;
        this.c = c18282d25;
        this.t = zGd;
        this.X = ep6;
        this.Y = c40594tih;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.Z = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "StoriesButtonBitmojiInfoProvider"));
        this.e0 = new C38739sK9(context, (byte) 0);
    }

    public UHf(C23705h55 c23705h55, C23705h55 c23705h552, C23705h55 c23705h553, InterfaceC20602elh interfaceC20602elh, C1936Dlh c1936Dlh) {
        this.a = 7;
        this.b = c23705h55;
        this.c = c23705h552;
        this.t = c23705h553;
        this.X = interfaceC20602elh;
        this.Y = c1936Dlh;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightClearViewedStoriesHandlerImpl");
        this.Z = C38012rn0.a;
        this.e0 = new C0973Bre(i);
    }

    public UHf(C23705h55 c23705h55, UXh uXh, PYh pYh, C13427Ynh c13427Ynh, CompositeDisposable compositeDisposable, C23705h55 c23705h552) {
        this.a = 14;
        this.b = uXh;
        this.c = pYh;
        this.t = c13427Ynh;
        this.X = compositeDisposable;
        this.Y = c23705h55;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.Z = EU0.p((IP5) ((InterfaceC32875nwf) c23705h552.get()), AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightSnapMapGridViewPageSnapActionMenuActionHandler"));
        this.e0 = C38012rn0.a;
    }

    public UHf(C15987bJh c15987bJh, C5143Jh6 c5143Jh6, C30741mLh c30741mLh, C40594tih c40594tih, J3j j3j) {
        this.a = 11;
        this.b = c15987bJh;
        this.c = c5143Jh6;
        this.t = c30741mLh;
        this.X = c40594tih;
        this.Y = j3j;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.Z = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightPaginationResponseSavedCallback"));
        this.e0 = C38012rn0.a;
    }

    public UHf(Context context, LKj lKj, C12613Xai c12613Xai, InterfaceC32875nwf interfaceC32875nwf, V7c v7c) {
        this.a = 2;
        this.b = context;
        this.c = lKj;
        this.t = c12613Xai;
        this.X = v7c;
        this.Y = new CompositeDisposable();
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c28192kRf, "SendToSponsorViewBinding");
    }

    public UHf(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C35684q2g c35684q2g, InterfaceC7706Oa1 interfaceC7706Oa1, C44352wX4 c44352wX4) {
        this.a = 12;
        this.b = context;
        this.c = c10770Tqc;
        this.X = interfaceC8509Pm9;
        this.t = c35684q2g;
        this.Y = interfaceC7706Oa1;
        this.Z = c44352wX4;
    }

    public UHf(MushroomApplication mushroomApplication, C18875dU5 c18875dU5, C45716xYb c45716xYb, XSg xSg, YDc yDc, RMh rMh) {
        this.a = 22;
        this.b = mushroomApplication;
        this.c = c18875dU5;
        this.t = c45716xYb;
        this.X = xSg;
        this.Y = yDc;
        this.Z = rMh;
        FHh fHh = FHh.Z;
        this.e0 = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoryCreatorImpl"));
    }

    public UHf(J7d j7d, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, MushroomApplication mushroomApplication) {
        this.a = 21;
        this.b = j7d;
        this.c = interfaceC15222ake4;
        this.t = mushroomApplication;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        this.Z = interfaceC15222ake3;
        FHh fHh = FHh.Z;
        this.e0 = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoryCreationTypeSelectionActionMenuLauncherImpl"));
    }

    public UHf(InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C12547Wxf c12547Wxf, C25539iSg c25539iSg, Context context) {
        this.a = 6;
        this.b = View.inflate(context, R.layout.f133400_resource_name_obfuscated_res_0x7f0e02e7, null);
        this.c = new C12718Xfi(new C30677mIg(this, 0));
        this.t = new C12718Xfi(new C30677mIg(this, 1));
        this.X = new C12718Xfi(new C30677mIg(this, 4));
        this.Y = new C12718Xfi(new C30677mIg(this, 3));
        this.Z = new C12718Xfi(new C30677mIg(this, 2));
        this.e0 = new C12718Xfi(C32015nIg.b);
    }

    public UHf(PBg pBg, OB6 ob6, InterfaceC14452aA8 interfaceC14452aA8, C8977Qih c8977Qih, C8977Qih c8977Qih2, VZf vZf, InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = 19;
        this.b = ob6;
        this.c = interfaceC14452aA8;
        this.t = c8977Qih;
        this.X = c8977Qih2;
        this.Y = vZf;
        this.Z = interfaceC7706Oa1;
        this.e0 = new C12718Xfi(new AZ(pBg, 9));
    }

    public UHf(Context context, YDc yDc, C14512aD4 c14512aD4, C14512aD4 c14512aD42, C14512aD4 c14512aD43, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 24;
        this.b = context;
        this.c = yDc;
        this.t = c14512aD4;
        this.X = c14512aD42;
        this.Y = c14512aD43;
        this.Z = new C12718Xfi(RQh.Z);
        FHh fHh = FHh.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(fHh, "StoryOperaLaunchHelper");
    }

    public UHf(InterfaceC6549Lwg interfaceC6549Lwg, O57 o57, C13864Zih c13864Zih, C46358y1h c46358y1h, RAe rAe, C2415Eih c2415Eih, C34276ozc c34276ozc) {
        this.a = 9;
        this.b = interfaceC6549Lwg;
        this.c = o57;
        this.t = c13864Zih;
        this.X = c46358y1h;
        this.Y = rAe;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.Z = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightContextRepository"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = BehaviorSubject.c1();
    }

    public UHf(C10770Tqc c10770Tqc, KQf kQf, C41793ucc c41793ucc, C40594tih c40594tih) {
        this.a = 10;
        this.c = c10770Tqc;
        this.b = kQf;
        this.t = c41793ucc;
        this.X = c40594tih;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.Y = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightDirectorModeLauncherImpl"));
        this.Z = C38012rn0.a;
        this.e0 = new CompositeDisposable();
    }

    public UHf(B73 b73, C26421j76 c26421j76, C40594tih c40594tih, C3070Flh c3070Flh, InterfaceC15222ake interfaceC15222ake, InterfaceC14452aA8 interfaceC14452aA8, C10712Tnh c10712Tnh) {
        this.a = 15;
        this.b = b73;
        this.c = c26421j76;
        this.t = c40594tih;
        this.X = c3070Flh;
        this.Y = interfaceC15222ake;
        this.Z = interfaceC14452aA8;
        this.e0 = c10712Tnh;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightStoryRanker");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public UHf(C23705h55 c23705h55, C23705h55 c23705h552, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, C46358y1h c46358y1h, C4481Ibc c4481Ibc, C40334tWg c40334tWg, VG8 vg8) {
        this.a = 13;
        this.b = c23705h55;
        this.c = c23705h552;
        this.t = compositeDisposable;
        this.X = c46358y1h;
        this.Y = c4481Ibc;
        this.Z = c40334tWg;
        this.e0 = vg8;
    }
}
