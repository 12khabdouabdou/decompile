package defpackage;

import android.media.MediaFormat;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import android.widget.ImageView;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.GroupRecipient;
import com.snapchat.client.messaging.RecipientInfo;
import com.snapchat.client.messaging.RecipientItem;
import com.snapchat.client.messaging.SnapchatterRecipient;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.smart_reply.Configuration;
import com.snapchat.client.smart_reply.SmartReplyModel;
import com.snapchat.labscv.DepthSystem;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import kotlin.jvm.functions.Function0;

/* renamed from: mof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31360mof implements Function4, Function, MaybeOnSubscribe, W1h, DZ0 {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;

    public /* synthetic */ C31360mof(int i) {
        this.a = i;
    }

    public static C35374pof b(C2096Dtb c2096Dtb, MediaFormat mediaFormat, MushroomApplication mushroomApplication, int i, C35614pzd c35614pzd) {
        C35374pof c35374pof = new C35374pof(c2096Dtb, new C15340aq0(c2096Dtb, new C11823Vp0(mushroomApplication), true, c35614pzd.H, c35614pzd.w), new C17990cp0(mediaFormat));
        c35374pof.u0.add(Integer.valueOf(i));
        return c35374pof;
    }

    public static C31360mof g(XD1 xd1, int i) {
        boolean z;
        C31360mof c31360mof = new C31360mof(1);
        c31360mof.c = new int[i];
        int i2 = 8;
        int i3 = 8;
        for (int i4 = 0; i4 < i; i4++) {
            if (i2 != 0) {
                i2 = ((xd1.h("deltaScale") + i3) + 256) % 256;
                if (i4 == 0 && i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                c31360mof.b = z;
            }
            int[] iArr = (int[]) c31360mof.c;
            if (i2 != 0) {
                i3 = i2;
            }
            iArr[i4] = i3;
        }
        return c31360mof;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        C24366had c24366had;
        switch (this.a) {
            case 2:
                return new C41503uOf((List) obj, (List) obj2, (List) obj3, (List) obj4, (C34817pOf) this.c, this.b);
            default:
                Boolean bool = (Boolean) obj4;
                Long l = (Long) obj3;
                Y9i y9i = (Y9i) obj2;
                Boolean bool2 = (Boolean) obj;
                D9i d9i = (D9i) this.c;
                boolean z = this.b;
                BJd bJd = d9i.c;
                if (z && l.longValue() > 0) {
                    C42733vJd a = bJd.a();
                    a.f(EnumC24957i19.a3, Boolean.FALSE);
                    a.a();
                    return new C24366had(y9i, l);
                }
                if (bool2.booleanValue()) {
                    C42733vJd a2 = bJd.a();
                    a2.f(EnumC24957i19.a3, Boolean.FALSE);
                    a2.a();
                    if (bool.booleanValue()) {
                        c24366had = new C24366had(Y9i.Y, 0L);
                    } else {
                        c24366had = new C24366had(Y9i.c, 0L);
                    }
                    return c24366had;
                }
                return new C24366had(y9i, 0L);
        }
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof UK6;
        C18426d8h c18426d8h = (C18426d8h) this.c;
        boolean z2 = this.b;
        if (z) {
            CompletableFromAction completableFromAction = new CompletableFromAction(new C15076ae0(c18426d8h, z2, 27));
            C0973Bre c0973Bre = c18426d8h.u0;
            LZj.l0(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c0973Bre.d()), c0973Bre.i()), c18426d8h.x0);
            Object obj = (InterfaceC19772e8h) c18426d8h.t;
            if (obj != null) {
                c18426d8h.p3(obj, new C37880rh0(z2, 19));
            }
            c18426d8h.i3(c18426d8h, new C37880rh0(z2, 18));
            return;
        }
        Object obj2 = (InterfaceC19772e8h) c18426d8h.t;
        if (obj2 != null) {
            c18426d8h.p3(obj2, new C37880rh0(z2, 20));
        }
        Object obj3 = (InterfaceC19772e8h) c18426d8h.t;
        if (obj3 != null) {
            c18426d8h.p3(obj3, U7h.s0);
        }
    }

    public C29235lDg a() {
        C8595Pqb c8595Pqb;
        C29235lDg c29235lDg = (C29235lDg) this.c;
        if (c29235lDg.b == null) {
            C9683Rqb c9683Rqb = c29235lDg.c;
            if (c9683Rqb != null) {
                c8595Pqb = c9683Rqb.b;
            } else {
                c8595Pqb = null;
            }
            if (c8595Pqb == null && c29235lDg.t == null) {
                throw new IllegalArgumentException("You must set either snapDoc, legacyMediaReference, or mediaReferenceGroup");
            }
        }
        return c29235lDg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:214:0x0718, code lost:
    
        if ((!defpackage.R4i.w1(r14)) == true) goto L191;
     */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0847  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x085d  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0866  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x086f  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0878  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0881  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x089c  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x08a5  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x08ae  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x08c4  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x08d1  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0975  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x097e  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0987  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x099c  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x09a7  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x09b0  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x09bd  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x09cc  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x09e3  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x09f0  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x09f7  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x09fc  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x09f3  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x09e8  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x09df  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x09c4  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x09b5  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x09ac  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x09a3  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0990  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0983  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x097a  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x08d5  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x08c0  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x08b7  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0898  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x088f  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0886  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x087d  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0874  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x086b  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x084c  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x083a  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0808  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        EnumC6482Ltb enumC6482Ltb;
        long j;
        BN7 bn7;
        BN7 bn72;
        List list;
        C19191di8 c19191di8;
        BN7 bn73;
        RecipientInfo recipientInfo;
        String str;
        String str2;
        String j2;
        String str3;
        C39435sqj c39435sqj;
        Iterator it;
        LinkedHashMap linkedHashMap;
        RecipientItem recipientItem;
        long j3;
        Long l;
        PU7 pu7;
        String str4;
        Long l2;
        String str5;
        C39435sqj c39435sqj2;
        String str6;
        Integer num;
        Long l3;
        C17348cL1 c17348cL1;
        BN7 bn74;
        String str7;
        String str8;
        Boolean bool;
        Integer num2;
        Long l4;
        String j4;
        String str9;
        C39435sqj c39435sqj3;
        boolean z3;
        Long l5;
        Boolean bool2;
        GroupRecipient groupInfo;
        Integer num3;
        Long l6;
        Long l7;
        GroupRecipient groupInfo2;
        String str10;
        GroupRecipient groupInfo3;
        Integer num4;
        String str11;
        boolean z4;
        boolean z5;
        C23888hDe c23888hDe;
        Long l8;
        String str12;
        BN7 bn75;
        Completable completable;
        boolean z6;
        int i;
        String str13;
        String str14;
        long j5;
        int i2;
        String str15 = "";
        int i3 = 15;
        SingleSource singleSource = null;
        int i4 = 1;
        switch (this.a) {
            case 3:
                Uri uri = (Uri) obj;
                LQf lQf = (LQf) this.c;
                String type = lQf.a.getContentResolver().getType(uri);
                if (type != null) {
                    z = false;
                    z2 = true;
                    if (Z4i.i1(type, "image/", false)) {
                        enumC6482Ltb = EnumC6482Ltb.IMAGE;
                        EnumC6482Ltb enumC6482Ltb2 = enumC6482Ltb;
                        InterfaceC29008l37 interfaceC29008l37 = (InterfaceC29008l37) lQf.c.get();
                        ((C8241Oze) lQf.e).getClass();
                        Single b = interfaceC29008l37.b(uri, enumC6482Ltb2, System.currentTimeMillis(), lQf.j, null, null, this.b);
                        C2518Enf c2518Enf = new C2518Enf(13, lQf);
                        b.getClass();
                        return new SingleFlatMapMaybe(b, c2518Enf);
                    }
                } else {
                    z = false;
                    z2 = true;
                }
                if (type != null && Z4i.i1(type, "video/", z) == z2) {
                    enumC6482Ltb = EnumC6482Ltb.VIDEO;
                    EnumC6482Ltb enumC6482Ltb22 = enumC6482Ltb;
                    InterfaceC29008l37 interfaceC29008l372 = (InterfaceC29008l37) lQf.c.get();
                    ((C8241Oze) lQf.e).getClass();
                    Single b2 = interfaceC29008l372.b(uri, enumC6482Ltb22, System.currentTimeMillis(), lQf.j, null, null, this.b);
                    C2518Enf c2518Enf2 = new C2518Enf(13, lQf);
                    b2.getClass();
                    return new SingleFlatMapMaybe(b2, c2518Enf2);
                }
                lQf.c(lQf.a.getString(R.string.invalid_media_shared));
                return MaybeEmpty.a;
            case 4:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) c24366had.a;
                List list2 = (List) c24366had.b;
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.c;
                ((CEh) ((C12718Xfi) c3682Gp3.i0).getValue()).b();
                HashSet hashSet = new HashSet();
                List list3 = list2;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (Object obj2 : list3) {
                    linkedHashMap2.put(((C19191di8) obj2).e, obj2);
                }
                List list4 = (List) c24366had2.a;
                Map map = (Map) c24366had2.b;
                ArrayList arrayList = new ArrayList();
                Iterator it2 = list4.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    EnumC41920ui7 enumC41920ui7 = EnumC41920ui7.DIRECT;
                    BN7 bn76 = BN7.FOLLOWING;
                    BN7 bn77 = BN7.OUTGOING;
                    BN7 bn78 = BN7.MUTUAL;
                    boolean z7 = this.b;
                    if (hasNext) {
                        RecipientItem recipientItem2 = (RecipientItem) it2.next();
                        RecipientInfo recipientInfo2 = recipientItem2.getRecipientInfo();
                        SnapchatterRecipient snapchatterInfo = recipientInfo2.getSnapchatterInfo();
                        HashMap hashMap = (HashMap) c3682Gp3.f0;
                        if (snapchatterInfo != null) {
                            UUID userId = snapchatterInfo.getUserId();
                            Object obj3 = hashMap.get(userId);
                            if (obj3 == null) {
                                list = list3;
                                String X = I0j.X(snapchatterInfo.getUserId());
                                hashMap.put(userId, X);
                                obj3 = X;
                            } else {
                                list = list3;
                            }
                            c19191di8 = (C19191di8) linkedHashMap2.get((String) obj3);
                        } else {
                            list = list3;
                            c19191di8 = null;
                        }
                        if (!z7 ? recipientInfo2.getGroupInfo() == null && (c19191di8 == null || ((bn73 = c19191di8.k) != null && bn73 != bn78 && ((bn73 != bn77 && bn73 != bn76) || c19191di8.p != null))) : recipientInfo2.getGroupInfo() == null && (c19191di8 == null || ((bn75 = c19191di8.k) != bn78 && bn75 != bn77 && bn75 != bn76))) {
                            str = str15;
                            it = it2;
                            linkedHashMap = linkedHashMap2;
                            c23888hDe = null;
                        } else {
                            if (c19191di8 != null && (str12 = c19191di8.e) != null) {
                                hashSet.add(str12);
                                if (c19191di8.k == null) {
                                    ((InterfaceC14452aA8) ((C23639h25) c3682Gp3.t).get()).h(NSf.g0, 1L);
                                }
                            }
                            RecipientInfo recipientInfo3 = recipientItem2.getRecipientInfo();
                            UUID conversationId = recipientItem2.getConversationId();
                            Object obj4 = hashMap.get(conversationId);
                            if (obj4 == null) {
                                obj4 = I0j.X(recipientItem2.getConversationId());
                                hashMap.put(conversationId, obj4);
                            }
                            String str16 = (String) obj4;
                            SnapchatterRecipient snapchatterInfo2 = recipientInfo3.getSnapchatterInfo();
                            C12718Xfi c12718Xfi = (C12718Xfi) c3682Gp3.e0;
                            C44572wh7 c44572wh7 = (C44572wh7) c3682Gp3.Y;
                            if (snapchatterInfo2 != null) {
                                UUID userId2 = recipientInfo3.getSnapchatterInfo().getUserId();
                                Object obj5 = hashMap.get(userId2);
                                if (obj5 == null) {
                                    String X2 = I0j.X(recipientInfo3.getSnapchatterInfo().getUserId());
                                    hashMap.put(userId2, X2);
                                    obj5 = X2;
                                }
                                C19191di8 c19191di82 = (C19191di8) linkedHashMap2.get((String) obj5);
                                if (c19191di82 != null) {
                                    j2 = c19191di82.g;
                                    if (j2 != null) {
                                        recipientInfo = recipientInfo3;
                                        str = str15;
                                        break;
                                    } else {
                                        recipientInfo = recipientInfo3;
                                        str = str15;
                                    }
                                    C39435sqj c39435sqj4 = c19191di82.f;
                                    if (c39435sqj4 != null) {
                                        j2 = c39435sqj4.a();
                                        str2 = j2;
                                        if (recipientInfo.getSnapchatterInfo() == null) {
                                            enumC41920ui7 = EnumC41920ui7.GROUP;
                                        }
                                        it = it2;
                                        linkedHashMap = linkedHashMap2;
                                        EnumC41920ui7 enumC41920ui72 = enumC41920ui7;
                                        long lastEventUpdateTimestamp = recipientItem2.getLastEventUpdateTimestamp();
                                        if (c19191di8 == null && (l8 = c19191di8.a) != null) {
                                            recipientItem = recipientItem2;
                                            j3 = l8.longValue();
                                        } else {
                                            recipientItem = recipientItem2;
                                            j3 = 0;
                                        }
                                        Long valueOf = Long.valueOf(Math.max(lastEventUpdateTimestamp, Math.max(j3, 0L)));
                                        if (c19191di8 == null) {
                                            l = c19191di8.a;
                                        } else {
                                            l = null;
                                        }
                                        if (c19191di8 == null) {
                                            pu7 = c19191di8.b;
                                        } else {
                                            pu7 = null;
                                        }
                                        if (c19191di8 == null) {
                                            str4 = c19191di8.c;
                                        } else {
                                            str4 = null;
                                        }
                                        if (c19191di8 == null) {
                                            l2 = Long.valueOf(c19191di8.d);
                                        } else {
                                            l2 = null;
                                        }
                                        if (c19191di8 == null) {
                                            str5 = c19191di8.e;
                                        } else {
                                            str5 = null;
                                        }
                                        if (c19191di8 == null) {
                                            c39435sqj2 = c19191di8.f;
                                        } else {
                                            c39435sqj2 = null;
                                        }
                                        if (c19191di8 == null) {
                                            str6 = c19191di8.g;
                                        } else {
                                            str6 = null;
                                        }
                                        if (c19191di8 == null) {
                                            num = c19191di8.h;
                                        } else {
                                            num = null;
                                        }
                                        if (c19191di8 == null) {
                                            l3 = c19191di8.i;
                                        } else {
                                            l3 = null;
                                        }
                                        if (c19191di8 == null) {
                                            c17348cL1 = c19191di8.j;
                                        } else {
                                            c17348cL1 = null;
                                        }
                                        if (c19191di8 == null) {
                                            bn74 = c19191di8.k;
                                        } else {
                                            bn74 = null;
                                        }
                                        if (c19191di8 == null) {
                                            str7 = c19191di8.l;
                                        } else {
                                            str7 = null;
                                        }
                                        if (c19191di8 == null) {
                                            str8 = c19191di8.m;
                                        } else {
                                            str8 = null;
                                        }
                                        if (c19191di8 == null) {
                                            bool = Boolean.valueOf(c19191di8.n);
                                        } else {
                                            bool = null;
                                        }
                                        if (c19191di8 == null) {
                                            num2 = c19191di8.o;
                                        } else {
                                            num2 = null;
                                        }
                                        if (c19191di8 == null) {
                                            l4 = c19191di8.p;
                                        } else {
                                            l4 = null;
                                        }
                                        if (recipientInfo.getGroupInfo() != null) {
                                            j4 = null;
                                        } else {
                                            ArrayList<SnapchatterRecipient> participants = recipientInfo.getGroupInfo().getParticipantInfo().getParticipants();
                                            ArrayList arrayList2 = new ArrayList();
                                            for (Object obj6 : participants) {
                                                if (!AbstractC2032Dq9.j(((SnapchatterRecipient) obj6).getUserId(), (UUID) c12718Xfi.getValue())) {
                                                    arrayList2.add(obj6);
                                                }
                                            }
                                            List<SnapchatterRecipient> m1 = AbstractC41828ue3.m1(arrayList2, 20);
                                            ArrayList arrayList3 = new ArrayList();
                                            for (SnapchatterRecipient snapchatterRecipient : m1) {
                                                UUID userId3 = snapchatterRecipient.getUserId();
                                                Object obj7 = hashMap.get(userId3);
                                                if (obj7 == null) {
                                                    obj7 = I0j.X(snapchatterRecipient.getUserId());
                                                    hashMap.put(userId3, obj7);
                                                }
                                                C44303wUg c44303wUg = (C44303wUg) map.get((String) obj7);
                                                if (c44303wUg == null || (str9 = c44303wUg.c) == null) {
                                                    if (c44303wUg != null && (c39435sqj3 = c44303wUg.b) != null) {
                                                        str9 = c39435sqj3.a();
                                                    } else {
                                                        str9 = null;
                                                    }
                                                }
                                                if (str9 != null) {
                                                    arrayList3.add(str9);
                                                }
                                            }
                                            j4 = c44572wh7.j(recipientInfo.getGroupInfo().getParticipantInfo().getParticipants().size(), arrayList3);
                                        }
                                        if (c19191di8 == null) {
                                            z3 = c19191di8.q;
                                        } else {
                                            z3 = false;
                                        }
                                        if (c19191di8 == null) {
                                            l5 = c19191di8.r;
                                        } else {
                                            l5 = null;
                                        }
                                        if (c19191di8 == null) {
                                            bool2 = Boolean.valueOf(c19191di8.s);
                                        } else {
                                            bool2 = null;
                                        }
                                        Boolean maybeRepliableSnapHasAudio = recipientItem.getMaybeRepliableSnapHasAudio();
                                        groupInfo = recipientInfo.getGroupInfo();
                                        if (groupInfo == null) {
                                            num3 = groupInfo.getTopGroupRank();
                                        } else {
                                            num3 = null;
                                        }
                                        if (c19191di8 == null) {
                                            l6 = c19191di8.t;
                                        } else {
                                            l6 = null;
                                        }
                                        if (c19191di8 == null) {
                                            l7 = c19191di8.u;
                                        } else {
                                            l7 = null;
                                        }
                                        groupInfo2 = recipientInfo.getGroupInfo();
                                        if (groupInfo2 == null) {
                                            str10 = groupInfo2.getDisplayName();
                                        } else {
                                            str10 = null;
                                        }
                                        groupInfo3 = recipientInfo.getGroupInfo();
                                        if (groupInfo3 == null) {
                                            num4 = Integer.valueOf(groupInfo3.getParticipantInfo().getParticipants().size());
                                        } else {
                                            num4 = null;
                                        }
                                        if (c19191di8 == null) {
                                            str11 = c19191di8.v;
                                        } else {
                                            str11 = null;
                                        }
                                        if (recipientItem.getPinnedTimestampMs() == null) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        if (c19191di8 == null) {
                                            z5 = c19191di8.w;
                                        } else {
                                            z5 = false;
                                        }
                                        c23888hDe = new C23888hDe(str16, str2, enumC41920ui72, valueOf, l, pu7, str4, l2, str5, c39435sqj2, str6, num, l3, c17348cL1, bn74, str7, str8, bool, num2, l4, j4, null, z3, l5, bool2, maybeRepliableSnapHasAudio, str16, num3, l6, l7, str10, num4, str11, z4, z5, 0);
                                    }
                                } else {
                                    recipientInfo = recipientInfo3;
                                    str = str15;
                                }
                                str2 = null;
                                if (recipientInfo.getSnapchatterInfo() == null) {
                                }
                                it = it2;
                                linkedHashMap = linkedHashMap2;
                                EnumC41920ui7 enumC41920ui722 = enumC41920ui7;
                                long lastEventUpdateTimestamp2 = recipientItem2.getLastEventUpdateTimestamp();
                                if (c19191di8 == null) {
                                }
                                recipientItem = recipientItem2;
                                j3 = 0;
                                Long valueOf2 = Long.valueOf(Math.max(lastEventUpdateTimestamp2, Math.max(j3, 0L)));
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (recipientInfo.getGroupInfo() != null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                Boolean maybeRepliableSnapHasAudio2 = recipientItem.getMaybeRepliableSnapHasAudio();
                                groupInfo = recipientInfo.getGroupInfo();
                                if (groupInfo == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                groupInfo2 = recipientInfo.getGroupInfo();
                                if (groupInfo2 == null) {
                                }
                                groupInfo3 = recipientInfo.getGroupInfo();
                                if (groupInfo3 == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                if (recipientItem.getPinnedTimestampMs() == null) {
                                }
                                if (c19191di8 == null) {
                                }
                                c23888hDe = new C23888hDe(str16, str2, enumC41920ui722, valueOf2, l, pu7, str4, l2, str5, c39435sqj2, str6, num, l3, c17348cL1, bn74, str7, str8, bool, num2, l4, j4, null, z3, l5, bool2, maybeRepliableSnapHasAudio2, str16, num3, l6, l7, str10, num4, str11, z4, z5, 0);
                            } else {
                                recipientInfo = recipientInfo3;
                                str = str15;
                                if (recipientInfo.getGroupInfo() != null) {
                                    GroupRecipient groupInfo4 = recipientInfo.getGroupInfo();
                                    String displayName = groupInfo4.getDisplayName();
                                    if (displayName != null && displayName.length() != 0) {
                                        j2 = groupInfo4.getDisplayName();
                                    } else {
                                        ArrayList<SnapchatterRecipient> participants2 = groupInfo4.getParticipantInfo().getParticipants();
                                        ArrayList arrayList4 = new ArrayList();
                                        Iterator it3 = participants2.iterator();
                                        while (it3.hasNext()) {
                                            Object next = it3.next();
                                            GroupRecipient groupRecipient = groupInfo4;
                                            Iterator it4 = it3;
                                            if (!AbstractC2032Dq9.j(((SnapchatterRecipient) next).getUserId(), (UUID) c12718Xfi.getValue())) {
                                                arrayList4.add(next);
                                            }
                                            groupInfo4 = groupRecipient;
                                            it3 = it4;
                                        }
                                        GroupRecipient groupRecipient2 = groupInfo4;
                                        List<SnapchatterRecipient> m12 = AbstractC41828ue3.m1(arrayList4, 20);
                                        ArrayList arrayList5 = new ArrayList();
                                        for (SnapchatterRecipient snapchatterRecipient2 : m12) {
                                            UUID userId4 = snapchatterRecipient2.getUserId();
                                            Object obj8 = hashMap.get(userId4);
                                            if (obj8 == null) {
                                                String X3 = I0j.X(snapchatterRecipient2.getUserId());
                                                hashMap.put(userId4, X3);
                                                obj8 = X3;
                                            }
                                            C44303wUg c44303wUg2 = (C44303wUg) map.get((String) obj8);
                                            if (c44303wUg2 == null || (str3 = c44303wUg2.c) == null) {
                                                if (c44303wUg2 != null && (c39435sqj = c44303wUg2.b) != null) {
                                                    str3 = c39435sqj.a();
                                                } else {
                                                    str3 = null;
                                                }
                                            }
                                            if (str3 != null) {
                                                arrayList5.add(str3);
                                            }
                                        }
                                        j2 = c44572wh7.j(groupRecipient2.getParticipantInfo().getParticipants().size(), arrayList5);
                                    }
                                    str2 = j2;
                                    if (recipientInfo.getSnapchatterInfo() == null) {
                                    }
                                    it = it2;
                                    linkedHashMap = linkedHashMap2;
                                    EnumC41920ui7 enumC41920ui7222 = enumC41920ui7;
                                    long lastEventUpdateTimestamp22 = recipientItem2.getLastEventUpdateTimestamp();
                                    if (c19191di8 == null) {
                                    }
                                    recipientItem = recipientItem2;
                                    j3 = 0;
                                    Long valueOf22 = Long.valueOf(Math.max(lastEventUpdateTimestamp22, Math.max(j3, 0L)));
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (recipientInfo.getGroupInfo() != null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    Boolean maybeRepliableSnapHasAudio22 = recipientItem.getMaybeRepliableSnapHasAudio();
                                    groupInfo = recipientInfo.getGroupInfo();
                                    if (groupInfo == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    groupInfo2 = recipientInfo.getGroupInfo();
                                    if (groupInfo2 == null) {
                                    }
                                    groupInfo3 = recipientInfo.getGroupInfo();
                                    if (groupInfo3 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (recipientItem.getPinnedTimestampMs() == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    c23888hDe = new C23888hDe(str16, str2, enumC41920ui7222, valueOf22, l, pu7, str4, l2, str5, c39435sqj2, str6, num, l3, c17348cL1, bn74, str7, str8, bool, num2, l4, j4, null, z3, l5, bool2, maybeRepliableSnapHasAudio22, str16, num3, l6, l7, str10, num4, str11, z4, z5, 0);
                                } else {
                                    str2 = str;
                                    if (recipientInfo.getSnapchatterInfo() == null) {
                                    }
                                    it = it2;
                                    linkedHashMap = linkedHashMap2;
                                    EnumC41920ui7 enumC41920ui72222 = enumC41920ui7;
                                    long lastEventUpdateTimestamp222 = recipientItem2.getLastEventUpdateTimestamp();
                                    if (c19191di8 == null) {
                                    }
                                    recipientItem = recipientItem2;
                                    j3 = 0;
                                    Long valueOf222 = Long.valueOf(Math.max(lastEventUpdateTimestamp222, Math.max(j3, 0L)));
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (recipientInfo.getGroupInfo() != null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    Boolean maybeRepliableSnapHasAudio222 = recipientItem.getMaybeRepliableSnapHasAudio();
                                    groupInfo = recipientInfo.getGroupInfo();
                                    if (groupInfo == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    groupInfo2 = recipientInfo.getGroupInfo();
                                    if (groupInfo2 == null) {
                                    }
                                    groupInfo3 = recipientInfo.getGroupInfo();
                                    if (groupInfo3 == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    if (recipientItem.getPinnedTimestampMs() == null) {
                                    }
                                    if (c19191di8 == null) {
                                    }
                                    c23888hDe = new C23888hDe(str16, str2, enumC41920ui72222, valueOf222, l, pu7, str4, l2, str5, c39435sqj2, str6, num, l3, c17348cL1, bn74, str7, str8, bool, num2, l4, j4, null, z3, l5, bool2, maybeRepliableSnapHasAudio222, str16, num3, l6, l7, str10, num4, str11, z4, z5, 0);
                                }
                            }
                        }
                        if (c23888hDe != null) {
                            arrayList.add(c23888hDe);
                        }
                        linkedHashMap2 = linkedHashMap;
                        it2 = it;
                        str15 = str;
                        list3 = list;
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj9 : list3) {
                            C19191di8 c19191di83 = (C19191di8) obj9;
                            if (!z7 ? !(hashSet.contains(c19191di83.e) || c19191di83.p != null || ((bn72 = c19191di83.k) != bn78 && bn72 != bn77 && bn72 != bn76)) : !(hashSet.contains(c19191di83.e) || ((bn7 = c19191di83.k) != bn78 && bn7 != bn77 && bn7 != bn76))) {
                                arrayList6.add(obj9);
                            }
                        }
                        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                        for (Iterator it5 = arrayList6.iterator(); it5.hasNext(); it5 = it5) {
                            C19191di8 c19191di84 = (C19191di8) it5.next();
                            String str17 = c19191di84.e;
                            Long l9 = c19191di84.a;
                            if (l9 != null) {
                                j = l9.longValue();
                                if (j >= 0) {
                                    arrayList7.add(new C23888hDe(str17, null, enumC41920ui7, Long.valueOf(j), c19191di84.a, c19191di84.b, c19191di84.c, Long.valueOf(c19191di84.d), c19191di84.e, c19191di84.f, c19191di84.g, c19191di84.h, c19191di84.i, c19191di84.j, c19191di84.k, c19191di84.l, c19191di84.m, Boolean.valueOf(c19191di84.n), c19191di84.o, c19191di84.p, null, 0L, false, null, Boolean.FALSE, null, null, null, c19191di84.t, c19191di84.u, null, null, c19191di84.v, false, c19191di84.w, 8));
                                }
                            }
                            j = 0;
                            arrayList7.add(new C23888hDe(str17, null, enumC41920ui7, Long.valueOf(j), c19191di84.a, c19191di84.b, c19191di84.c, Long.valueOf(c19191di84.d), c19191di84.e, c19191di84.f, c19191di84.g, c19191di84.h, c19191di84.i, c19191di84.j, c19191di84.k, c19191di84.l, c19191di84.m, Boolean.valueOf(c19191di84.n), c19191di84.o, c19191di84.p, null, 0L, false, null, Boolean.FALSE, null, null, null, c19191di84.t, c19191di84.u, null, null, c19191di84.v, false, c19191di84.w, 8));
                        }
                        Set z1 = AbstractC41828ue3.z1(arrayList, arrayList7);
                        C12718Xfi c12718Xfi2 = (C12718Xfi) c3682Gp3.i0;
                        ((CEh) c12718Xfi2.getValue()).c();
                        ((C36238qSf) ((C12718Xfi) c3682Gp3.h0).getValue()).b().l(AbstractC2032Dq9.X(NSf.h0, "step", "send_to_post_processing"), ((CEh) c12718Xfi2.getValue()).a());
                        return AbstractC41828ue3.i1(z1, new WYe(5));
                    }
                }
                break;
            case 5:
                return new CompletableFromAction(new C41116u6b((C44916wx) this.c, this.b, ((Boolean) obj).booleanValue(), 2));
            case 6:
            case 9:
            case 12:
            case 13:
            case 17:
            case 18:
            case 20:
            case 21:
            case 25:
            default:
                List list5 = (List) obj;
                JJi jJi = (JJi) this.c;
                DS4 ds4 = jJi.e;
                PJi pJi = (PJi) ds4.get();
                InterfaceC25716ib5 a = pJi.a();
                US0 us0 = ((KBg) pJi.b()).L0;
                C40881tvi c40881tvi = new C40881tvi(i3, us0);
                RS7 rs7 = jJi.k;
                List<C30656mHf> f = a.f(new KJi(us0, rs7, c40881tvi, i4));
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(f, 10));
                for (C30656mHf c30656mHf : f) {
                    long j6 = c30656mHf.a;
                    String str18 = c30656mHf.c;
                    if (str18 == null) {
                        str13 = "";
                    } else {
                        str13 = str18;
                    }
                    String str19 = c30656mHf.d;
                    if (str19 == null) {
                        str14 = "";
                    } else {
                        str14 = str19;
                    }
                    Long l10 = c30656mHf.i;
                    if (l10 != null) {
                        j5 = l10.longValue();
                    } else {
                        j5 = 0;
                    }
                    Integer num5 = c30656mHf.j;
                    if (num5 != null) {
                        i2 = num5.intValue();
                    } else {
                        i2 = 0;
                    }
                    arrayList8.add(new C26689jJi(j6, c30656mHf.b, j5, str13, str14, c30656mHf.e, c30656mHf.f, c30656mHf.g, c30656mHf.h, i2));
                }
                ((C8241Oze) jJi.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                List list6 = list5;
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (Iterator it6 = list6.iterator(); it6.hasNext(); it6 = it6) {
                    C26689jJi c26689jJi = (C26689jJi) it6.next();
                    arrayList9.add(new C26689jJi(c26689jJi.a, c26689jJi.b, currentTimeMillis, c26689jJi.d, c26689jJi.e, jJi.k, c26689jJi.g, c26689jJi.h, c26689jJi.i, c26689jJi.j));
                }
                ArrayList arrayList10 = new ArrayList();
                Iterator it7 = arrayList9.iterator();
                while (it7.hasNext()) {
                    Object next2 = it7.next();
                    if (!((C26689jJi) next2).i) {
                        arrayList10.add(next2);
                    }
                }
                ArrayList arrayList11 = new ArrayList();
                Iterator it8 = arrayList9.iterator();
                while (it8.hasNext()) {
                    Object next3 = it8.next();
                    if (((C26689jJi) next3).i) {
                        arrayList11.add(next3);
                    }
                }
                ArrayList arrayList12 = new ArrayList();
                Iterator it9 = arrayList8.iterator();
                while (it9.hasNext()) {
                    Object next4 = it9.next();
                    if (!((C26689jJi) next4).i) {
                        arrayList12.add(next4);
                    }
                }
                ArrayList arrayList13 = new ArrayList();
                Iterator it10 = arrayList8.iterator();
                while (it10.hasNext()) {
                    Object next5 = it10.next();
                    if (((C26689jJi) next5).i) {
                        arrayList13.add(next5);
                    }
                }
                ArrayList Z0 = AbstractC41828ue3.Z0(new ArrayList(AbstractC41828ue3.m1(new ArrayList(AbstractC41828ue3.Z0(arrayList10, arrayList12)), 2)), new ArrayList(AbstractC41828ue3.m1(new ArrayList(AbstractC41828ue3.Z0(arrayList11, arrayList13)), 2)));
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList14 = new ArrayList();
                Iterator it11 = Z0.iterator();
                while (it11.hasNext()) {
                    Object next6 = it11.next();
                    if (hashSet2.add(((C26689jJi) next6).b)) {
                        arrayList14.add(next6);
                    }
                }
                PJi pJi2 = (PJi) ds4.get();
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(pJi2.a().s("TopSuggestedFriendV2Repository:purgeAndUpdateTopFriendSuggestionList", new C35840q9i(pJi2, rs7, arrayList14, 4)), jJi.g);
                C42733vJd a2 = ((BJd) ((C42585vCc) jJi.d.get()).a.get()).a();
                a2.f(EnumC24957i19.Q2, Boolean.TRUE);
                Completable o = Completable.o(completableSubscribeOn, a2.c());
                CompletableFromAction completableFromAction = new CompletableFromAction(new C21199fD(jJi, this.b, list5, 24));
                o.getClass();
                return new CompletableAndThenCompletable(o, completableFromAction);
            case 7:
                C32436ncg c32436ncg = (C32436ncg) obj;
                EnumC16829bx enumC16829bx = EnumC16829bx.b;
                EnumC16829bx enumC16829bx2 = c32436ncg.d;
                C44998x0e c44998x0e = (C44998x0e) this.c;
                if (enumC16829bx2 == enumC16829bx) {
                    return new CompletableSubscribeOn(((J7d) c44998x0e.g0).a(new C47588yx(c32436ncg.a, this.b)), ((C0973Bre) c44998x0e.X).i()).A(new S7f(i3, c32436ncg));
                }
                return new SingleMap(((InterfaceC19582e03) c44998x0e.e0).n(EnumC6196Lfg.G1, J03.a), new MGf(c44998x0e, 25, c32436ncg));
            case 8:
                Collection collection = (Collection) obj;
                C12695Xeg c12695Xeg = (C12695Xeg) this.c;
                ARc aRc = (ARc) c12695Xeg.b.get();
                List u1 = AbstractC41828ue3.u1(collection);
                EG8 eg8 = (EG8) aRc;
                eg8.getClass();
                C48420za0 c48420za0 = new C48420za0(u1, 10);
                Single single = eg8.b;
                single.getClass();
                CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(SinglesKt.a(new SingleSubscribeOn(new SingleMap(single, c48420za0), eg8.c), c12695Xeg.h), C40439tbg.X));
                if (this.b) {
                    completable = new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC34553pC3) c12695Xeg.f.get()).u(EnumC42879vQc.h0), c12695Xeg.i.d()), new C42630vEf(c12695Xeg, 27, collection));
                } else {
                    completable = CompletableEmpty.a;
                }
                return new CompletableMergeIterable(AbstractC43165ve3.Y(completableFromSingle, completable));
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C43530vug c43530vug = (C43530vug) this.c;
                C11262Uo4 c11262Uo4 = c43530vug.b;
                if (d) {
                    try {
                        C39520sug c39520sug = (C39520sug) c11262Uo4.get();
                        GZIPInputStream gZIPInputStream = new GZIPInputStream((InputStream) abstractC30352m3d.c());
                        try {
                            byte[] e0 = AbstractC48194zP2.e0(gZIPInputStream);
                            ByteBuffer put = ByteBuffer.allocateDirect(e0.length).put(e0);
                            gZIPInputStream.close();
                            boolean z8 = this.b;
                            c39520sug.getClass();
                            return new C40857tug(SmartReplyModel.newModel(put, new Configuration(z8)).resultOr(new SmartReplyModel()));
                        } finally {
                        }
                    } catch (Exception e) {
                        ((InterfaceC14452aA8) c43530vug.d.get()).d(AbstractC2032Dq9.X(EnumC2504En1.i0, "errorType", "MODEL_PROCESSING_ERROR"), 1L);
                        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c43530vug.c.get();
                        FQ6 e2 = AbstractC6018Kx6.e(39);
                        C28584kk1 c28584kk1 = C28584kk1.Z;
                        interfaceC28223kT6.c(e2, e, AbstractC6018Kx6.d(c28584kk1, c28584kk1, "SmartReplyModelProviderImpl"), null);
                        ((C39520sug) c11262Uo4.get()).getClass();
                        return new C40857tug(new SmartReplyModel());
                    }
                } else {
                    ((C39520sug) c11262Uo4.get()).getClass();
                    return new C40857tug(new SmartReplyModel());
                }
            case 11:
                C24366had c24366had3 = (C24366had) obj;
                C1396Clj c1396Clj = (C1396Clj) c24366had3.a;
                C12130Wdf c12130Wdf = (C12130Wdf) c24366had3.b;
                C1713Db4 c1713Db4 = new C1713Db4();
                String str20 = c1396Clj.a.a;
                str20.getClass();
                c1713Db4.b = str20;
                int i5 = c1713Db4.a;
                c1713Db4.Y = (C44642wkb) this.c;
                c1713Db4.e0 = 2;
                c1713Db4.g0 = this.b;
                c1713Db4.a = i5 | 49;
                return c12130Wdf.a(c1713Db4, C32854nvg.f0);
            case 14:
                return new DDg((C26540jCg) this.c, this.b, (List) obj);
            case 15:
                List list7 = (List) obj;
                C14587aGg c14587aGg = (C14587aGg) this.c;
                return Single.i(AbstractC41828ue3.Z0(c14587aGg.g(list7, this.b), C14587aGg.c(c14587aGg, list7))).H();
            case 16:
                C17755ce8 c17755ce8 = (C17755ce8) this.c;
                return ((KRj) c17755ce8.X.get()).b((C10122Slb) obj, EnumC30823mPf.S1, c17755ce8.c, this.b, EnumC35641q0h.MAP.a, EnumC28951l0g.CAMERA_ROLL_WALLPAPER);
            case 19:
                C24167hR0 c24167hR0 = (C24167hR0) obj;
                C25970imh c25970imh = (C25970imh) this.c;
                C10555Tg6 a3 = ((C23276glh) c25970imh.h).a();
                C12303Wm0 c12303Wm0 = c25970imh.m;
                EnumC13812Zg6 enumC13812Zg6 = a3.f;
                boolean z9 = this.b;
                if (z9 && c25970imh.j.m(a3.a)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return AbstractC30094lrk.a(c25970imh.a, c24167hR0, c12303Wm0, "batchLookupStoryForNotification", true, null, enumC13812Zg6, z9, z6, 16);
            case 22:
                return new CompletableFromCallable(new C80((KBh) this.c, this.b, (EnumC43886wAj) obj, 12));
            case 23:
                C24366had c24366had4 = (C24366had) obj;
                String str21 = (String) c24366had4.a;
                String str22 = (String) c24366had4.b;
                C15966bIh c15966bIh = (C15966bIh) this.c;
                ((C8241Oze) c15966bIh.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Singles singles = Singles.a;
                C21342fJh e3 = c15966bIh.e();
                e3.getClass();
                C4550Iei c4550Iei = new C4550Iei();
                c4550Iei.b = e3.c.a(str21, null);
                if (str22.length() > 0 && !this.b) {
                    byte[] decode = Base64.decode(str22, 0);
                    decode.getClass();
                    c4550Iei.c = decode;
                    c4550Iei.a |= 1;
                }
                SingleJust singleJust = new SingleJust(c4550Iei);
                SingleJust d2 = c15966bIh.d();
                singles.getClass();
                return new SingleFlatMap(Singles.a(singleJust, d2), new WHh(c15966bIh, elapsedRealtime, 3));
            case 24:
                int intValue = ((Number) obj).intValue();
                C48112zL4 c48112zL4 = (C48112zL4) this.c;
                MushroomApplication mushroomApplication = (MushroomApplication) c48112zL4.d;
                if (this.b) {
                    i = R.string.story_show_my_name_enabled_title;
                } else {
                    i = R.string.story_show_my_name_disabled_title;
                }
                return new PJh(mushroomApplication.getString(i), ((MushroomApplication) c48112zL4.d).getString(intValue));
            case 26:
                C7954Oli c7954Oli = (C7954Oli) obj;
                C10671Tli c10671Tli = (C10671Tli) this.c;
                c10671Tli.getClass();
                Singles singles2 = Singles.a;
                String string = c7954Oli.a.j.getString("sealed_envelope");
                if (string != null) {
                    singleSource = c10671Tli.n.a(5, string).r(NFe.z0);
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(C41431uL6.a);
                }
                singles2.getClass();
                Single a4 = Singles.a(c10671Tli.a, singleSource);
                boolean z10 = this.b;
                return new MaybeFlatten(new MaybeMap(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(a4, new C9041Qli(c7954Oli, z10, c10671Tli)), new C10129Sli(c10671Tli, c7954Oli, 0)), new C10129Sli(c10671Tli, c7954Oli, 1)), C8497Pli.c), Functions.b(GDc.class)), new C9041Qli(z10, c10671Tli, c7954Oli));
        }
    }

    public boolean c() {
        return this.b;
    }

    public C46900yR3 d(Long l) {
        if (!this.b) {
            return null;
        }
        Map map = (Map) this.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((UXc) entry.getKey()).getId() == l.longValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return (C46900yR3) AbstractC41828ue3.H0(linkedHashMap.values());
    }

    @Override // defpackage.DZ0
    public void e(String str, ImageView imageView, Exception exc, C48911zw7 c48911zw7) {
        if (!this.b) {
            ((DZ0) this.c).e(str, imageView, exc, c48911zw7);
        }
    }

    public boolean f(CharSequence charSequence, int i) {
        if (charSequence != null && i >= 0 && charSequence.length() - i >= 0) {
            if (((C15859bDe) this.c) == null) {
                return c();
            }
            char c = 2;
            for (int i2 = 0; i2 < i && c == 2; i2++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i2));
                C31360mof c31360mof = AbstractC28755kri.a;
                if (directionality != 0) {
                    if (directionality != 1 && directionality != 2) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                break;
                            case 16:
                            case 17:
                                break;
                            default:
                                c = 2;
                                break;
                        }
                    }
                    c = 0;
                }
                c = 1;
            }
            if (c == 0) {
                return true;
            }
            if (c == 1) {
                return false;
            }
            return c();
        }
        throw new IllegalArgumentException();
    }

    public void h(String str, String str2, byte[] bArr) {
        C8595Pqb d;
        d = Ark.d(Boolean.FALSE, null, this.b, bArr);
        C29235lDg c29235lDg = (C29235lDg) this.c;
        C9683Rqb c9683Rqb = c29235lDg.c;
        if (c9683Rqb == null) {
            c9683Rqb = new C9683Rqb();
            C13837Zhb c = Ark.c(str, str2);
            if (c != null) {
                c9683Rqb.a = c;
            }
            c29235lDg.c = c9683Rqb;
        }
        c9683Rqb.b = d;
    }

    public void i(byte[] bArr) {
        C8595Pqb d;
        d = Ark.d(Boolean.FALSE, null, false, bArr);
        C29235lDg c29235lDg = (C29235lDg) this.c;
        C9683Rqb c9683Rqb = c29235lDg.c;
        if (c9683Rqb == null) {
            c9683Rqb = new C9683Rqb();
            C13837Zhb c = Ark.c(null, null);
            if (c != null) {
                c9683Rqb.a = c;
            }
            c29235lDg.c = c9683Rqb;
        }
        c9683Rqb.c = d;
    }

    @Override // defpackage.DZ0
    public void q(String str, ImageView imageView, int i, int i2, FZ0 fz0, C48911zw7 c48911zw7) {
        if (!this.b) {
            ((DZ0) this.c).q(str, imageView, i, i2, fz0, c48911zw7);
        } else {
            fz0.dispose();
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        if (maybeEmitter.c()) {
            return;
        }
        ((DepthSystem) this.c).extractDepth(!this.b ? 1 : 0, true, new L3h(maybeEmitter));
        maybeEmitter.onComplete();
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("ScalingList{scalingList=");
                sb.append((int[]) this.c);
                sb.append(", useDefaultScalingMatrixFlag=");
                return AbstractC30628mG8.q(sb, this.b, '}');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C31360mof(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    public /* synthetic */ C31360mof(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ C31360mof(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public C31360mof(boolean z, boolean z2, DepthSystem depthSystem, Uri uri) {
        this.a = 17;
        this.b = z2;
        this.c = depthSystem;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C31360mof(boolean z, Function0 function0) {
        this(z, new CompletableFromAction(new C48617zj(14, function0)), 27);
        this.a = 27;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C31360mof(C15859bDe c15859bDe, boolean z) {
        this(28, c15859bDe);
        this.a = 28;
        this.b = z;
    }

    public C31360mof(boolean z, int i) {
        this.a = i;
        switch (i) {
            case 13:
                this.b = z;
                this.c = new C29235lDg();
                return;
            default:
                this.b = z;
                return;
        }
    }
}
