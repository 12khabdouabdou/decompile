package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.location.Location;
import android.net.Uri;
import android.os.SystemClock;
import android.widget.FrameLayout;
import com.snap.chat_reactions.BitmojiChatReactionMetadata;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.identity.IdentityHttpInterface;
import com.snap.map.layers.TicketmasterTrayView;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snap.templates.core.composer.Template;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: cgi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17809cgi implements Function, InterfaceC34847pQ3, SingleOnSubscribe, CompletableOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C17809cgi() {
        this.a = 29;
    }

    public C2000Doi a(EnumC28162kQ6 enumC28162kQ6, C34222ox2 c34222ox2, Context context) {
        String c = AbstractC8017Ooi.c(context);
        C11272Uoe c11272Uoe = new C11272Uoe(context);
        c11272Uoe.c = enumC28162kQ6;
        String str = (String) C2542Eoi.d.get(enumC28162kQ6);
        WS8 ws8 = new WS8();
        ws8.g("https");
        ws8.d(str);
        c11272Uoe.X = ws8.b();
        return new C2000Doi((String) this.b, (String) this.c, c, new C2542Eoi(c11272Uoe), (C39722t3j) this.t, c34222ox2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x01e3, code lost:
    
        if (defpackage.AbstractC2032Dq9.j((java.lang.Boolean) r22.c, java.lang.Boolean.TRUE) != false) goto L35;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        JNi[] jNiArr;
        float f;
        C24366had c24366had;
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        C5141Jh4 c5141Jh4;
        String str;
        String str2;
        String str3;
        Uri G;
        String str4;
        String str5;
        List list;
        C10122Slb c10122Slb;
        Throwable th;
        SingleSource singleFromCallable;
        int i = 3;
        int i2 = 16;
        int i3 = 28;
        int i4 = 5;
        int i5 = 9;
        int i6 = 12;
        JNi jNi = null;
        r10 = null;
        Map map = null;
        r10 = null;
        C5141Jh4 c5141Jh42 = null;
        int i7 = 0;
        boolean z = false;
        r11 = false;
        r11 = false;
        boolean z2 = false;
        int i8 = 0;
        boolean z3 = true;
        switch (this.a) {
            case 1:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof TimeoutException) {
                    i = 4;
                }
                C24525hhi c24525hhi = (C24525hhi) this.b;
                C38012rn0 c38012rn0 = c24525hhi.l;
                c24525hhi.f(i, th2, (String) this.c);
                return (RCc) this.t;
            case 2:
            case 10:
            case 12:
            case 16:
            case 18:
            case 20:
            case 21:
            case 23:
            default:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC6928Moh(interfaceC12857Xmb, i6));
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
                C10122Slb c10122Slb2 = (C10122Slb) this.c;
                Y1k y1k = (Y1k) this.b;
                return Ppk.b(new SingleFlatMap(singleFromCallable2, new C30022loe(c10122Slb2, interfaceC12857Xmb, y1k, c12303Wm0, 29)), interfaceC12857Xmb, (InterfaceC28223kT6) y1k.b.get(), y1k.t.a("transform"));
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                C26540jCg c26540jCg = (C26540jCg) c24366had2.a;
                Map map2 = (Map) c24366had2.b;
                C23387gqi c23387gqi = (C23387gqi) this.b;
                ArrayList a = C23387gqi.a(c23387gqi, (ArrayList) this.c, map2);
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c23387gqi.c.get();
                C12303Wm0 c12303Wm02 = AbstractC24723hqi.a;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(Mpk.c(c4711Imb, c12303Wm02), new C37493rOh(c26540jCg, i3, c23387gqi)), new C44539wfi(c23387gqi, c26540jCg, (Template) this.t, i));
                ArrayList i9 = AbstractC31312mmb.i(AbstractC31312mmb.i(a));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C1617Cwd c1617Cwd = c26540jCg.X;
                if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (c34643pG9 = c12752Xhb.b) != null) {
                    jNiArr = c34643pG9.b;
                } else {
                    jNiArr = null;
                }
                if (jNiArr != null) {
                    int length = jNiArr.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 < length) {
                            JNi jNi2 = jNiArr[i10];
                            if (!jNi2.X) {
                                jNi = jNi2;
                            } else {
                                i10++;
                            }
                        }
                    }
                    if (jNi != null) {
                        C17428cOi[] c17428cOiArr = jNi.b;
                        if (c17428cOiArr != null) {
                            if (c17428cOiArr.length != 0) {
                                for (C17428cOi c17428cOi : AbstractC42464v70.Z0(c17428cOiArr)) {
                                    C3877Gyd c3877Gyd = c17428cOi.Y;
                                    if (c3877Gyd != null) {
                                        f = c3877Gyd.t;
                                    } else {
                                        f = 1.0f;
                                    }
                                    QAi qAi = c17428cOi.X;
                                    if (qAi != null) {
                                        c24366had = new C24366had(Long.valueOf(qAi.b), Long.valueOf(qAi.c));
                                    } else {
                                        c24366had = new C24366had(0L, 0L);
                                    }
                                    linkedHashMap.put(Integer.valueOf(i7), new C36941qz2(Float.valueOf(f), c24366had));
                                    i7++;
                                }
                                return new SingleMap(SinglesKt.a(singleFlatMap, new ObservableFromIterable(AbstractC41828ue3.C1(i9)).D(new C31012mYh(linkedHashMap, 20, c23387gqi)).T0(16)), new C48931zx5(2, map2));
                            }
                            throw new NoSuchElementException("Track segments list empty in the provided snap doc");
                        }
                        throw new NoSuchElementException("No track segments in the provided snap doc");
                    }
                    throw new NoSuchElementException("No local tracks in the provided snap doc");
                }
                throw new NoSuchElementException("Missing tracks in the provided snap doc");
            case 4:
                C24366had c24366had3 = (C24366had) obj;
                P6b p6b = (P6b) c24366had3.a;
                int intValue = ((Number) c24366had3.b).intValue();
                p6b.getClass();
                if (p6b != P6b.a && p6b != P6b.c) {
                    C31605mzi c31605mzi = (C31605mzi) this.b;
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleSubscribeOn(c31605mzi.g.g(c31605mzi.h.c(3L, c31605mzi.f.a())), c31605mzi.i.d()), new C31454mt(c31605mzi, (TicketmasterTrayView) this.c, intValue, (String) this.t, 9)));
                }
                return CompletableEmpty.a;
            case 5:
                Map map3 = (Map) obj;
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) this.b;
                NavigableMap t = interfaceC12857Xmb2.t();
                if (t != null) {
                    t.putAll(map3);
                }
                ConcurrentSkipListMap concurrentSkipListMap = new ConcurrentSkipListMap(map3);
                Iterator it = ((List) this.c).iterator();
                while (it.hasNext()) {
                    long longValue = ((Number) it.next()).longValue();
                    NavigableMap t2 = interfaceC12857Xmb2.t();
                    if (t2 != null) {
                        int i11 = (int) longValue;
                        C22676gJe c22676gJe = (C22676gJe) t2.get(Integer.valueOf(i11));
                        if (c22676gJe != null) {
                            concurrentSkipListMap.put(Integer.valueOf(i11), c22676gJe);
                        }
                    }
                }
                return new BVd(interfaceC12857Xmb2.O2(), concurrentSkipListMap, (C7116Mxi) this.t, (Long) null, (Long) null, 56);
            case 6:
                List list2 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 >= 16) {
                    i2 = d0;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (Object obj2 : list2) {
                    linkedHashMap2.put(Double.valueOf(((BitmojiChatReactionMetadata) obj2).c()), obj2);
                }
                ArrayList arrayList = (ArrayList) this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (Object obj3 : arrayList) {
                    int i12 = i8 + 1;
                    if (i8 >= 0) {
                        ChatReactionType chatReactionType = (ChatReactionType) obj3;
                        if (chatReactionType.a() != null) {
                            LSg lSg = (LSg) this.t;
                            if (lSg != null) {
                                str = lSg.f;
                            } else {
                                str = null;
                            }
                            if (str == null) {
                                BitmojiChatReactionMetadata bitmojiChatReactionMetadata = (BitmojiChatReactionMetadata) linkedHashMap2.get(chatReactionType.a());
                                if (bitmojiChatReactionMetadata == null || (str5 = bitmojiChatReactionMetadata.a()) == null) {
                                    str5 = "";
                                }
                                G = Uri.parse(str5);
                            } else {
                                BitmojiChatReactionMetadata bitmojiChatReactionMetadata2 = (BitmojiChatReactionMetadata) linkedHashMap2.get(chatReactionType.a());
                                if (bitmojiChatReactionMetadata2 == null || (str2 = bitmojiChatReactionMetadata2.b()) == null) {
                                    str2 = "";
                                }
                                if (lSg == null || (str4 = lSg.f) == null) {
                                    str3 = "";
                                } else {
                                    str3 = str4;
                                }
                                G = new I71(str2, "bitmoji", str3, false, EnumC36440qc7.STICKERS_CHAT, (C16636bo4) null, 104).G();
                            }
                            c5141Jh4 = new C5141Jh4(new C3515Gh4(G), new C0080Ab(new C36308qW3(AbstractC46982yV3.k(chatReactionType.a(), null, i8, 2), null, null, null, 14)), 12);
                        } else {
                            String b = chatReactionType.b();
                            if (b != null) {
                                c5141Jh4 = new C5141Jh4(new C4057Hh4(b), new C0080Ab(new C36308qW3(AbstractC46982yV3.k(null, b, i8, 1), null, null, null, 14)), 12);
                            } else {
                                c5141Jh4 = null;
                            }
                        }
                        arrayList2.add(c5141Jh4);
                        i8 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                QZ3 qz3 = ((C32038nJi) this.c).e;
                if (qz3 != null) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.S.i();
                    if (interfaceC36274qUa != null && Ukk.d(interfaceC36274qUa)) {
                        C2973Fh4 c2973Fh4 = new C2973Fh4(R.drawable.f70650_resource_name_obfuscated_res_0x7f0802b2);
                        C12718Xfi c12718Xfi = AbstractC46982yV3.a;
                        C37114r7 c37114r7 = new C37114r7();
                        C41583uSc c41583uSc = new C41583uSc();
                        c37114r7.a = 90;
                        c37114r7.b = c41583uSc;
                        C17680cb c17680cb = new C17680cb();
                        c17680cb.a("tappedOpenReactionTray");
                        c37114r7.c = c17680cb;
                        c5141Jh42 = new C5141Jh4(c2973Fh4, new C0080Ab(new C36308qW3(c37114r7, null, null, null, 14)), 12);
                    }
                    ArrayList Y0 = AbstractC41828ue3.Y0(c5141Jh42, arrayList2);
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = Y0.iterator();
                    while (it2.hasNext()) {
                        C5141Jh4 c5141Jh43 = (C5141Jh4) it2.next();
                        if (c5141Jh43 != null) {
                            arrayList3.add(c5141Jh43);
                        }
                    }
                    return new IVe(arrayList3);
                }
                AbstractC2032Dq9.T("contextSession");
                throw null;
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Throwable th3 = (Throwable) this.t;
                if (booleanValue) {
                    GPi gPi = (GPi) this.b;
                    InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) gPi.d.get();
                    C12303Wm0 a2 = gPi.t.a("snapDocFallbackLookup");
                    String str6 = (String) this.c;
                    return new SingleFlatMap(((C4711Imb) interfaceC48695zmb2).o(a2, str6, true), new C44539wfi(th3, gPi, str6, 7));
                }
                return Single.l(th3);
            case 8:
                C19410ds8 c19410ds8 = (C19410ds8) obj;
                if (!((C32188nR0) this.b).a().isEmpty()) {
                    return new SingleJust(new C42171utg(c19410ds8, true));
                }
                GPi gPi2 = (GPi) this.c;
                ((C8241Oze) ((B73) gPi2.l.get())).getClass();
                C9489Rh6 c9489Rh6 = new C9489Rh6(c19410ds8, SystemClock.elapsedRealtime(), i3);
                C12303Wm0 a3 = gPi2.t.a("individualTranscode");
                VP6 a4 = VP6.a(c19410ds8.n);
                VP6 vp6 = VP6.TIMELINE;
                C43371vnb c43371vnb = (C43371vnb) this.t;
                if (a4 == vp6) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) gPi2.i.get();
                    if (c43371vnb != null) {
                        z3 = false;
                    }
                    if (c43371vnb != null && (list = c43371vnb.c) != null && (c10122Slb = (C10122Slb) AbstractC41828ue3.Q0(list)) != null) {
                        z2 = GPi.e(c10122Slb);
                    }
                    C36254qTb Y = AbstractC2032Dq9.Y(GDb.O2, "null_session", z3);
                    AbstractC30172lva.J(z2, Y, "is_timeline", interfaceC14452aA8, Y);
                }
                return new SingleFlatMap(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(((WEh) gPi2.g.get()).a(), new C6572Lxi(gPi2, i6, new MaybeFromCallable(new CallableC11297Upi(c43371vnb, c19410ds8, gPi2, i4)))), new SingleDefer(new NLc(gPi2, a3, c19410ds8, 19))), new C23145gfi(gPi2, a3, c9489Rh6, 8)).r(new C38096rqi(c9489Rh6, 15, gPi2));
            case 9:
                InterfaceC12857Xmb interfaceC12857Xmb3 = (InterfaceC12857Xmb) obj;
                SingleFromCallable singleFromCallable3 = new SingleFromCallable(new CallableC6928Moh(interfaceC12857Xmb3, i4));
                C10134Sm2 c10134Sm2 = (C10134Sm2) this.c;
                String str7 = (String) this.t;
                CQi cQi = (CQi) this.b;
                return Ppk.b(new SingleFlatMap(singleFromCallable3, new C44539wfi(c10134Sm2, cQi, str7, i5)), interfaceC12857Xmb3, (InterfaceC28223kT6) cQi.l.get(), cQi.v);
            case 11:
                C46514y8j c46514y8j = (C46514y8j) this.b;
                Single<X8j> addUnlock = c46514y8j.a.addUnlock(A8j.a, c46514y8j.c, c46514y8j.g, (VA) obj);
                Objects.toString((C9j) this.c);
                return new SingleMap(c46514y8j.f(addUnlock, C37068r4j.i0), new C38096rqi(c46514y8j, 29, (EnumC19796e9j) this.t));
            case 13:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                List list3 = (List) this.b;
                if (booleanValue2) {
                    return new SingleDefer(new NLc(list3, (C11653Vgj) this.c, (C9139Qqb) this.t, 21));
                }
                return new SingleJust(list3);
            case 14:
                NI1 ni1 = (NI1) obj;
                ((C17832chj) this.b).getClass();
                if (ni1 instanceof C8i) {
                    B8i b8i = (B8i) AbstractC41828ue3.H0(((C8i) ni1).a);
                    EnumC33909oij enumC33909oij = EnumC33909oij.X;
                    if (b8i != null) {
                        EnumC48464zc0 enumC48464zc0 = EnumC48464zc0.BASE_MEDIA;
                        EnumC48464zc0 enumC48464zc02 = b8i.c;
                        if (enumC48464zc02 == enumC48464zc0) {
                            return new C6220Lgj(C10122Slb.a((C10122Slb) this.c, null, null, J0j.a().toString(), null, null, b8i.f, 1975), b8i.e, b8i.a, (String) this.t);
                        }
                        throw new C16475bgj(enumC33909oij, "incorrect asset type " + enumC48464zc02, null, true, 52);
                    }
                    throw new C16475bgj(enumC33909oij, "empty CUPS result", null, true, 52);
                }
                throw ((T77) ni1).a;
            case 15:
                Throwable th4 = (Throwable) obj;
                if (th4 instanceof C17934cmb) {
                    th = th4;
                } else {
                    th = null;
                }
                if (th != null) {
                    C6783Mhj c6783Mhj = (C6783Mhj) this.b;
                    c6783Mhj.getClass();
                    return new SingleFlatMap(c6783Mhj.l0.H(EnumC7653Nxb.n6, J03.a), new C14112Zue(th, c6783Mhj, (C21952fm8) this.c, (C36003qHb) this.t, 24));
                }
                return Single.l(new C48593zhj(AbstractC44783wqk.a(th4), th4, null, 4));
            case 17:
                C11213Uli c11213Uli = ((C8582Ppj) this.b).d;
                C46244xwd c46244xwd = (C46244xwd) this.c;
                return C11213Uli.a(c11213Uli, c46244xwd.b, c46244xwd, ((C40293tUg) obj).b, null, 0, null, (Uri) this.t, false, 184);
            case 19:
                C40094tL5 c40094tL5 = (C40094tL5) this.b;
                Location h = ((InterfaceC13309Yi4) c40094tL5.X).h();
                EN7 en7 = (EN7) ((AbstractC30352m3d) obj).i();
                String str8 = (String) this.c;
                if (h != null && en7 != null) {
                    map = Collections.singletonMap(str8, Double.valueOf(AbstractC3917Hab.b(h.getLatitude(), h.getLongitude(), en7.a, en7.b)));
                }
                if (map == null) {
                    map = C41431uL6.a;
                }
                return new CompletableFromSingle(((C3204Fs7) c40094tL5.c).v(Collections.singletonList(str8), 0L, EnumC19443dtj.k0, (String) this.t, map, true, null, null, true));
            case 22:
                if (!((Boolean) obj).booleanValue()) {
                    break;
                }
                z = true;
                C30022loe c30022loe = (C30022loe) this.b;
                String x = AbstractC30172lva.x(C30022loe.d(c30022loe, z), "/getOrbisStory");
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C0424Ar8>> rpcMeshGetLocalityStory = ((InterfaceC8183Owj) c30022loe.t).rpcMeshGetLocalityStory("https://auth.snapchat.com/snap_token/api/api-gateway", x, (C48802zr8) this.t, "");
                return AbstractC30172lva.s(rpcMeshGetLocalityStory, rpcMeshGetLocalityStory, ((C0973Bre) c30022loe.c).d());
            case 24:
                C7410Nli c7410Nli = (C7410Nli) this.b;
                c7410Nli.getClass();
                C43971wEj c43971wEj = (C43971wEj) this.t;
                GQi gQi = (GQi) this.c;
                CompletableFromAction completableFromAction = new CompletableFromAction(new C13029Xug(gQi, c43971wEj, c7410Nli, 27));
                C2236Ea7 c2236Ea7 = (C2236Ea7) ((C21642fY4) c7410Nli.c).get();
                AbstractC33706oZd abstractC33706oZd = gQi.d;
                c2236Ea7.getClass();
                if (!(abstractC33706oZd instanceof C32368nZd)) {
                    z3 = abstractC33706oZd instanceof C27018jZd;
                }
                if (z3) {
                    singleFromCallable = new SingleMap(c2236Ea7.a.r(EnumC10017Sgb.b1), C16203bU5.i0);
                } else {
                    singleFromCallable = new SingleFromCallable(CallableC33867oh.h0);
                }
                return new CompletableAndThenCompletable(completableFromAction, new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnSuccess(singleFromCallable, new C23309gn6(i5)), new DGj(c43971wEj, i7))));
            case 25:
                ((Boolean) obj).getClass();
                ((ZIe) this.b).a = true;
                T0c t0c = (T0c) this.c;
                Object obj4 = t0c.f0;
                InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) ((C17558cV4) t0c.Z).get();
                C23733h6b c23733h6b = new C23733h6b();
                c23733h6b.j = (String) this.t;
                c23733h6b.k = EnumC35641q0h.PLACES_TRAY;
                interfaceC30877mS6.e(c23733h6b);
                ((C10770Tqc) t0c.X).D(C14987aa.Z, true, false, null);
                return EnumC30764mMj.a;
            case 26:
                String str9 = (String) obj;
                C38807sNe c38807sNe = (C38807sNe) this.b;
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) c38807sNe.c;
                ((C8241Oze) ((B73) c38807sNe.X)).getClass();
                linkedHashMap3.put(str9, Long.valueOf(System.currentTimeMillis()));
                C23189ghi c23189ghi = (C23189ghi) this.c;
                C38812sNj c38812sNj = (C38812sNj) ((LinkedHashMap) c23189ghi.t).get(str9);
                if (c38812sNj != null) {
                    return new SingleJust(c38812sNj);
                }
                C46129xr8 c46129xr8 = new C46129xr8();
                c46129xr8.b = new String[]{str9};
                c46129xr8.a(2);
                BS7 bs7 = (BS7) c23189ghi.b;
                SingleMap H = bs7.H(c46129xr8);
                C48802zr8 c48802zr8 = new C48802zr8();
                c48802zr8.c(str9);
                c48802zr8.a(((C34800pNj) c38807sNe.Y).d + "." + str9);
                c48802zr8.b(2);
                return new SingleDoOnSuccess(Single.J(H, bs7.I(c48802zr8), new OAe(str9, c23189ghi, (C13527Ysd) this.t)).r(new C26625jGh(c23189ghi, str9)), new C15425atj(24, c23189ghi));
            case 27:
                List list4 = (List) obj;
                LRj lRj = (LRj) this.b;
                Function0 function0 = (Function0) this.c;
                Function1 function1 = (Function1) this.t;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:WarmUpFiltersWithTransformer#compose");
                try {
                    Single c = lRj.a.m().c(list4, function0, function1);
                    wRg.h(e);
                    return c;
                } catch (Throwable th5) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th5;
                }
        }
    }

    public C2000Doi b(C19897eEd c19897eEd, C34222ox2 c34222ox2, Context context) {
        C11272Uoe c11272Uoe = new C11272Uoe(context);
        c11272Uoe.c = (EnumC28162kQ6) c19897eEd.b;
        String str = (String) c19897eEd.t;
        C38234rx2 c38234rx2 = C2542Eoi.d;
        WS8 ws8 = new WS8();
        ws8.g("https");
        ws8.d(str);
        c11272Uoe.X = ws8.b();
        C2542Eoi c2542Eoi = new C2542Eoi(c11272Uoe);
        String str2 = (String) c19897eEd.c;
        if (str2 == null) {
            str2 = (String) this.b;
        }
        return new C2000Doi(str2, (String) this.c, AbstractC8017Ooi.c(context), c2542Eoi, (C39722t3j) this.t, c34222ox2);
    }

    public void c() {
        this.c = null;
        this.t = null;
    }

    public List d(String str, Double d, Double d2, ModerationSource moderationSource, C1060Bvj c1060Bvj) {
        Resources resources = ((Activity) this.b).getResources();
        return AbstractC43165ve3.Y(new C24853hwg(resources.getString(R.string.report_place_closed), new C43555vvj(this, str, d2, d, moderationSource, c1060Bvj, 0)), new C24853hwg(resources.getString(R.string.report_place_inappropriate), new C43555vvj(this, str, d2, d, moderationSource, c1060Bvj, 1)));
    }

    public C23517gwg e(String str, CompositeDisposable compositeDisposable, Double d, Double d2, ModerationSource moderationSource, C1060Bvj c1060Bvj) {
        return new C23517gwg(((Activity) this.b).getResources().getString(R.string.suggest_an_edit), new C47280yj(this, str, compositeDisposable, d, d2, moderationSource, c1060Bvj, 11));
    }

    public boolean f() {
        if (((CharSequence) this.c) != null) {
            return true;
        }
        return false;
    }

    public void finalize() {
        long size;
        switch (this.a) {
            case 0:
                super.finalize();
                synchronized (((C33275oF0) this.c)) {
                    size = ((GL7) this.b).size();
                }
                if (size > 0) {
                    C6339Lmc c6339Lmc = AbstractC35698q38.a;
                    return;
                }
                return;
            default:
                super.finalize();
                return;
        }
    }

    public boolean g(CharSequence charSequence) {
        return AbstractC2032Dq9.j(charSequence, (CharSequence) this.t);
    }

    public void h() {
        synchronized (((C33275oF0) this.c)) {
            this.t = null;
        }
    }

    public SingleMap i(boolean z) {
        HashMap hashMap;
        int i = 1;
        if (z) {
            hashMap = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "notification-test"));
        } else {
            hashMap = null;
        }
        C3780Gtj c3780Gtj = (C3780Gtj) this.b;
        c3780Gtj.getClass();
        C28656kn7 c28656kn7 = new C28656kn7(hashMap, i);
        Single single = c3780Gtj.i;
        single.getClass();
        return new SingleMap(new SingleSubscribeOn(new SingleMap(single, c28656kn7), c3780Gtj.g.d()), new C37389rJi(22, this));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C22272g0j c22272g0j = (C22272g0j) ((C0121Acj) this.b).a.get();
        C47146ycj c47146ycj = (C47146ycj) this.c;
        RF8 rf8 = new RF8();
        rf8.b = (HashMap) this.t;
        C1538Csg c1538Csg = new C1538Csg(singleEmitter, 2);
        c22272g0j.getClass();
        try {
            c22272g0j.a.unaryCall("/snapchat.activation.api.UpdateBirthdateService/UpdateBirthdate", AbstractC42595vD1.a(c47146ycj), rf8, new C37246rD1(c1538Csg, C48483zcj.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c1538Csg.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public /* synthetic */ C17809cgi(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C17809cgi(C39456sri c39456sri) {
        this.a = 10;
        this.b = c39456sri;
    }

    public C17809cgi(Activity activity, C13116Xz c13116Xz, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 18;
        this.b = activity;
        this.c = c13116Xz;
        this.t = new C12718Xfi(new C15024abe(interfaceC32875nwf, 15));
    }

    public C17809cgi(String str, String str2, C39722t3j c39722t3j, C34222ox2 c34222ox2) {
        this.a = 2;
        this.b = str;
        this.c = str2;
        this.t = c39722t3j;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C31305mm4 c31305mm4 = new C31305mm4();
        c31305mm4.j = (EnumC36657qm4) this.b;
        c31305mm4.k = AbstractC8114Otc.J((String) this.c);
        c31305mm4.l = G0i.GROUP;
        c31305mm4.m = I0i.GROUP_SHARED;
        c31305mm4.n = EnumC32644nm4.CONFIRM;
        ((InterfaceC7706Oa1) ((C28624klj) this.t).m.get()).e(c31305mm4);
    }

    public C17809cgi(C33275oF0 c33275oF0) {
        this.a = 0;
        this.b = new GL7(this);
        this.t = c33275oF0;
        c33275oF0.getClass();
        this.c = c33275oF0;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C20755esg c20755esg = (C20755esg) ((InterfaceC6446Lrg) this.b);
        FrameLayout frameLayout = c20755esg.c;
        VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = (VideoCapablePluginThumbnailView) this.c;
        VideoCapablePluginThumbnailView.access$getSingleSnapPlayerContainer$p(videoCapablePluginThumbnailView).addView(frameLayout);
        VideoCapablePluginThumbnailView.access$getSingleSnapPlayerContainer$p(videoCapablePluginThumbnailView).setVisibility(0);
        frameLayout.setVisibility(0);
        c20755esg.i = true;
        LZj.v0(c20755esg.p, new C13039Xv5(observableEmitter, 6), new C13039Xv5(observableEmitter, 7), VideoCapablePluginThumbnailView.access$getDisposables$p(videoCapablePluginThumbnailView));
        c20755esg.d((InterfaceC8077Org) this.t);
        c20755esg.c();
    }
}
