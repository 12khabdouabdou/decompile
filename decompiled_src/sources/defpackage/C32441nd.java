package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.SessionParameters;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: nd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32441nd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32441nd(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v24, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v100, types: [io.reactivex.rxjava3.internal.operators.maybe.MaybeJust] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r6v25, types: [ZIe, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C18024cqc g;
        String str;
        EnumC15234al4 enumC15234al4;
        Completable c;
        C25099i7j c25099i7j;
        SYg sYg;
        N14 n14;
        Completable completable;
        int[] M;
        int i;
        int i2;
        EnumC7066Mva enumC7066Mva;
        MaybeEmpty maybeEmpty;
        EnumC10404Sz2 enumC10404Sz2;
        char c2;
        char c3;
        String str2;
        char c4;
        String sb;
        int[] M2;
        SingleMap singleMap;
        PowerManager powerManager;
        int e;
        int i3 = 20;
        int i4 = 26;
        int i5 = 16;
        ?? r5 = 0;
        r5 = false;
        r5 = false;
        boolean z = false;
        C5810Kn5 c5810Kn5 = null;
        Character ch = null;
        InterfaceC25243iEc interfaceC25243iEc = null;
        CompletableOnErrorComplete completableOnErrorComplete = null;
        int i6 = 2;
        int i7 = 1;
        switch (this.a) {
            case 0:
                C36454qd c36454qd = (C36454qd) this.b;
                LinkedHashMap linkedHashMap = c36454qd.a;
                String str3 = (String) this.c;
                C37791rd c37791rd = (C37791rd) linkedHashMap.get(str3);
                if (c37791rd == null) {
                    return null;
                }
                c36454qd.a.put(str3, C37791rd.a(c37791rd, null, (InterfaceC18502dC6) this.t, false, false, 119));
                return C25099i7j.a;
            case 1:
                PZ4 pz4 = (PZ4) this.b;
                pz4.getClass();
                return (C45747xa0) new QZ4(pz4.a, (DuplexClient) this.t, (SessionParameters) this.c).C2.get();
            case 2:
                long a = ((C12680Xe1) this.b).b.a();
                C45836xe1 c45836xe1 = (C45836xe1) this.c;
                long j = c45836xe1.h;
                ArrayList arrayList = c45836xe1.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C9400Rd1) it.next()).b().getName());
                }
                return new C37727ra1(a, ((C9421Re1) this.t).f, j, AbstractC41828ue3.y1(arrayList2), c45836xe1.e, c45836xe1.d, c45836xe1.i);
            case 3:
                AbstractC17526cTe abstractC17526cTe = (AbstractC17526cTe) ((C45686xX1) this.c).M.get((AbstractC21547fTe) this.t);
                if (abstractC17526cTe != null) {
                    c5810Kn5 = abstractC17526cTe.a;
                }
                ((Function1) this.b).invoke(c5810Kn5);
                return C25099i7j.a;
            case 4:
                if ((((InterfaceC40973u00) this.b).d(KU1.P4) & 4) == 4) {
                    r5 = 1;
                }
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.t;
                if (r5 != 0) {
                    C40320tW1 c40320tW1 = C40320tW1.Z;
                    ((IP5) ((InterfaceC32875nwf) this.c)).getClass();
                    return new C40900twf((MVb) interfaceC16558bke.get(), IP5.b(c40320tW1, "exposedMiniCameraUseCase").g());
                }
                return (MVb) interfaceC16558bke.get();
            case 5:
                return ((InterfaceC1668Cz2) this.b).a((C14446aA2) this.c, (C46299xz2) this.t);
            case 6:
                return new C46775yL4((C45709xY4) this.b, (FY4) this.c, (SY4) this.t);
            case 7:
                C45883xg4 c45883xg4 = new C45883xg4((C28357kZf) ((C21642fY4) this.b).get(), ((C43497vt5) this.c).g(), (TN6) ((XZ5) this.t).get());
                String str4 = c45883xg4.b;
                if (str4 != null) {
                    String[] split = str4.split(AppInfo.DELIM);
                    if (split.length > 0) {
                        for (String str5 : split) {
                            if (TextUtils.equals(str5, "QUIC")) {
                                c45883xg4.a("client_connection_options", new JsonPrimitive("TBBR"));
                                c45883xg4.a("max_server_configs_stored_in_properties", new JsonPrimitive((Number) 30));
                                Set set = c45883xg4.d;
                                if (!set.isEmpty()) {
                                    StringBuilder sb2 = new StringBuilder();
                                    Iterator it2 = set.iterator();
                                    while (it2.hasNext()) {
                                        sb2.append((String) it2.next());
                                        sb2.append(',');
                                    }
                                    c45883xg4.a("host_whitelist", new JsonPrimitive(sb2.toString()));
                                }
                                c45883xg4.a("close_sessions_on_ip_change", new JsonPrimitive(Boolean.valueOf(c45883xg4.c)));
                            }
                        }
                    }
                }
                JsonObject jsonObject = c45883xg4.f;
                int i8 = c45883xg4.e;
                if (i8 != 1) {
                    if (i8 == 2) {
                        jsonObject.addProperty("tcp_fast_open_mode", "tcp_fast_open_enabled_for_all");
                    }
                } else {
                    jsonObject.addProperty("tcp_fast_open_mode", "tcp_fast_open_enabled_for_ssl_only");
                }
                jsonObject.addProperty("max_socket_per_group", (Number) 20);
                if (jsonObject.size() <= 0) {
                    return null;
                }
                return c45883xg4.a.g(jsonObject);
            case 8:
                CK5 ck5 = (CK5) this.t;
                return new C7570Ntc((C35503puc) this.b, (String) this.c, (C13526Ysc) ck5.b.get(), ck5.c.a().a);
            case 9:
                return new KR4((C6453Ls3) this.t, (AG4) this.b, (Y05) this.c);
            case 10:
                C18024cqc c18024cqc = AbstractC19857eCf.a;
                if (!((InterfaceC42543vAd) this.b).n() && !((InterfaceC42543vAd) this.b).p()) {
                    C43168ve6.Z.getClass();
                    g = C43168ve6.g();
                } else {
                    C3049Fkh.Z.getClass();
                    g = C3049Fkh.g();
                }
                XV7.Z.getClass();
                C18024cqc g2 = XV7.g();
                C30504mAb c30504mAb = AbstractC31841nAb.a;
                ArrayList a0 = AbstractC43165ve3.a0(g2, g, AbstractC48194zP2.M(C30504mAb.n0));
                if (((C8034Ope) this.t).a) {
                    a0.add(c18024cqc);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Iterator it3 = a0.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    EnumC3604Gl9 g3 = ((AbstractC19370dqc) next).g();
                    ?? r52 = linkedHashMap2.get(g3);
                    if (r52 == null) {
                        r52 = new ArrayList();
                        linkedHashMap2.put(g3, r52);
                    }
                    ((List) r52).add(next);
                }
                return ((C30064lqc) ((Function1) ((C12349Wo4) this.c).get()).invoke(C40653tla.c(linkedHashMap2))).d();
            case 11:
                return new PX4((FY4) this.b, (GP4) this.c, (KX4) this.t);
            case 12:
                ((SQb) this.t).g().d(AbstractC27916kEc.c((TBc) this.b, (C4520Id9) this.c, 2), 1L);
                return C25099i7j.a;
            case 13:
                Map map = (Map) this.b;
                String str6 = (String) map.get("username");
                String str7 = (String) map.get("recipient_userid");
                P7c p7c = (P7c) this.c;
                if (((Boolean) p7c.h.getValue()).booleanValue()) {
                    C38012rn0 c38012rn0 = ((R7c) this.t).o;
                } else {
                    LSg lSg = p7c.g;
                    if (str7 != null && !R4i.w1(str7) && (str = lSg.a) != null && !R4i.w1(str)) {
                        p7c.f(str7.equals(lSg.a), new NBb(str7, 19, p7c));
                    } else if (str6 != null && !R4i.w1(str6)) {
                        p7c.f(str6.equals(lSg.b), new C2995Fi5(str6, i3, p7c));
                    } else {
                        p7c.c = Q7c.t;
                        throw new IllegalStateException("Ignoring notification since both username and userId are missing");
                    }
                }
                return Boolean.TRUE;
            case 14:
                R7c r7c = (R7c) this.b;
                C14309a3j c14309a3j = (C14309a3j) r7c.k.get();
                GFc gFc = (GFc) this.c;
                String str8 = gFc.b.a;
                P7c p7c2 = (P7c) this.t;
                String str9 = p7c2.d;
                HEc hEc = p7c2.a;
                c14309a3j.b(5, hEc.k(), str8, str9, hEc.h());
                String str10 = (String) hEc.j().get("silent");
                R7c r7c2 = p7c2.k;
                BDc bDc = gFc.a;
                if (str10 != null && Boolean.parseBoolean(str10)) {
                    c = p7c2.e("payload_determined");
                } else {
                    C38012rn0 c38012rn02 = r7c2.o;
                    InterfaceC16558bke interfaceC16558bke2 = r7c2.p;
                    ((C6147Ld9) interfaceC16558bke2.get()).h(KEc.h0, hEc);
                    ((C6147Ld9) interfaceC16558bke2.get()).h(KEc.i0, hEc);
                    C6147Ld9 c6147Ld9 = (C6147Ld9) interfaceC16558bke2.get();
                    KEc kEc = KEc.t;
                    c6147Ld9.d(kEc, hEc);
                    ((C6147Ld9) interfaceC16558bke2.get()).f(kEc, hEc);
                    C6147Ld9 c6147Ld92 = (C6147Ld9) interfaceC16558bke2.get();
                    KEc kEc2 = KEc.q0;
                    c6147Ld92.getClass();
                    c6147Ld92.e(new C36254qTb(kEc2), KEc.a, hEc);
                    C6147Ld9 c6147Ld93 = (C6147Ld9) interfaceC16558bke2.get();
                    InterfaceC1381Cl4 interfaceC1381Cl4 = bDc.c.v;
                    if (interfaceC1381Cl4 instanceof EnumC15234al4) {
                        enumC15234al4 = (EnumC15234al4) interfaceC1381Cl4;
                    } else {
                        enumC15234al4 = null;
                    }
                    c6147Ld93.getClass();
                    if (!hEc.s()) {
                        String str11 = (String) hEc.j().get("custom_sound");
                        if (str11 != null) {
                            if (enumC15234al4 != null) {
                                sYg = enumC15234al4.a;
                            } else {
                                sYg = null;
                            }
                            if (sYg != null) {
                                InterfaceC14452aA8 b = c6147Ld93.b();
                                C36254qTb X = AbstractC2032Dq9.X(KEc.U0, DatabaseHelper.authorizationToken_Type, C6147Ld9.c(hEc));
                                X.d("sound_id", str11);
                                X.d("sound", sYg.b);
                                b.d(X, 1L);
                            } else if (str11.equals("0")) {
                                InterfaceC14452aA8 b2 = c6147Ld93.b();
                                C36254qTb X2 = AbstractC2032Dq9.X(KEc.U0, DatabaseHelper.authorizationToken_Type, C6147Ld9.c(hEc));
                                X2.d("sound_id", str11);
                                X2.d("sound", "none");
                                b2.d(X2, 1L);
                            } else {
                                InterfaceC14452aA8 b3 = c6147Ld93.b();
                                C36254qTb X3 = AbstractC2032Dq9.X(KEc.V0, DatabaseHelper.authorizationToken_Type, C6147Ld9.c(hEc));
                                X3.d("sound_id", str11);
                                b3.d(X3, 1L);
                            }
                            c25099i7j = C25099i7j.a;
                        } else {
                            c25099i7j = null;
                        }
                        if (c25099i7j == null) {
                            c6147Ld93.b().d(AbstractC2032Dq9.X(KEc.W0, DatabaseHelper.authorizationToken_Type, C6147Ld9.c(hEc)), 1L);
                        }
                    }
                    c = ((YDc) r7c2.a.get()).c(bDc);
                }
                FFc fFc = FFc.QUEUE_NOTIFICATION;
                C4520Id9 c4520Id9 = gFc.b;
                Completable c5 = r7c.c(c, fFc, c4520Id9.b, bDc.A);
                InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
                C48516ze8 c48516ze8 = c4520Id9.o;
                if (c48516ze8 == null) {
                    InterfaceC16558bke interfaceC16558bke3 = (InterfaceC16558bke) r7c2.b.M5().get(interfaceC24430hdb.k());
                    if (interfaceC16558bke3 != null) {
                        interfaceC25243iEc = (InterfaceC25243iEc) interfaceC16558bke3.get();
                    }
                    if (interfaceC25243iEc != null) {
                        completable = interfaceC25243iEc.a(c4520Id9);
                    } else {
                        completable = CompletableEmpty.a;
                    }
                } else {
                    C2300Ed7 h = c48516ze8.h();
                    if (h == null) {
                        completable = CompletableEmpty.a;
                    } else {
                        if (c48516ze8 != null) {
                            n14 = c48516ze8.d();
                        } else {
                            n14 = null;
                        }
                        InterfaceC29825lff interfaceC29825lff = gFc.c;
                        if (interfaceC29825lff != null) {
                            completableOnErrorComplete = interfaceC29825lff.c(h, n14).l(new C45018x1c(r7c2, h)).q();
                        }
                        if (completableOnErrorComplete == null) {
                            completable = CompletableEmpty.a;
                        } else {
                            completable = completableOnErrorComplete;
                        }
                    }
                }
                return new CompletableAndThenCompletable(c5, r7c.c(completable, FFc.PREFETCH, interfaceC24430hdb, bDc.A));
            case 15:
                return new C22258g05((FY4) this.b, (InterfaceC8724Pwg) this.c, (Function1) this.t);
            case 16:
                C10290Stc c10290Stc = (C10290Stc) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c10290Stc.a.get();
                C11374Utc c11374Utc = (C11374Utc) c10290Stc.b.get();
                C7570Ntc c7570Ntc = (C7570Ntc) ((C42145usc) this.t).a;
                C35503puc c35503puc = c7570Ntc.a;
                String name = c7570Ntc.c.c.name();
                JS3 js3 = JS3.t;
                c11374Utc.getClass();
                interfaceC14452aA8.d(C11374Utc.a(js3, c35503puc, (String) this.c, name), 1L);
                return C25099i7j.a;
            case 17:
                ((C34583pDc) this.t).e.d(AbstractC27916kEc.c((TBc) this.b, (C4520Id9) this.c, 2), 1L);
                return C25099i7j.a;
            case 18:
                C5152Jhf D = PZj.D((AbstractC3734Gre) this.b);
                C47672z0g c47672z0g = (C47672z0g) this.t;
                return new C42294uz7(new C5152Jhf(i6, new C5152Jhf(i7, new C42294uz7(D, (C10335Svf) c47672z0g.t, i6))), new IAg(c47672z0g, (String) this.c, null));
            case 19:
                AbstractC1714Db5 abstractC1714Db5 = (AbstractC1714Db5) ((C47672z0g) this.b).c;
                C12303Wm0 c12303Wm0 = abstractC1714Db5.j;
                String str12 = (String) this.c;
                abstractC1714Db5.g(abstractC1714Db5.j(c12303Wm0, str12), str12, (Function1) this.t);
                return C25099i7j.a;
            case 20:
                return new K45((C36351qY4) this.b, (FY4) this.c, (M66) this.t);
            case 21:
                C12033Vz2 c12033Vz2 = (C12033Vz2) ((C24525hhi) this.b).r.get();
                C46299xz2 a2 = ((C26768jNd) this.t).a();
                c12033Vz2.getClass();
                int i9 = Build.VERSION.SDK_INT;
                RCc rCc = (RCc) this.c;
                if (i9 >= 26) {
                    Long l = a2.p;
                    if (l != null) {
                        long longValue = l.longValue();
                        int i10 = (int) longValue;
                        M = AbstractC30172lva.M(20);
                        int length = M.length;
                        if (i10 >= 0 && i10 < length) {
                            M2 = AbstractC30172lva.M(20);
                            i = M2[i10];
                        } else {
                            i = 2;
                        }
                        if (i == 1) {
                            i2 = 0;
                        } else {
                            i2 = i;
                        }
                        if (i2 == 0) {
                            return new SingleFromCallable(new CallableC47635yz2(c12033Vz2, EnumC10404Sz2.Y, a2, rCc));
                        }
                        C7610Nva c7610Nva = (C7610Nva) c12033Vz2.a.get();
                        c7610Nva.getClass();
                        int L = AbstractC30172lva.L(i2);
                        if (L != 0) {
                            switch (L) {
                                case 2:
                                    enumC7066Mva = EnumC7066Mva.SILENT;
                                    break;
                                case 3:
                                    enumC7066Mva = EnumC7066Mva.SNAPS_AND_CHATS;
                                    break;
                                case 4:
                                    enumC7066Mva = EnumC7066Mva.TYPING;
                                    break;
                                case 5:
                                    enumC7066Mva = EnumC7066Mva.REACTION;
                                    break;
                                case 6:
                                    enumC7066Mva = EnumC7066Mva.BEST_FRIEND_CHATS;
                                    break;
                                case 7:
                                    enumC7066Mva = EnumC7066Mva.GROUP_SNAPS_AND_CHATS;
                                    break;
                                case 8:
                                    enumC7066Mva = EnumC7066Mva.GROUP_TYPING;
                                    break;
                                case 9:
                                    enumC7066Mva = EnumC7066Mva.GROUP_REACTION;
                                    break;
                                case 10:
                                    enumC7066Mva = EnumC7066Mva.MESSAGE_REMINDERS;
                                    break;
                                case 11:
                                    enumC7066Mva = EnumC7066Mva.ADDED_YOU;
                                    break;
                                case 12:
                                    enumC7066Mva = EnumC7066Mva.BIRTHDAY_REMINDERS;
                                    break;
                                case 13:
                                    enumC7066Mva = EnumC7066Mva.FRIEND_SUGGESTIONS;
                                    break;
                                case 14:
                                    enumC7066Mva = EnumC7066Mva.OPT_IN_FRIEND_STORIES;
                                    break;
                                case 15:
                                    enumC7066Mva = EnumC7066Mva.SUGGESTED_FRIEND_STORIES;
                                    break;
                                case 16:
                                    enumC7066Mva = EnumC7066Mva.SPOTLIGHT_SNAPS;
                                    break;
                                case 17:
                                    enumC7066Mva = EnumC7066Mva.TRENDING_LENSES;
                                    break;
                                case 18:
                                    enumC7066Mva = EnumC7066Mva.DISCOVER_STORIES;
                                    break;
                                case 19:
                                    enumC7066Mva = EnumC7066Mva.MEMORIES;
                                    break;
                                default:
                                    enumC7066Mva = EnumC7066Mva.UNKNOWN_NEW;
                                    break;
                            }
                        } else {
                            enumC7066Mva = null;
                        }
                        if (enumC7066Mva != null) {
                            if (enumC7066Mva == EnumC7066Mva.UNKNOWN_NEW) {
                                maybeEmpty = MaybeEmpty.a;
                            } else {
                                if (a2.a()) {
                                    sb = "quiet";
                                } else {
                                    StringBuilder sb3 = new StringBuilder();
                                    Character ch2 = 'L';
                                    if (!a2.j) {
                                        ch2 = null;
                                    }
                                    if (ch2 != null) {
                                        c2 = ch2.charValue();
                                    } else {
                                        c2 = 'l';
                                    }
                                    sb3.append(c2);
                                    Object l2 = AbstractC30628mG8.l("V[", a2.d.ordinal(), "]");
                                    if (!a2.c) {
                                        l2 = null;
                                    }
                                    if (l2 == null) {
                                        l2 = 'v';
                                    }
                                    sb3.append(l2);
                                    Object B = EU0.B("S[", a2.i, "]");
                                    if (!a2.e) {
                                        B = null;
                                    }
                                    if (B == null) {
                                        B = 's';
                                    }
                                    sb3.append(B);
                                    Character ch3 = 'B';
                                    if (!a2.n) {
                                        ch3 = null;
                                    }
                                    if (ch3 != null) {
                                        c3 = ch3.charValue();
                                    } else {
                                        c3 = 'b';
                                    }
                                    sb3.append(c3);
                                    Uri uri = a2.h;
                                    if (uri != null) {
                                        str2 = uri.getScheme();
                                    } else {
                                        str2 = null;
                                    }
                                    if (AbstractC2032Dq9.j(str2, "content")) {
                                        ch = 'C';
                                    }
                                    if (ch != null) {
                                        c4 = ch.charValue();
                                    } else {
                                        c4 = 'c';
                                    }
                                    sb3.append(c4);
                                    sb = sb3.toString();
                                }
                                String str13 = sb;
                                MushroomApplication mushroomApplication = c7610Nva.a;
                                maybeEmpty = new MaybeJust(new C1126Bz2(enumC7066Mva.a, enumC7066Mva.b, enumC7066Mva.c, enumC7066Mva.t, str13, mushroomApplication.getString(enumC7066Mva.X), mushroomApplication.getString(enumC7066Mva.Y), mushroomApplication.getString(enumC7066Mva.Z), enumC7066Mva.e0, enumC7066Mva.f0));
                            }
                        } else {
                            maybeEmpty = MaybeEmpty.a;
                        }
                        MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(maybeEmpty, new C11489Uz2(c12033Vz2, rCc, a2, longValue, i2));
                        if (i2 == 2) {
                            enumC10404Sz2 = EnumC10404Sz2.X;
                        } else {
                            enumC10404Sz2 = EnumC10404Sz2.t;
                        }
                        return new MaybeSwitchIfEmptySingle(maybeFlatMapSingle, new SingleFromCallable(new CallableC47635yz2(c12033Vz2, enumC10404Sz2, a2, rCc)));
                    }
                    return new SingleFromCallable(new CallableC47635yz2(c12033Vz2, EnumC10404Sz2.c, a2, rCc));
                }
                return new SingleJust(rCc.b());
            case 22:
                int i11 = Build.VERSION.SDK_INT;
                BDc bDc2 = (BDc) this.b;
                if (i11 >= 24 && !AbstractC23706h56.b("sony") && (!R4i.k1((CharSequence) AbstractC23706h56.c.getValue(), "pixel", true) || !Z4i.e1((String) AbstractC23706h56.b.getValue(), "google", true))) {
                    z = bDc2.u instanceof YQb;
                }
                C6219Lgi c6219Lgi = bDc2.c;
                Single single = (Single) this.t;
                C24525hhi c24525hhi = (C24525hhi) this.c;
                if (z && !c6219Lgi.p) {
                    c24525hhi.getClass();
                    singleMap = new SingleMap(single, new C31012mYh(c6219Lgi, 14, c24525hhi));
                } else {
                    singleMap = new SingleMap(single, new C27611k0c(c24525hhi, i5, c6219Lgi));
                }
                return c24525hhi.j(singleMap, EnumC5676Kgi.SET_CONTENT_TITLE_AND_TEXT, bDc2);
            case 23:
                C10764Tq6 c10764Tq6 = ((C8817Qb4) this.b).a;
                Notification notification = c10764Tq6.a;
                C24525hhi c24525hhi2 = (C24525hhi) this.c;
                MushroomApplication mushroomApplication2 = c24525hhi2.a;
                int i12 = AbstractC8392Pgi.a;
                DEc dEc = new DEc(mushroomApplication2);
                BDc bDc3 = (BDc) this.t;
                int hashCode = bDc3.v.hashCode();
                Bundle bundle = notification.extras;
                NotificationManager notificationManager = dEc.b;
                if (bundle != null && bundle.getBoolean("android.support.useSideChannel")) {
                    C47973zEc c47973zEc = new C47973zEc(mushroomApplication2.getPackageName(), hashCode, notification);
                    synchronized (DEc.f) {
                        try {
                            if (DEc.g == null) {
                                DEc.g = new CEc(mushroomApplication2.getApplicationContext());
                            }
                            DEc.g.b(c47973zEc);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    notificationManager.cancel(null, hashCode);
                } else {
                    notificationManager.notify(null, hashCode, notification);
                }
                c10764Tq6.dispose();
                EDc eDc = c24525hhi2.c;
                eDc.getClass();
                XGc.a("notif:report:sys", bDc3.f, new C2995Fi5(bDc3, i4, eDc));
                AtomicInteger atomicInteger = AbstractC5225Jl4.a;
                atomicInteger.incrementAndGet();
                if (I0j.i().ordinal() < 1) {
                    atomicInteger.set(1);
                }
                ((C48377zY) c24525hhi2.k.get()).j.onNext(C25099i7j.a);
                K7c k7c = c24525hhi2.e;
                Disposable subscribe = new CompletableSubscribeOn(new SingleFlatMapCompletable(k7c.a.y(EnumC26557jDc.c2), new C13282Ygi(i6, c24525hhi2)), k7c.c(false)).subscribe();
                C12364Woj c12364Woj = c24525hhi2.b;
                C19896eEc.Z.getClass();
                Collections.singletonList("SystemNotificationPresenter");
                c12364Woj.d.d(subscribe);
                return subscribe;
            case 24:
                int i13 = Build.VERSION.SDK_INT;
                Notification notification2 = (Notification) this.c;
                if (i13 >= 30) {
                    C26768jNd c26768jNd = (C26768jNd) this.b;
                    V14 v14 = ((BDc) c26768jNd.c).c.o;
                    if (v14 != null) {
                        C24525hhi c24525hhi3 = (C24525hhi) this.t;
                        return new SingleFlatMap(c24525hhi3.e.b(), new C32786nse(c24525hhi3, v14, c26768jNd, notification2, 19));
                    }
                    return new SingleJust(notification2);
                }
                return new SingleJust(notification2);
            case 25:
                C22591gFc c22591gFc = (C22591gFc) this.b;
                if (c22591gFc.b) {
                    C6219Lgi c6219Lgi2 = ((BDc) this.c).c;
                    int i14 = AbstractC25861ihi.a;
                    if (c6219Lgi2.a().a > 2) {
                        C18461dA8 c18461dA8 = ((C24525hhi) this.t).n;
                        int i15 = Build.VERSION.SDK_INT;
                        MushroomApplication mushroomApplication3 = c18461dA8.a;
                        if ((i15 < 23 || (e = C16197bU.a.e(AbstractC8392Pgi.b(mushroomApplication3))) == 0 || e == 1) && (powerManager = (PowerManager) mushroomApplication3.getSystemService("power")) != null && !powerManager.isScreenOn()) {
                            ((PowerManager.WakeLock) c18461dA8.b.getValue()).acquire(RankingSignals.DEFAULT_OPERA_PAGE_ID);
                        }
                    }
                }
                return c22591gFc;
            default:
                View rootView = ((Window) this.b).getDecorView().getRootView();
                WeakReference weakReference = new WeakReference(rootView);
                ?? obj = new Object();
                ?? obj2 = new Object();
                C21185fC6 c21185fC6 = (C21185fC6) this.t;
                C30438m7b c30438m7b = (C30438m7b) this.c;
                obj2.a = new ViewTreeObserverOnPreDrawListenerC20105eOc(new C31102md((ZIe) obj, weakReference, c21185fC6, c30438m7b, (C20002eJe) obj2));
                C12053Wa1 c12053Wa1 = new C12053Wa1(c30438m7b, i5, (Object) obj2);
                if (rootView.getViewTreeObserver().isAlive() && rootView.isAttachedToWindow()) {
                    c12053Wa1.invoke(rootView.getViewTreeObserver());
                } else {
                    rootView.addOnAttachStateChangeListener(new TKj(c12053Wa1, rootView));
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32441nd(Object obj, Object obj2, String str, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.t = obj2;
        this.c = str;
    }
}
