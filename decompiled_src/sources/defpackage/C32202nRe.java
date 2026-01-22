package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import com.google.protobuf.nano.MessageNano;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SourcePage;
import defpackage.C22050fqi;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeAmb;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeNever;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: nRe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32202nRe implements Function, SingleOnSubscribe, InterfaceC25926ikh {
    public Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C32202nRe() {
        this.a = 28;
    }

    public static final C48105zKi c(C32202nRe c32202nRe, SJi sJi) {
        return new C48105zKi(sJi, sJi.b, null, null, Integer.valueOf(R.drawable.f84930_resource_name_obfuscated_res_0x7f080bb6), 0, ((Context) c32202nRe.X).getString(R.string.community_topic_page_cheerios_subtext), 40);
    }

    public static final BKi d(C32202nRe c32202nRe, AbstractC14672aKi abstractC14672aKi) {
        return new BKi(((Context) c32202nRe.X).getString(R.string.community_topic_page_empty_text, abstractC14672aKi.c()), abstractC14672aKi);
    }

    public static final C48105zKi e(C32202nRe c32202nRe, XJi xJi, Long l) {
        long j;
        String str = xJi.b;
        Integer valueOf = Integer.valueOf(R.drawable.f84190_resource_name_obfuscated_res_0x7f080b62);
        if (l != null) {
            j = l.longValue();
        } else {
            j = xJi.c;
        }
        return new C48105zKi(xJi, str, null, null, valueOf, 0, ((Context) c32202nRe.X).getString(R.string.community_topic_page_remix_count, Long.valueOf(j)), 40);
    }

    public static final C17365cLi f(C32202nRe c32202nRe, int i) {
        return new C17365cLi(((Context) c32202nRe.X).getString(i));
    }

    public static FZg g(AbstractC14672aKi abstractC14672aKi, String str, String str2, C21415fN6 c21415fN6, int i, Long l) {
        String str3;
        String str4;
        String str5 = null;
        if (c21415fN6 != null) {
            Object obj = C5994Kw3.c;
            String str6 = c21415fN6.b;
            byte[] bArr = c21415fN6.c;
            if (bArr != null) {
                str3 = AbstractC8114Otc.o(bArr);
            } else {
                str3 = null;
            }
            byte[] bArr2 = c21415fN6.t;
            if (bArr2 != null) {
                str4 = AbstractC8114Otc.o(bArr2);
            } else {
                str4 = null;
            }
            str5 = C47741z3j.j(str6, str3, str4, null).toString();
        }
        return new FZg(abstractC14672aKi, str, str5, new C3994He4(false, true, str2, str2), i, l);
    }

    @Override // defpackage.InterfaceC25926ikh
    public Completable a(boolean z, C0266Ajh c0266Ajh) {
        String str;
        EnumC43362vn2 enumC43362vn2;
        String str2;
        C31274mkh c31274mkh = (C31274mkh) this.t;
        DE3 de3 = c31274mkh.c;
        String str3 = null;
        if (de3 != null) {
            str = HE3.h(de3);
        } else {
            str = null;
        }
        if (c0266Ajh.b()) {
            enumC43362vn2 = EnumC43362vn2.b;
        } else {
            enumC43362vn2 = EnumC43362vn2.Y;
        }
        EnumC43362vn2 enumC43362vn22 = enumC43362vn2;
        String str4 = c31274mkh.a;
        C40616tjh c40616tjh = c0266Ajh.f;
        C39279sjh c39279sjh = c40616tjh.b;
        if (c39279sjh != null) {
            str2 = c39279sjh.a;
        } else {
            str2 = null;
        }
        Uri uri = c40616tjh.a;
        if (uri != null) {
            str3 = uri.toString();
        }
        return NS7.a((NS7) this.b, z, str4, c31274mkh.b, str, null, ((C5824Knj) this.c).c(str4, c40616tjh.f, str2, str3, enumC43362vn22), 16);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x07d0  */
    /* JADX WARN: Type inference failed for: r3v25, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        String str2;
        String str3;
        C22050fqi.a aVar;
        CharSequence charSequence;
        Boolean bool;
        Boolean valueOf;
        SingleMap singleMap;
        C1737Dc7 c1737Dc7;
        SingleMap singleMap2;
        KVh kVh;
        RUh rUh;
        T85 t85;
        boolean z;
        String str4;
        String str5;
        String str6;
        String str7;
        Boolean bool2;
        String str8;
        String str9;
        Boolean bool3;
        int i = 9;
        int i2 = 3;
        int i3 = 4;
        boolean z2 = true;
        switch (this.a) {
            case 1:
                return ((InterfaceC18540dE2) obj).V((List) this.b, (SourcePage) this.c, (EnumC35641q0h) this.t, (String) this.X);
            case 2:
                return (Observable) ((InterfaceC18540dE2) obj).W((String) this.b, (NotificationPreference) this.c, (EnumC35641q0h) this.t, (String) this.X);
            case 3:
                ArrayList Z0 = AbstractC41828ue3.Z0(Collections.singletonList((String) this.b), (List) obj);
                int size = Z0.size();
                C22050fqi c22050fqi = (C22050fqi) this.c;
                if (size != 2) {
                    if (size != 3) {
                        if (Z0.size() > 3 && (aVar = c22050fqi.c) != null) {
                            str = aVar.b;
                        }
                        str = null;
                    } else {
                        C22050fqi.a aVar2 = c22050fqi.b;
                        if (aVar2 != null) {
                            str = aVar2.b;
                        }
                        str = null;
                    }
                } else {
                    C22050fqi.a aVar3 = c22050fqi.a;
                    if (aVar3 != null) {
                        str = aVar3.b;
                    }
                    str = null;
                }
                if (str != null) {
                    if (str.length() <= 0) {
                        str = null;
                    }
                    if (str != null) {
                        C24366had c24366had = new C24366had("{0}", AbstractC41828ue3.J0(0, Z0));
                        C24366had c24366had2 = new C24366had("{1}", AbstractC41828ue3.J0(1, Z0));
                        C24366had c24366had3 = new C24366had("{2}", AbstractC41828ue3.J0(2, Z0));
                        if (Z0.size() > 3) {
                            str3 = String.valueOf(Z0.size() - 2);
                        } else {
                            str3 = null;
                        }
                        str2 = str;
                        for (Map.Entry entry : AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, new C24366had("{count}", str3)).entrySet()) {
                            String str10 = (String) entry.getKey();
                            String str11 = (String) entry.getValue();
                            if (str11 != null) {
                                str2 = Z4i.h1(str2, str10, str11, false);
                            }
                        }
                        C47952zDc c47952zDc = (C47952zDc) this.t;
                        if (str2 != null) {
                            c47952zDc.b = str2;
                            c47952zDc.e = str2;
                            C39189sff c39189sff = new C39189sff(str2, 0, (C40526tff) this.X);
                            Object obj2 = c47952zDc.c;
                            if (obj2 == null) {
                                obj2 = new Object();
                            }
                            c47952zDc.c = (U14) c39189sff.invoke(obj2);
                        }
                        return c47952zDc;
                    }
                }
                str2 = null;
                C47952zDc c47952zDc2 = (C47952zDc) this.t;
                if (str2 != null) {
                }
                return c47952zDc2;
            case 4:
                OJg oJg = (OJg) this.b;
                InterfaceC33901oib interfaceC33901oib = (InterfaceC33901oib) ((C4194Hnf) this.c).d.get();
                EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
                C13341Yjf c13341Yjf = (C13341Yjf) this.X;
                Single e = AbstractC26039ipk.e(interfaceC33901oib, (C12303Wm0) this.t, oJg.a, enumC0239Aib, AbstractC28209kSc.h(c13341Yjf.f), null, null, null, false, c13341Yjf.b, (ASj) obj, 240);
                e.getClass();
                return new CompletableFromSingle(e);
            case 5:
                C16845bxf c16845bxf = (C16845bxf) this.b;
                String str12 = (String) this.c;
                return ((C10665Tlc) this.X).l(str12, c16845bxf.p, RN1.X, new C0347Ane((ContentManager) obj, c16845bxf.v(str12, (CU3) this.t, null), str12, c16845bxf));
            case 6:
                return new GGb((String) this.c, (String) this.t, (List) obj, (ArrayList) this.b, (String) this.X);
            case 7:
            case 8:
            case 9:
            case 11:
            case 14:
            case 20:
            default:
                return ((LMj) this.b).a((PlacePivot) this.c, (PlaceFilterType) this.X, false, (CompositeDisposable) this.t);
            case 10:
                C37021r2g c37021r2g = (C37021r2g) this.b;
                return new SingleMap(((C4711Imb) ((InterfaceC48695zmb) c37021r2g.b)).l((C12303Wm0) this.c, (C10122Slb) this.t), new C35684q2g((C11750Vlb) obj, (List) this.X, c37021r2g, i));
            case 12:
                C24366had c24366had4 = (C24366had) obj;
                TelecomManager telecomManager = (TelecomManager) c24366had4.a;
                PhoneAccountHandle h = XQg.h(c24366had4.b);
                ZQg zQg = (ZQg) this.b;
                ZQg.c(zQg).getClass();
                C29960lli c29960lli = (C29960lli) this.c;
                String valueOf2 = String.valueOf(Math.abs(c29960lli.a.hashCode()));
                if (10 <= valueOf2.length()) {
                    charSequence = valueOf2.subSequence(0, valueOf2.length());
                } else {
                    StringBuilder sb = new StringBuilder(10);
                    sb.append((CharSequence) valueOf2);
                    int length = 10 - valueOf2.length();
                    if (1 <= length) {
                        int i4 = 1;
                        while (true) {
                            sb.append('5');
                            if (i4 != length) {
                                i4++;
                            }
                        }
                    }
                    charSequence = sb;
                }
                Uri fromParts = Uri.fromParts("tel", "+1".concat(charSequence.toString().substring(0, 10)), null);
                Bundle bundle = new Bundle();
                bundle.putParcelable("android.telecom.extra.PHONE_ACCOUNT_HANDLE", h);
                Bundle b = ZQg.b(zQg, c29960lli);
                InterfaceC32084nM1 interfaceC32084nM1 = (InterfaceC32084nM1) this.t;
                if (interfaceC32084nM1 instanceof C28073kM1) {
                    valueOf = Boolean.valueOf(((C28073kM1) interfaceC32084nM1).a);
                } else if (interfaceC32084nM1 instanceof C26735jM1) {
                    valueOf = Boolean.valueOf(((C26735jM1) interfaceC32084nM1).a);
                } else {
                    if ((interfaceC32084nM1 instanceof C25399iM1) || (interfaceC32084nM1 instanceof C30746mM1)) {
                        bool = null;
                        if (bool != null) {
                            b.putBoolean("startWithVideo", bool.booleanValue());
                        }
                        b.putString("displayName", (String) this.X);
                        bundle.putParcelable("android.telecom.extra.OUTGOING_CALL_EXTRAS", b);
                        Observable d = ZQg.d(zQg);
                        C6905Mnf c6905Mnf = new C6905Mnf(12, fromParts);
                        d.getClass();
                        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new ObservableFilter(d, c6905Mnf).o(AbstractC37395rK3.class).c0(), new YQg(zQg, i2));
                        Completable i5 = ZQg.i(zQg, telecomManager, fromParts, bundle);
                        MaybeNever maybeNever = MaybeNever.a;
                        i5.getClass();
                        return new MaybeAmb(new MaybeSource[]{maybeFilterSingle, new MaybeDelayWithCompletable(maybeNever, i5)});
                    }
                    throw new RuntimeException();
                }
                bool = valueOf;
                if (bool != null) {
                }
                b.putString("displayName", (String) this.X);
                bundle.putParcelable("android.telecom.extra.OUTGOING_CALL_EXTRAS", b);
                Observable d2 = ZQg.d(zQg);
                C6905Mnf c6905Mnf2 = new C6905Mnf(12, fromParts);
                d2.getClass();
                MaybeFilterSingle maybeFilterSingle2 = new MaybeFilterSingle(new ObservableFilter(d2, c6905Mnf2).o(AbstractC37395rK3.class).c0(), new YQg(zQg, i2));
                Completable i52 = ZQg.i(zQg, telecomManager, fromParts, bundle);
                MaybeNever maybeNever2 = MaybeNever.a;
                i52.getClass();
                return new MaybeAmb(new MaybeSource[]{maybeFilterSingle2, new MaybeDelayWithCompletable(maybeNever2, i52)});
            case 13:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 28));
                C38426s5h c38426s5h = (C38426s5h) this.b;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                return Ppk.d(new SingleFlatMapObservable(singleFromCallable, new C37088r5h(interfaceC12857Xmb, c38426s5h, c12303Wm0, (C10122Slb) this.t, (C36998r1f) this.X, 0)), interfaceC12857Xmb, (InterfaceC28223kT6) c38426s5h.l0.getValue(), c12303Wm0);
            case 15:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C5843Koh c5843Koh = new C5843Koh();
                C10191Soh c10191Soh = (C10191Soh) this.X;
                c5843Koh.b = c10191Soh.a;
                int L = AbstractC30172lva.L(c10191Soh.b);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L == 4) {
                                    i2 = 4;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        } else {
                            i2 = 2;
                        }
                    } else {
                        i2 = 1;
                    }
                } else {
                    i2 = 0;
                }
                c5843Koh.c = i2;
                c5843Koh.a |= 1;
                boolean d3 = abstractC30352m3d.d();
                C7472Noh c7472Noh = (C7472Noh) this.b;
                if (d3) {
                    c5843Koh.t = c7472Noh.a.d((C28594kkb) abstractC30352m3d.c());
                }
                C18893dV3 c18893dV3 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                c32414nbg.a = 16;
                c32414nbg.b = c5843Koh;
                c18893dV3.a = 5;
                c18893dV3.b = c32414nbg;
                C1410Cmc c1410Cmc = new C1410Cmc();
                c1410Cmc.c(c18893dV3, ContentType.SHARE);
                C1410Cmc.a(c1410Cmc, (C34817pOf) this.c, MetricsMessageType.SPOTLIGHT_STORY_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
                C9139Qqb c9139Qqb = (C9139Qqb) this.t;
                if (c9139Qqb != null) {
                    c7472Noh.b.getClass();
                    singleMap = new SingleMap(C26182iwa.a(c9139Qqb), new C40334tWg(20, c1410Cmc));
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    return new SingleJust(c1410Cmc);
                }
                return singleMap;
            case 16:
                C24366had c24366had5 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had5.a).booleanValue();
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had5.b;
                if (booleanValue) {
                    return CompletableEmpty.a;
                }
                TIh tIh = (TIh) this.b;
                if (TIh.b(tIh, abstractC30352m3d2)) {
                    return tIh.c.a(new C7427Nme(null));
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new C30565mD8(tIh, (C11774Vme) this.c, (AbstractC15274an0) this.t, (AbstractC37275rE9) this.X)), tIh.m.i());
            case 17:
                byte[] bArr = (byte[]) obj;
                C1737Dc7 c1737Dc72 = (C1737Dc7) MessageNano.mergeFrom(new C1737Dc7(), bArr);
                if (c1737Dc72.a != 4) {
                    z2 = false;
                }
                if (z2) {
                    c1737Dc7 = c1737Dc72;
                } else {
                    c1737Dc7 = null;
                }
                if (c1737Dc7 != null) {
                    if (c1737Dc7.a == 4) {
                        kVh = (KVh) c1737Dc7.b;
                    } else {
                        kVh = null;
                    }
                    if (kVh != null && (rUh = kVh.a) != null) {
                        MVh mVh = (MVh) this.b;
                        ((C26182iwa) mVh.f.get()).getClass();
                        singleMap2 = new SingleMap(new SingleMap(new SingleFlatMap(new SingleMap(C26182iwa.b((LocalMediaReference) this.X), C35615pze.v0), new C48041zHh(i, mVh)), new C28170kQe((C10122Slb) this.c, rUh, mVh, (InterfaceC12857Xmb) this.t, 17)), new C0893Bnh(19, c1737Dc72));
                        if (singleMap2 != null) {
                            return new SingleJust(bArr);
                        }
                        return singleMap2;
                    }
                }
                singleMap2 = null;
                if (singleMap2 != null) {
                }
                break;
            case 18:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Z85 z85 = (Z85) this.X;
                if (booleanValue2) {
                    int ordinal = ((T85) this.b).ordinal();
                    if (ordinal != 60) {
                        if (ordinal != 68) {
                            if (ordinal != 70) {
                                if (ordinal != 72) {
                                    t85 = null;
                                } else {
                                    t85 = T85.t1;
                                }
                            } else {
                                t85 = T85.r1;
                            }
                        } else {
                            t85 = T85.p1;
                        }
                    } else {
                        t85 = T85.h1;
                    }
                    XJc xJc = (XJc) this.c;
                    if (t85 != null) {
                        return ((InterfaceC19582e03) xJc.b).v(t85, new Z85(), J03.a);
                    }
                    C2924Fei c2924Fei = (C2924Fei) this.t;
                    xJc.getClass();
                    return XJc.b(xJc, XJc.l(c2924Fei), z85);
                }
                return new SingleJust(z85);
            case 19:
                EnumC1458Coi enumC1458Coi = (EnumC1458Coi) obj;
                EnumC1458Coi enumC1458Coi2 = EnumC1458Coi.b;
                InterfaceC19617e1g interfaceC19617e1g = (InterfaceC19617e1g) this.X;
                InterfaceC29409lM1 interfaceC29409lM1 = (InterfaceC29409lM1) this.t;
                C29960lli c29960lli2 = (C29960lli) this.c;
                C30022loe c30022loe = (C30022loe) this.b;
                if (enumC1458Coi == enumC1458Coi2 && Build.VERSION.SDK_INT >= 26) {
                    return ((C0569Ay9) c30022loe.X).h(c29960lli2, interfaceC29409lM1, interfaceC19617e1g);
                }
                if (enumC1458Coi == EnumC1458Coi.a && Build.VERSION.SDK_INT >= 31) {
                    Maybe<AbstractC37395rK3> o = ((ZQg) c30022loe.t).o(c29960lli2, interfaceC29409lM1, ((C26850jRb) interfaceC19617e1g).c.a());
                    C34711pJe c34711pJe = C34711pJe.z0;
                    o.getClass();
                    return new MaybeFlatten(o, c34711pJe);
                }
                return MaybeEmpty.a;
            case 21:
                return new SingleMap(((C30868mRi) this.b).c((InterfaceC12857Xmb) this.c, (C45308xEj) ((SYd) this.t).d, null), new C38096rqi((List) obj, 23, (ArrayList) this.X));
            case 22:
                C12004Vxf c12004Vxf = (C12004Vxf) obj;
                P9j p9j = (P9j) this.c;
                long j = p9j.g;
                String str13 = p9j.a;
                C46536y9j c46536y9j = (C46536y9j) this.t;
                C15819bBg c15819bBg = new C15819bBg();
                c15819bBg.b = Boolean.valueOf(p9j.j);
                c15819bBg.c = p9j.l;
                c15819bBg.d = Long.valueOf(p9j.d);
                c15819bBg.e = Long.valueOf(p9j.c);
                c15819bBg.h = Long.valueOf(p9j.e);
                c15819bBg.g = p9j.k.a;
                c15819bBg.f = Long.valueOf(p9j.b);
                c15819bBg.a = Long.valueOf(p9j.f);
                L56 l56 = new L56();
                C6027Kxf c6027Kxf = new C6027Kxf();
                int i6 = c12004Vxf.i;
                c6027Kxf.a = Integer.valueOf(i6);
                int i7 = c12004Vxf.h;
                c6027Kxf.b = Integer.valueOf(i7);
                l56.a = c6027Kxf;
                C18282d25 c18282d25 = c46536y9j.b;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c18282d25.get();
                C12718Xfi c12718Xfi = c46536y9j.i;
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c12718Xfi.getValue();
                C25111i89 c25111i89 = new C25111i89();
                C34095or7 c34095or7 = new C34095or7();
                c34095or7.c = Long.valueOf(j);
                c34095or7.b = str13;
                c34095or7.d = (List) this.b;
                c34095or7.a = c15819bBg;
                c34095or7.e = l56;
                c25111i89.a = SVi.FILTER_CAROUSEL.a;
                c25111i89.l = c34095or7;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC12185Wg7(i3, interfaceC34553pC3)), ((C0973Bre) interfaceC48808zre).k());
                C28222kT5 c28222kT5 = C28222kT5.k0;
                SingleMap singleMap3 = new SingleMap(singleSubscribeOn, c28222kT5);
                C5217Jkh c5217Jkh = (C5217Jkh) this.X;
                SingleMap singleMap4 = new SingleMap(singleMap3, new DX6(c25111i89, 24, c5217Jkh));
                ArrayList arrayList = new ArrayList();
                Iterator it = p9j.m.values().iterator();
                while (it.hasNext()) {
                    C20768et7 c20768et7 = (C20768et7) it.next();
                    U9j u9j = c20768et7.a.b;
                    if (u9j != null && (bool3 = u9j.c) != null) {
                        z = bool3.booleanValue();
                    } else {
                        z = false;
                    }
                    if (!z) {
                        TN0 tn0 = c20768et7.a;
                        C33889oi c33889oi = (C33889oi) ((Map) c46536y9j.d.a.getValue()).get(tn0.a);
                        Iterator it2 = it;
                        C5217Jkh c5217Jkh2 = c5217Jkh;
                        long j2 = tn0.i;
                        long j3 = tn0.h;
                        long j4 = tn0.m;
                        long j5 = tn0.n;
                        boolean z3 = tn0.l;
                        boolean z4 = tn0.j;
                        boolean z5 = tn0.k;
                        long j6 = tn0.f - tn0.d;
                        ArrayList arrayList2 = tn0.c;
                        long l1 = AbstractC41828ue3.l1(arrayList2);
                        long j7 = tn0.g;
                        long b2 = tn0.b();
                        long a = tn0.a();
                        long l12 = AbstractC41828ue3.l1(arrayList2) + tn0.e;
                        U9j u9j2 = tn0.b;
                        if (u9j2 != null) {
                            str4 = u9j2.b;
                        } else {
                            str4 = null;
                        }
                        String name = c20768et7.b.name();
                        if (u9j2 != null) {
                            str5 = u9j2.d;
                        } else {
                            str5 = null;
                        }
                        if (u9j2 != null) {
                            str6 = u9j2.f;
                        } else {
                            str6 = null;
                        }
                        if (u9j2 != null) {
                            str7 = u9j2.g;
                        } else {
                            str7 = null;
                        }
                        if (c33889oi != null) {
                            bool2 = c33889oi.a;
                        } else {
                            bool2 = null;
                        }
                        if (c33889oi != null) {
                            str8 = c33889oi.b;
                        } else {
                            str8 = null;
                        }
                        if (c33889oi != null) {
                            str9 = c33889oi.c;
                        } else {
                            str9 = null;
                        }
                        arrayList.add(new C16727bs7(tn0.a, j2, j3, j4, j5, z3, z4, z5, j6, l1, j7, tn0.d, b2, a, l12, c20768et7.c, str4, name, c20768et7.d, str5, str6, str7, bool2, str8, str9));
                        c5217Jkh = c5217Jkh2;
                        it = it2;
                    }
                }
                long j8 = p9j.g;
                String str14 = p9j.a;
                SingleMap singleMap5 = new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC12185Wg7(4, (InterfaceC34553pC3) c18282d25.get())), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).k()), c28222kT5), new C29413lM5(c5217Jkh, j8, new S9j(i6, i7), new Z9j(Boolean.valueOf(p9j.j), p9j.l, Long.valueOf(p9j.d), Long.valueOf(p9j.c), Long.valueOf(p9j.e), Long.valueOf(p9j.b), Long.valueOf(p9j.f)), str14, arrayList, 21));
                Singles.a.getClass();
                return Singles.b(singleMap5, singleMap4, c46536y9j.c);
            case 23:
                C24366had c24366had6 = (C24366had) obj;
                List list = (List) c24366had6.a;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c24366had6.b;
                C32786nse c32786nse = (C32786nse) this.c;
                C23434gt c23434gt = (C23434gt) this.t;
                C11653Vgj c11653Vgj = (C11653Vgj) this.b;
                C11653Vgj.a(c11653Vgj, c32786nse, concurrentHashMap, c23434gt);
                return new SingleFlatMap(c11653Vgj.g.u(EnumC8916Qfj.B0), new C17809cgi(list, c11653Vgj, (C9139Qqb) this.X, 13));
            case 24:
                C5743Kk1 c5743Kk1 = (C5743Kk1) obj;
                long j9 = ((C18656dJe) this.t).a;
                C5719Kij c5719Kij = (C5719Kij) this.b;
                ((C6202Lg1) this.c).v(Long.valueOf(System.currentTimeMillis() - j9));
                ((C40710to1) this.X).getClass();
                return new SingleDelayWithCompletable(new SingleJust(c5743Kk1), c5719Kij.i.b(c5743Kk1.a));
        }
    }

    @Override // defpackage.InterfaceC25926ikh
    public Observable b() {
        return (ObservableOnErrorReturn) this.X;
    }

    public SingleFlatMap h() {
        C5948Ktj c5948Ktj = (C5948Ktj) this.b;
        C3780Gtj c3780Gtj = c5948Ktj.a;
        c3780Gtj.getClass();
        C37578rSi c37578rSi = new C37578rSi(18, c3780Gtj);
        Single single = c3780Gtj.j;
        single.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(single, c37578rSi);
        String str = "getPrefsNew";
        Single C = Single.C(new C28010kJ1(4, c3780Gtj, str).b(singleFlatMap));
        C44539wfi c44539wfi = c3780Gtj.c;
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(C.r(C14860aTi.X), new C5824Knj(4, c44539wfi));
        C0973Bre c0973Bre = c3780Gtj.g;
        return new SingleFlatMap(new SingleMap(new SingleSubscribeOn(Single.C(new SingleMap(AbstractC1490Cq9.m2(singleFlatMap2, c0973Bre.d(), 0, 6).r(ZTi.X), new C45179x8j(c44539wfi, 21, str))), c0973Bre.d()), new C30511mAi(26, c5948Ktj)), new C5247Jm5(3, new C47212yfj(23, this)));
    }

    public synchronized C38341s1k i(String str) {
        return (C38341s1k) ((HashMap) this.t).get(str);
    }

    public synchronized String j(String str) {
        return (String) ((HashMap) this.b).get(str);
    }

    public synchronized String k(String str) {
        if (str != null) {
            try {
                if (!str.endsWith(":")) {
                    str = str.concat(":");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (String) ((HashMap) this.c).get(str);
    }

    public synchronized void l(String str, String str2, String str3, String str4, UH uh) {
        UH uh2;
        try {
            Xmk.b(str);
            Xmk.a(str2);
            Xmk.b(str3);
            Xmk.a(str4);
            if (uh != null) {
                uh2 = new UH(Xvk.n(new C29912lje(uh.a), null).a);
            } else {
                uh2 = new UH(0, (byte) 0);
            }
            if (!((Pattern) this.X).matcher(str2).find() && !((Pattern) this.X).matcher(str4).find()) {
                String j = j(str);
                String j2 = j(str3);
                if (j != null) {
                    if (j2 != null) {
                        String concat = j.concat(str2);
                        if (!((HashMap) this.t).containsKey(concat)) {
                            if (!((HashMap) this.t).containsKey(j2.concat(str4))) {
                                ((HashMap) this.t).put(concat, new C38341s1k(str3, j2, str4, uh2));
                            } else {
                                throw new C22295g1k("Actual property is already an alias, use the base property", 4);
                            }
                        } else {
                            throw new C22295g1k("Alias is already existing", 4);
                        }
                    } else {
                        throw new C22295g1k("Actual namespace is not registered", 101);
                    }
                } else {
                    throw new C22295g1k("Alias namespace is not registered", 101);
                }
            } else {
                throw new C22295g1k("Alias and actual property names must be simple", 102);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized String m(String str, String str2) {
        try {
            Xmk.b(str);
            if (str2 != null && str2.length() != 0) {
                if (str2.charAt(str2.length() - 1) != ':') {
                    str2 = str2.concat(":");
                }
                if (AbstractC32769nrj.d(str2.substring(0, str2.length() - 1))) {
                    String str3 = (String) ((HashMap) this.b).get(str);
                    String str4 = (String) ((HashMap) this.c).get(str2);
                    if (str3 != null) {
                        return str3;
                    }
                    if (str4 != null) {
                        String str5 = str2;
                        int i = 1;
                        while (((HashMap) this.c).containsKey(str5)) {
                            str5 = str2.substring(0, str2.length() - 1) + "_" + i + "_:";
                            i++;
                        }
                        str2 = str5;
                    }
                    ((HashMap) this.c).put(str2, str);
                    ((HashMap) this.b).put(str, str2);
                    return str2;
                }
                throw new C22295g1k("The prefix is a bad XML name", 201);
            }
            throw new C22295g1k("Empty prefix", 4);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void n() {
        UH uh = new UH(0, (byte) 0);
        uh.e(1536, true);
        UH uh2 = new UH(0, (byte) 0);
        uh2.e(7680, true);
        l("http://ns.adobe.com/xap/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", uh);
        l("http://ns.adobe.com/xap/1.0/", "Authors", "http://purl.org/dc/elements/1.1/", "creator", null);
        l("http://ns.adobe.com/xap/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", null);
        l("http://ns.adobe.com/xap/1.0/", "Format", "http://purl.org/dc/elements/1.1/", "format", null);
        l("http://ns.adobe.com/xap/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
        l("http://ns.adobe.com/xap/1.0/", "Locale", "http://purl.org/dc/elements/1.1/", "language", null);
        l("http://ns.adobe.com/xap/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", null);
        l("http://ns.adobe.com/xap/1.0/rights/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
        l("http://ns.adobe.com/pdf/1.3/", "Author", "http://purl.org/dc/elements/1.1/", "creator", uh);
        l("http://ns.adobe.com/pdf/1.3/", "BaseURL", "http://ns.adobe.com/xap/1.0/", "BaseURL", null);
        l("http://ns.adobe.com/pdf/1.3/", "CreationDate", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
        l("http://ns.adobe.com/pdf/1.3/", "Creator", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
        l("http://ns.adobe.com/pdf/1.3/", "ModDate", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
        l("http://ns.adobe.com/pdf/1.3/", "Subject", "http://purl.org/dc/elements/1.1/", "description", uh2);
        l("http://ns.adobe.com/pdf/1.3/", "Title", "http://purl.org/dc/elements/1.1/", "title", uh2);
        l("http://ns.adobe.com/photoshop/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", uh);
        l("http://ns.adobe.com/photoshop/1.0/", "Caption", "http://purl.org/dc/elements/1.1/", "description", uh2);
        l("http://ns.adobe.com/photoshop/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", uh2);
        l("http://ns.adobe.com/photoshop/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
        l("http://ns.adobe.com/photoshop/1.0/", "Marked", "http://ns.adobe.com/xap/1.0/rights/", "Marked", null);
        l("http://ns.adobe.com/photoshop/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", uh2);
        l("http://ns.adobe.com/photoshop/1.0/", "WebStatement", "http://ns.adobe.com/xap/1.0/rights/", "WebStatement", null);
        l("http://ns.adobe.com/tiff/1.0/", "Artist", "http://purl.org/dc/elements/1.1/", "creator", uh);
        l("http://ns.adobe.com/tiff/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
        l("http://ns.adobe.com/tiff/1.0/", "DateTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
        l("http://ns.adobe.com/exif/1.0/", "DateTimeDigitized", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
        l("http://ns.adobe.com/tiff/1.0/", "ImageDescription", "http://purl.org/dc/elements/1.1/", "description", null);
        l("http://ns.adobe.com/tiff/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
        l("http://ns.adobe.com/png/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", uh);
        l("http://ns.adobe.com/png/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", uh2);
        l("http://ns.adobe.com/png/1.0/", "CreationTime", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
        l("http://ns.adobe.com/png/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", uh2);
        l("http://ns.adobe.com/png/1.0/", "ModificationTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
        l("http://ns.adobe.com/png/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
        l("http://ns.adobe.com/png/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", uh2);
    }

    public void o() {
        m("http://www.w3.org/XML/1998/namespace", "xml");
        m("http://www.w3.org/1999/02/22-rdf-syntax-ns#", "rdf");
        m("http://purl.org/dc/elements/1.1/", "dc");
        m("http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/", "Iptc4xmpCore");
        m("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "Iptc4xmpExt");
        m("http://ns.adobe.com/DICOM/", "DICOM");
        m("http://ns.useplus.org/ldf/xmp/1.0/", "plus");
        m("adobe:ns:meta/", "x");
        m("http://ns.adobe.com/iX/1.0/", "iX");
        m("http://ns.adobe.com/xap/1.0/", "xmp");
        m("http://ns.adobe.com/xap/1.0/rights/", "xmpRights");
        m("http://ns.adobe.com/xap/1.0/mm/", "xmpMM");
        m("http://ns.adobe.com/xap/1.0/bj/", "xmpBJ");
        m("http://ns.adobe.com/xmp/note/", "xmpNote");
        m("http://ns.adobe.com/pdf/1.3/", "pdf");
        m("http://ns.adobe.com/pdfx/1.3/", "pdfx");
        m("http://www.npes.org/pdfx/ns/id/", "pdfxid");
        m("http://www.aiim.org/pdfa/ns/schema#", "pdfaSchema");
        m("http://www.aiim.org/pdfa/ns/property#", "pdfaProperty");
        m("http://www.aiim.org/pdfa/ns/type#", "pdfaType");
        m("http://www.aiim.org/pdfa/ns/field#", "pdfaField");
        m("http://www.aiim.org/pdfa/ns/id/", "pdfaid");
        m("http://www.aiim.org/pdfa/ns/extension/", "pdfaExtension");
        m("http://ns.adobe.com/photoshop/1.0/", "photoshop");
        m("http://ns.adobe.com/album/1.0/", "album");
        m("http://ns.adobe.com/exif/1.0/", "exif");
        m("http://cipa.jp/exif/1.0/", "exifEX");
        m("http://ns.adobe.com/exif/1.0/aux/", "aux");
        m("http://ns.adobe.com/tiff/1.0/", "tiff");
        m("http://ns.adobe.com/png/1.0/", "png");
        m("http://ns.adobe.com/jpeg/1.0/", "jpeg");
        m("http://ns.adobe.com/jp2k/1.0/", "jp2k");
        m("http://ns.adobe.com/camera-raw-settings/1.0/", "crs");
        m("http://ns.adobe.com/StockPhoto/1.0/", "bmsp");
        m("http://ns.adobe.com/creatorAtom/1.0/", "creatorAtom");
        m("http://ns.adobe.com/asf/1.0/", "asf");
        m("http://ns.adobe.com/xmp/wav/1.0/", "wav");
        m("http://ns.adobe.com/bwf/bext/1.0/", "bext");
        m("http://ns.adobe.com/riff/info/", "riffinfo");
        m("http://ns.adobe.com/xmp/1.0/Script/", "xmpScript");
        m("http://ns.adobe.com/TransformXMP/", "txmp");
        m("http://ns.adobe.com/swf/1.0/", "swf");
        m("http://ns.adobe.com/ccv/1.0/", "ccv");
        m("http://ns.adobe.com/xmp/1.0/DynamicMedia/", "xmpDM");
        m("http://ns.adobe.com/xmp/transient/1.0/", "xmpx");
        m("http://ns.adobe.com/xap/1.0/t/", "xmpT");
        m("http://ns.adobe.com/xap/1.0/t/pg/", "xmpTPg");
        m("http://ns.adobe.com/xap/1.0/g/", "xmpG");
        m("http://ns.adobe.com/xap/1.0/g/img/", "xmpGImg");
        m("http://ns.adobe.com/xap/1.0/sType/Font#", "stFnt");
        m("http://ns.adobe.com/xap/1.0/sType/Dimensions#", "stDim");
        m("http://ns.adobe.com/xap/1.0/sType/ResourceEvent#", "stEvt");
        m("http://ns.adobe.com/xap/1.0/sType/ResourceRef#", "stRef");
        m("http://ns.adobe.com/xap/1.0/sType/Version#", "stVer");
        m("http://ns.adobe.com/xap/1.0/sType/Job#", "stJob");
        m("http://ns.adobe.com/xap/1.0/sType/ManifestItem#", "stMfs");
        m("http://ns.adobe.com/xmp/Identifier/qual/1.0/", "xmpidq");
    }

    public SingleFlatMapCompletable p(Observable observable) {
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(observable.c0(), new C2625Esj(6, this)), ((C0973Bre) this.X).i()), new C3509Ggj(this, 26, observable));
    }

    public SingleDelayWithCompletable q() {
        return new SingleDelayWithCompletable(new SingleJust(new HI6(C25099i7j.a)), new CompletableSubscribeOn(((C3216Fsj) this.c).c(new C0661Bcg(false, 0L, null, null, null, false, false, false, 0L, 0L, null, false, 0L, 0L, false, false, 524287)), ((C0973Bre) this.X).d()));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = 1;
        int i2 = 0;
        switch (this.a) {
            case 7:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "suggested_phone_number_choice", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                Y2g y2g = (Y2g) this.b;
                Context context = y2g.a;
                InterfaceC16558bke interfaceC16558bke = y2g.c;
                O76 o76 = new O76(context, (C10770Tqc) interfaceC16558bke.get(), c17502cSa, false, null, 240);
                o76.w(R.string.signup_phone_suggestion_title);
                o76.k = y2g.a.getString(R.string.signup_phone_suggestion_text, (String) this.c, (String) this.t);
                String str = (String) this.X;
                O76.d(o76, R.string.signup_phone_suggestion_confirm_button, new X2g(y2g, str, singleEmitter, i2), true, 8);
                O76.h(o76, new X2g(y2g, str, singleEmitter, i), false, Integer.valueOf(R.string.signup_phone_suggestion_cancel_button), 26);
                P76 b = o76.b();
                ((C10770Tqc) interfaceC16558bke.get()).w(b, b.m0, null);
                return;
            default:
                C25961im8 c25961im8 = (C25961im8) this.c;
                RF8 rf8 = (RF8) this.t;
                C20 c20 = new C20((C1935Dlg) this.X, singleEmitter, 27);
                QZi qZi = (QZi) this.b;
                qZi.getClass();
                try {
                    qZi.a.unaryCall("/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemVariantData", AbstractC42595vD1.a(c25961im8), rf8, new C37246rD1(c20, C27298jm8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C32202nRe(TIh tIh, C11774Vme c11774Vme, AbstractC15274an0 abstractC15274an0, Function1 function1) {
        this.a = 16;
        this.b = tIh;
        this.c = c11774Vme;
        this.t = abstractC15274an0;
        this.X = (AbstractC37275rE9) function1;
    }

    public C32202nRe(LMj lMj, PlacePivot placePivot, PlaceFilterType placeFilterType, CompositeDisposable compositeDisposable) {
        this.a = 27;
        this.b = lMj;
        this.c = placePivot;
        this.X = placeFilterType;
        this.t = compositeDisposable;
    }

    public /* synthetic */ C32202nRe(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public C32202nRe(B73 b73, PBg pBg) {
        this.a = 9;
        this.b = b73;
        this.c = pBg;
        this.t = new C0973Bre(AbstractC24809hug.a);
        this.X = new SingleCache(new SingleFromCallable(new CallableC38050rog(3, this)));
    }

    public C32202nRe(C12606Xab c12606Xab, C37759rbb c37759rbb) {
        this.a = 26;
        this.b = c12606Xab;
        this.c = c37759rbb;
        K78 k78 = K78.Z;
        k78.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(k78, "VenueLayerInitialCameraManager");
        this.t = c12303Wm0;
        this.X = new C0973Bre(c12303Wm0);
    }

    public C32202nRe(C3216Fsj c3216Fsj, C5948Ktj c5948Ktj) {
        this.a = 25;
        this.b = c5948Ktj;
        this.c = c3216Fsj;
        C3759Gsj c3759Gsj = C3759Gsj.Z;
        c3759Gsj.getClass();
        Collections.singletonList("ValisShareLocationPrefsFetcher");
        this.t = C38012rn0.a;
        this.X = new C0973Bre(new C12303Wm0(c3759Gsj, "ValisShareLocationPrefsFetcher"));
    }

    public C32202nRe(NS7 ns7, C5824Knj c5824Knj, C31274mkh c31274mkh) {
        this.a = 14;
        this.b = ns7;
        this.c = c5824Knj;
        this.t = c31274mkh;
        this.X = new ObservableOnErrorReturn(new ObservableMap(ns7.b.N(c31274mkh.a), new C31973nGg(24, this)), MEe.r0);
    }

    public C32202nRe(Context context, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, C20100eO7 c20100eO7) {
        this.a = 11;
        this.b = context;
        this.c = c10770Tqc;
        this.t = c20100eO7;
        C1192Cc4 c1192Cc4 = C1192Cc4.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c1192Cc4, "SnapKitIdentityWebViewDisplayNameDialogPresenter");
    }
}
