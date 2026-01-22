package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: d80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18409d80 implements Function {
    public Object X;
    public final /* synthetic */ int a;
    public boolean b;
    public boolean c;
    public Object t;

    public /* synthetic */ C18409d80(int i) {
        this.a = i;
    }

    public AS0 a() {
        return new AS0(this.b, (String) this.t, (String) this.X, this.c, null, null, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x01cd, code lost:
    
        if (r4.D() == false) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x05fc  */
    /* JADX WARN: Type inference failed for: r12v41, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.lang.Enum] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        MessageUpdate messageUpdate;
        ConversationType conversationType;
        Boolean bool;
        String str;
        String str2;
        String str3;
        EnumC17259cGg enumC17259cGg;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        boolean z;
        SnapPostOpenViewingState snapPostOpenViewingState;
        Participant participant;
        UUID participantId;
        String str4;
        String str5;
        boolean z2;
        FF2 ff2;
        EnumC17259cGg enumC17259cGg2;
        SnapPostOpenViewingState snapPostOpenViewingState2;
        EnumC17259cGg enumC17259cGg3;
        Participant participant2;
        UUID participantId2;
        int i;
        boolean z3;
        CameraRollAuthorizationStatus cameraRollAuthorizationStatus;
        boolean z4;
        int i2;
        C10134Sm2 i3;
        List<String> list;
        Integer num;
        C10134Sm2 i4;
        List<String> list2;
        C10134Sm2 i5;
        List<String> list3;
        Integer num2;
        SingleMap singleMap;
        C10134Sm2 i6;
        List<String> list4;
        SingleFlatMapCompletable d;
        CompletableMergeIterable a;
        String str6;
        C7842Ogb c7842Ogb;
        KH6 kh6;
        boolean z5;
        Single singleFlatMap;
        InterfaceC28350kZ8 interfaceC28350kZ8;
        C25099i7j c25099i7j = C25099i7j.a;
        int i7 = 20;
        int i8 = 4;
        int i9 = 7;
        int i10 = 9;
        int i11 = 10;
        Z8d z8d = null;
        int i12 = 2;
        int i13 = 0;
        int i14 = 1;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                UUID uuid = (UUID) c24366had.a;
                long longValue = ((Number) c24366had.b).longValue();
                C22429g80 c22429g80 = (C22429g80) this.t;
                Completable b = ((InterfaceC20074eN2) c22429g80.o.get()).b(uuid, longValue, this.b, (EnumC35641q0h) this.X, this.c);
                C10186Soc c10186Soc = c22429g80.a;
                c10186Soc.getClass();
                if (this.b) {
                    messageUpdate = MessageUpdate.SAVE;
                } else {
                    messageUpdate = MessageUpdate.UNSAVE;
                }
                return new CompletableAndThenCompletable(b, c10186Soc.k(uuid, longValue, messageUpdate));
            case 1:
                C10186Soc c10186Soc2 = ((C0059Aa0) this.t).a;
                SyncServerConversationReason syncServerConversationReason = SyncServerConversationReason.ENSURE_CONVERSATION_AVAILABLE;
                if (this.c) {
                    conversationType = ConversationType.USERCREATEDGROUP;
                } else {
                    conversationType = ConversationType.ONEONONE;
                }
                Single j = c10186Soc2.j((UUID) this.X, this.b, syncServerConversationReason, conversationType);
                j.getClass();
                return new CompletableResumeNext(new CompletableFromSingle(j), new C46915yRi(i10)).l(new C47083ya0(0));
            case 2:
                UUID uuid2 = (UUID) obj;
                Single c = ((C0059Aa0) this.t).a.c(uuid2, "ensureConversationAvailable");
                c.getClass();
                return new CompletableResumeNext(new CompletableFromSingle(c), new C18409d80((String) this.X, (C0059Aa0) this.t, uuid2, this.b, this.c));
            case 3:
            case 8:
            default:
                ((C32351nYh) this.t).getClass();
                return new SingleMap(new SingleFromCallable(new CallableC34744pL5(i12, (List) this.X, this.c, this.b)), new QNh(i9, (TUd) obj));
            case 4:
                C24366had c24366had2 = (C24366had) obj;
                Message message = (Message) c24366had2.a;
                Conversation conversation = (Conversation) c24366had2.b;
                N91 n91 = (N91) this.t;
                C16937c1j c16937c1j = n91.e;
                C18893dV3 d2 = RR3.d(message);
                C24366had d3 = N91.d(n91, conversation, d2, Xtk.l(message));
                EnumC21462fPb enumC21462fPb = (EnumC21462fPb) d3.a;
                EnumC5940Ktb enumC5940Ktb = (EnumC5940Ktb) d3.b;
                C12405Wqi e = N91.e(n91, d2);
                String str7 = ((LSg) n91.g.get()).a;
                if (str7 != null) {
                    bool = Boolean.valueOf(str7.equals(I0j.X(message.getSenderId())));
                } else {
                    bool = null;
                }
                String analyticsMessageId = message.getMessageAnalytics().getAnalyticsMessageId();
                UUID categoryId = conversation.getCategoryId();
                if (categoryId != null) {
                    str = I0j.X(categoryId);
                } else {
                    str = null;
                }
                if (this.b) {
                    C24366had g = Xtk.g(message);
                    int size = ((List) g.a).size();
                    int size2 = ((List) g.b).size();
                    if (conversation.getConversationType() == ConversationType.ONEONONE && (participant2 = (Participant) AbstractC41828ue3.I0(conversation.getParticipants())) != null && (participantId2 = participant2.getParticipantId()) != null) {
                        str4 = I0j.X(participantId2);
                    } else {
                        str4 = null;
                    }
                    if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
                        str5 = I0j.X(conversation.getConversationId());
                    } else {
                        str5 = null;
                    }
                    long readRetentionTimeSeconds = conversation.getRetentionPolicy().getReadRetentionTimeSeconds();
                    if (conversation.getRetentionPolicy().getInfiniteMode()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (Boolean.valueOf(z2).equals(Boolean.TRUE)) {
                        ff2 = FF2.INFINITE;
                    } else if (readRetentionTimeSeconds == 86400) {
                        ff2 = FF2.HOUR24;
                    } else if (readRetentionTimeSeconds == 604800) {
                        ff2 = FF2.DAY7;
                    } else if (readRetentionTimeSeconds == 2678400) {
                        ff2 = FF2.DAY31;
                    } else if (readRetentionTimeSeconds == 0) {
                        ff2 = FF2.IMMEDIATE;
                    } else {
                        ff2 = FF2.IMMEDIATE;
                    }
                    FF2 ff22 = ff2;
                    MessageMetadata metadata = message.getMetadata();
                    if (metadata != null && (snapPostOpenViewingState2 = metadata.getSnapPostOpenViewingState()) != null) {
                        if (AbstractC42457v6f.a[snapPostOpenViewingState2.ordinal()] == 1) {
                            enumC17259cGg3 = EnumC17259cGg.HOUR24;
                        } else {
                            enumC17259cGg3 = EnumC17259cGg.IMMEDIATE;
                        }
                        enumC17259cGg2 = enumC17259cGg3;
                    } else {
                        enumC17259cGg2 = null;
                    }
                    ((N91) this.t).f(str4, str5, ff22, enumC21462fPb, enumC5940Ktb, (EnumC35641q0h) this.X, bool, e, Integer.valueOf(size), Integer.valueOf(size2), analyticsMessageId, this.c, enumC17259cGg2, str);
                } else {
                    Boolean bool2 = bool;
                    String str8 = str;
                    if (conversation.getConversationType() == ConversationType.ONEONONE && (participant = (Participant) AbstractC41828ue3.I0(conversation.getParticipants())) != null && (participantId = participant.getParticipantId()) != null) {
                        str2 = I0j.X(participantId);
                    } else {
                        str2 = null;
                    }
                    if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
                        str3 = I0j.X(conversation.getConversationId());
                    } else {
                        str3 = null;
                    }
                    MessageMetadata metadata2 = message.getMetadata();
                    if (metadata2 != null && (snapPostOpenViewingState = metadata2.getSnapPostOpenViewingState()) != null) {
                        if (AbstractC42457v6f.a[snapPostOpenViewingState.ordinal()] == 1) {
                            enumC17259cGg = EnumC17259cGg.HOUR24;
                        } else {
                            enumC17259cGg = EnumC17259cGg.IMMEDIATE;
                        }
                    } else {
                        enumC17259cGg = null;
                    }
                    C14531aE2 c14531aE2 = new C14531aE2();
                    c14531aE2.n = str2;
                    c14531aE2.m = str3;
                    c14531aE2.q = enumC21462fPb;
                    c14531aE2.j = enumC5940Ktb;
                    EnumC35641q0h enumC35641q0h = (EnumC35641q0h) this.X;
                    c14531aE2.k = enumC35641q0h;
                    c14531aE2.r = bool2;
                    CKb cKb = e.a;
                    if (cKb != null) {
                        l = cKb.a;
                    } else {
                        l = null;
                    }
                    c14531aE2.o = l;
                    if (cKb != null) {
                        l2 = cKb.b;
                    } else {
                        l2 = null;
                    }
                    c14531aE2.p = l2;
                    c14531aE2.t = e.b;
                    FAc fAc = e.c;
                    if (fAc != null) {
                        l3 = fAc.a;
                    } else {
                        l3 = null;
                    }
                    c14531aE2.v = l3;
                    if (fAc != null) {
                        l4 = fAc.b;
                    } else {
                        l4 = null;
                    }
                    c14531aE2.w = l4;
                    c14531aE2.s = analyticsMessageId;
                    if (this.c) {
                        c14531aE2.l = "action_menu";
                    }
                    c14531aE2.u = enumC17259cGg;
                    if (str8 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c14531aE2.x = Boolean.valueOf(z);
                    if (str8 != null) {
                        c14531aE2.y = str8;
                    }
                    n91.c.e(c14531aE2);
                    n91.f.d(Iuk.a(EnumC17349cL2.g0, enumC21462fPb, enumC35641q0h), 1L);
                }
                return c25099i7j;
            case 5:
                C9981Seh c9981Seh = (C9981Seh) obj;
                C41432uL7 c41432uL7 = (C41432uL7) this.t;
                if (c41432uL7.c) {
                    i = 2;
                } else {
                    i = 1;
                }
                return new SingleFlatMapCompletable(new SingleDoOnError(Xvk.l(c9981Seh, new C5281Jni(c41432uL7.a, c41432uL7.b, i, Hyk.g(c41432uL7.d)), this.b), new C44830wt1((C1001Bt1) this.X, 2)), new C0458At1(c41432uL7, (C1001Bt1) this.X, c9981Seh, this.b, this.c));
            case 6:
                int intValue = ((Number) obj).intValue();
                if (intValue > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (this.b) {
                    cameraRollAuthorizationStatus = (CameraRollAuthorizationStatus) this.t;
                } else {
                    cameraRollAuthorizationStatus = CameraRollAuthorizationStatus.NOT_APPLICABLE;
                }
                C22453g92 c22453g92 = (C22453g92) this.X;
                C39581sxb c39581sxb = (C39581sxb) c22453g92.b();
                boolean z6 = c39581sxb.i0;
                boolean z7 = this.c;
                if (z6 != z3 || c39581sxb.j0 != cameraRollAuthorizationStatus || c39581sxb.k0 != z7 || c39581sxb.l0 != intValue) {
                    c22453g92.d(new C39581sxb(z3, cameraRollAuthorizationStatus, z7, intValue));
                }
                return c25099i7j;
            case 7:
                C28629km2 c28629km2 = (C28629km2) this.t;
                return c28629km2.i(c28629km2.D0.a("merge").a("provideEdits"), (List) this.X, this.b, this.c);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C7989Onb c7989Onb = (C7989Onb) this.t;
                List list5 = c7989Onb.a;
                C10122Slb c10122Slb = c7989Onb.b;
                if (booleanValue && list5.size() == 1 && c10122Slb == null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    c10122Slb = (C10122Slb) AbstractC41828ue3.G0(list5);
                }
                C26540jCg c26540jCg = new C26540jCg();
                C1617Cwd c1617Cwd = new C1617Cwd();
                C12752Xhb c12752Xhb = new C12752Xhb();
                c12752Xhb.b = new C34643pG9();
                c1617Cwd.Y = c12752Xhb;
                c26540jCg.X = c1617Cwd;
                C40031tI5 c40031tI5 = (C40031tI5) this.X;
                c40031tI5.getClass();
                c26540jCg.t = C8595Pqb.b();
                c26540jCg.c = 0L;
                c26540jCg.a &= -2;
                c26540jCg.X.Y.b.a();
                C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(list5);
                if (c10122Slb2 != null) {
                    C31155mf8 c31155mf8 = c10122Slb2.i().C;
                    if (c31155mf8 != null) {
                        Double d4 = c31155mf8.b;
                        Double d5 = c31155mf8.c;
                        if (d4 != null && d5 != null) {
                            double doubleValue = d5.doubleValue();
                            double doubleValue2 = d4.doubleValue();
                            C46263xxa c46263xxa = new C46263xxa();
                            c46263xxa.t = doubleValue2;
                            int i15 = c46263xxa.a;
                            c46263xxa.X = doubleValue;
                            c46263xxa.a = i15 | 12;
                            Double d6 = c31155mf8.d;
                            if (d6 != null) {
                                c46263xxa.b = d6.doubleValue();
                                c46263xxa.a |= 1;
                            }
                            Double d7 = c31155mf8.e;
                            if (d7 != null) {
                                c46263xxa.c = d7.doubleValue();
                                c46263xxa.a |= 2;
                            }
                            Double d8 = c31155mf8.f;
                            if (d8 != null) {
                                c46263xxa.Y = d8.doubleValue();
                                c46263xxa.a |= 16;
                            }
                            c26540jCg.t0 = c46263xxa;
                        }
                    }
                    C16291bY9 c16291bY9 = c10122Slb2.i().w;
                    if (c16291bY9 != null) {
                        C38760sL9 c38760sL9 = new C38760sL9();
                        String str9 = c16291bY9.a;
                        if (str9 != null) {
                            c38760sL9.a(Long.parseLong(str9));
                        }
                        String str10 = c16291bY9.F;
                        if (str10 != null) {
                            c38760sL9.b(str10);
                        }
                        c26540jCg.g0 = c38760sL9;
                    }
                    C30575mDi c30575mDi = c26540jCg.l0;
                    if (c30575mDi == null) {
                        c30575mDi = new C30575mDi();
                    }
                    c26540jCg.l0 = c30575mDi;
                    Long l5 = c10122Slb2.i().i;
                    if (l5 != null) {
                        long longValue2 = l5.longValue();
                        c26540jCg.l0.a(longValue2);
                        C30575mDi c30575mDi2 = c26540jCg.l0;
                        c30575mDi2.e0 = longValue2;
                        c30575mDi2.a |= 64;
                    }
                }
                C1617Cwd c1617Cwd2 = c26540jCg.X;
                if (c10122Slb == null || (i6 = c10122Slb.i()) == null || (list4 = i6.F) == null || !list4.contains(B02.DIRECTOR_MODE.toString())) {
                    if (c10122Slb == null || (i5 = c10122Slb.i()) == null || (((list3 = i5.F) == null || !list3.contains(B02.TIMELINE.toString())) && ((num2 = i5.N) == null || num2.intValue() <= 0))) {
                        C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(list5);
                        if (c10122Slb3 == null || (i4 = c10122Slb3.i()) == null || (list2 = i4.F) == null || !list2.contains(B02.DIRECTOR_MODE.toString())) {
                            C10122Slb c10122Slb4 = (C10122Slb) AbstractC41828ue3.I0(list5);
                            if (c10122Slb4 == null || (i3 = c10122Slb4.i()) == null || (((list = i3.F) == null || !list.contains(B02.TIMELINE.toString())) && ((num = i3.N) == null || num.intValue() <= 0))) {
                                i2 = 0;
                                c1617Cwd2.e0 = i2;
                                c1617Cwd2.a |= 2;
                                C29245lE5 c29245lE5 = new C29245lE5(c26540jCg, i10, c40031tI5);
                                if (c10122Slb != null) {
                                    singleMap = new SingleMap(c40031tI5.e(c10122Slb), new C7835Og4(c29245lE5, c40031tI5, c26540jCg, i7));
                                } else {
                                    singleMap = null;
                                }
                                if (singleMap == null) {
                                    singleMap = new SingleMap(new ObservableFromIterable(list5).M(new C10825Tt5(24, c40031tI5), 2).T0(16), new C15146ah4(c26540jCg, c29245lE5, c40031tI5, i7));
                                }
                                Single j2 = ANi.j(singleMap, "DefaultMediaPackageSnapDocConverter:updateSnapDocGlobalAttributes");
                                C20435ee4 c20435ee4 = new C20435ee4(c40031tI5, list5, c10122Slb, 18);
                                j2.getClass();
                                return ANi.j(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(j2, c20435ee4), new C6497Lu5(c40031tI5, list5, c10122Slb, this.b, z4, this.c, 1)), new C45356xH4(c40031tI5, list5, c10122Slb, 18)), new SF5(5, c40031tI5)), "DefaultMediaPackageSnapDocConverter:updateSnapDoc");
                            }
                        }
                    }
                    i2 = 1;
                    c1617Cwd2.e0 = i2;
                    c1617Cwd2.a |= 2;
                    C29245lE5 c29245lE52 = new C29245lE5(c26540jCg, i10, c40031tI5);
                    if (c10122Slb != null) {
                    }
                    if (singleMap == null) {
                    }
                    Single j22 = ANi.j(singleMap, "DefaultMediaPackageSnapDocConverter:updateSnapDocGlobalAttributes");
                    C20435ee4 c20435ee42 = new C20435ee4(c40031tI5, list5, c10122Slb, 18);
                    j22.getClass();
                    return ANi.j(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(j22, c20435ee42), new C6497Lu5(c40031tI5, list5, c10122Slb, this.b, z4, this.c, 1)), new C45356xH4(c40031tI5, list5, c10122Slb, 18)), new SF5(5, c40031tI5)), "DefaultMediaPackageSnapDocConverter:updateSnapDoc");
                }
                i2 = 2;
                c1617Cwd2.e0 = i2;
                c1617Cwd2.a |= 2;
                C29245lE5 c29245lE522 = new C29245lE5(c26540jCg, i10, c40031tI5);
                if (c10122Slb != null) {
                }
                if (singleMap == null) {
                }
                Single j222 = ANi.j(singleMap, "DefaultMediaPackageSnapDocConverter:updateSnapDocGlobalAttributes");
                C20435ee4 c20435ee422 = new C20435ee4(c40031tI5, list5, c10122Slb, 18);
                j222.getClass();
                return ANi.j(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(j222, c20435ee422), new C6497Lu5(c40031tI5, list5, c10122Slb, this.b, z4, this.c, 1)), new C45356xH4(c40031tI5, list5, c10122Slb, 18)), new SF5(5, c40031tI5)), "DefaultMediaPackageSnapDocConverter:updateSnapDoc");
            case 10:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                C42034unb c42034unb = (C42034unb) ((C40031tI5) this.t).m.get();
                C10122Slb c10122Slb5 = (C10122Slb) c33811oe9.b;
                C26540jCg c26540jCg2 = (C26540jCg) this.X;
                return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c42034unb.b.get())).e(c42034unb.h, c10122Slb5), new C36686qnb(c42034unb, c26540jCg2, c10122Slb5, c33811oe9.a, false, this.b, c26540jCg2.y0, this.c));
            case 11:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                boolean z8 = this.b;
                C32067nL5 c32067nL5 = (C32067nL5) this.t;
                if (booleanValue2) {
                    C12695Xeg c12695Xeg = c32067nL5.a;
                    d = c12695Xeg.d(new SingleDoOnSuccess(c12695Xeg.a(), new C39168seg(1, new C15850bD5(15, c32067nL5))), z8);
                } else {
                    C12695Xeg c12695Xeg2 = c32067nL5.a;
                    d = c12695Xeg2.d(new SingleDoOnSuccess(c12695Xeg2.a(), new C44135wMf(i8)), z8);
                }
                Singles singles = Singles.a;
                SingleMap singleMap2 = new SingleMap(c32067nL5.a.a(), SAe.j0);
                SingleJust singleJust = c32067nL5.b.a;
                singles.getClass();
                return new SingleFlatMap(new SingleDelayWithCompletable(Singles.a(singleMap2, singleJust), d), new C48641zk1((C32067nL5) this.t, booleanValue2, this.c, (Function1) this.X, this.b));
            case 12:
                C14859aTh c14859aTh = (C14859aTh) obj;
                C0756Bh6 c0756Bh6 = (C0756Bh6) this.t;
                c0756Bh6.getClass();
                YKh yKh = c14859aTh.t;
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.X;
                if (yKh == null) {
                    C36254qTb X = AbstractC2032Dq9.X(EnumC45863xf6.t3, "section", c10555Tg6.c());
                    X.a("is_fc", Boolean.FALSE);
                    C27702k4f c27702k4f = c14859aTh.c;
                    if (c27702k4f == null || (str6 = Integer.valueOf(c27702k4f.b).toString()) == null) {
                        str6 = "unknown";
                    }
                    X.d("status_code", str6);
                    AbstractC13667Yz8.e(c0756Bh6.g, X);
                }
                EnumC13812Zg6 enumC13812Zg6 = c10555Tg6.f;
                C0770Bi c0770Bi = c0756Bh6.d;
                List Z = AbstractC43165ve3.Z(c14859aTh.t);
                boolean z9 = this.b;
                boolean z10 = this.c;
                C11034Ud6 c11034Ud6 = (C11034Ud6) c0770Bi.j;
                if (z10) {
                    a = AbstractC24747hrk.a(c0770Bi.y(Z, enumC13812Zg6, "dfresponse", C0770Bi.f((YKh[]) Z.toArray(new YKh[0]))), c0770Bi.A(enumC13812Zg6, Z), ((InterfaceC25716ib5) c11034Ud6.c.getValue()).s("dfcm:saveResponse", new C3905Ha(c14859aTh, z9, c11034Ud6, i11)), c0770Bi.r(Z));
                } else {
                    a = AbstractC24747hrk.a(c0770Bi.y(Z, enumC13812Zg6, "dfresponse", C0770Bi.f((YKh[]) Z.toArray(new YKh[0]))), ((InterfaceC25716ib5) c11034Ud6.c.getValue()).s("dfcm:saveResponse", new C3905Ha(c14859aTh, z9, c11034Ud6, i11)), c0770Bi.r(Z));
                }
                return a.A(new C24253hV5(i10, c14859aTh));
            case 13:
                AbstractC16616bn6 abstractC16616bn6 = (AbstractC16616bn6) this.t;
                C16029bLh c16029bLh = (C16029bLh) ((AbstractC30352m3d) obj).i();
                C10555Tg6 c10555Tg62 = (C10555Tg6) this.X;
                boolean z11 = this.b;
                if (c16029bLh != null) {
                    if (this.c && !z11) {
                        c16029bLh = new C16029bLh(c16029bLh.b, c16029bLh.a.v(true));
                    }
                    return abstractC16616bn6.c(c16029bLh, z11, c10555Tg62);
                }
                abstractC16616bn6.a().a("MISSING_PROTO_CARD");
                return new MaybeError(new IllegalArgumentException("Missing data model V2! isCached: " + z11 + " sectionId: " + c10555Tg62.a));
            case 14:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list6 = (List) c32268nUi.a;
                boolean booleanValue3 = ((Boolean) c32268nUi.b).booleanValue();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.c;
                boolean z12 = this.b;
                AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) this.t;
                if (!z12) {
                    if (booleanValue3 && (c7842Ogb = (C7842Ogb) AbstractC41828ue3.I0(list6)) != null && (kh6 = c7842Ogb.b) != null) {
                        abstractC18355d5c.getClass();
                        if (!kh6.C()) {
                            break;
                        }
                    }
                    if (!booleanValue3 || !abstractC30352m3d.d()) {
                        return new SingleJust(new C14253a17(null, list6));
                    }
                }
                List list7 = list6;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list7, 10));
                Iterator it = list7.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C7842Ogb) it.next()).a);
                }
                KH6 kh62 = ((C7842Ogb) AbstractC41828ue3.G0(list6)).b;
                C12303Wm0 c12303Wm0 = abstractC18355d5c.j0;
                C4711Imb c4711Imb = (C4711Imb) abstractC18355d5c.Y;
                c4711Imb.getClass();
                return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(Mpk.c(c4711Imb, c12303Wm0), new Y4c(abstractC18355d5c, arrayList, i13)), new C47009yW9(abstractC18355d5c, kh62, this.c, (L07) this.X, 14)), new Y4c(abstractC18355d5c, arrayList, i14)), C25451iOb.f0);
            case 15:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.t;
                ((C8241Oze) ((B73) c3204Fs7.Y)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (this.b && !this.c) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                List list8 = c43371vnb.c;
                if (z5) {
                    singleFlatMap = new SingleJust(AbstractC41828ue3.G0(list8));
                } else {
                    Single e2 = ((InterfaceC19391drb) ((InterfaceC16558bke) c3204Fs7.t).get()).e(((C12303Wm0) c3204Fs7.f0).a("upload"), ((EnumC30823mPf) this.X).b, true, list8, null, new C15139agj((List) null, Collections.singleton(EnumC11917Vtb.MEDIA_LINK), false), null);
                    C10559Tga c10559Tga = C10559Tga.q0;
                    e2.getClass();
                    singleFlatMap = new SingleFlatMap(e2, c10559Tga);
                }
                return new SingleDoOnSuccess(new SingleDoOnError(singleFlatMap, new YKc(c3204Fs7, i12)), new ZKc(c3204Fs7, currentTimeMillis, i14));
            case 16:
                return ((InterfaceC11542Vbd) ((C45747xa0) obj).V0.getValue()).a((String) this.t, (AbstractC8282Pbd) this.X, this.b, this.c);
            case 17:
                ((XGd) this.t).getClass();
                return new SingleMap(new SingleFromCallable(new CallableC34744pL5(i14, (List) this.X, this.c, this.b)), new C20906ezd(i9, (TUd) obj));
            case 18:
                U8i u8i = (U8i) obj;
                X4e x4e = X4e.Z;
                int indexOf = ((List) this.t).indexOf(u8i);
                String str11 = X4e.Z.a;
                C47846z8e c47846z8e = (C47846z8e) this.X;
                C45174x8e c45174x8e = (C45174x8e) ((C12718Xfi) c47846z8e.l0).getValue();
                C12442Wse c12442Wse = (C12442Wse) c47846z8e.k0;
                if (c12442Wse != null) {
                    C33642oWc c33642oWc = new C33642oWc(1, c12442Wse, C12442Wse.class, "onUserDrawn", "onUserDrawn(J)V", 0, 21);
                    C46509y8e c46509y8e = new C46509y8e(c47846z8e, i14);
                    AbstractC38450s6j abstractC38450s6j = (AbstractC38450s6j) c47846z8e.j0;
                    if (abstractC38450s6j != null) {
                        interfaceC28350kZ8 = abstractC38450s6j.a;
                    } else {
                        interfaceC28350kZ8 = null;
                    }
                    if (abstractC38450s6j != null) {
                        z8d = abstractC38450s6j.c;
                    }
                    return new C43837w8e(u8i, indexOf, c45174x8e, c33642oWc, c46509y8e, this.b, interfaceC28350kZ8, z8d, this.c);
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 19:
                return new ObservableFilter(new ObservableFromIterable((List) obj), new GWf((Boolean) this.t, (HWf) this.X, this.b, this.c)).T0(16).B();
        }
    }

    public void b() {
        this.t = null;
        this.c = false;
        this.X = null;
        this.b = false;
    }

    public void c(Integer num, boolean z, double d) {
        int i;
        GP2 gp2 = new GP2();
        gp2.k = (String) this.t;
        gp2.l = Boolean.valueOf(this.b);
        gp2.j = Boolean.valueOf(this.c);
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        gp2.m = Double.valueOf(i);
        gp2.n = Boolean.valueOf(z);
        gp2.o = Double.valueOf(d);
        ((InterfaceC7706Oa1) ((C17205cE4) this.X).get()).e(gp2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C18409d80(C32067nL5 c32067nL5, boolean z, boolean z2, Function1 function1) {
        this.a = 11;
        this.t = c32067nL5;
        this.b = z;
        this.c = z2;
        this.X = (AbstractC37275rE9) function1;
    }

    public C18409d80(C0756Bh6 c0756Bh6, VK1 vk1, C10555Tg6 c10555Tg6, boolean z, boolean z2) {
        this.a = 12;
        this.t = c0756Bh6;
        this.X = c10555Tg6;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ C18409d80(Object obj, Object obj2, boolean z, boolean z2, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ C18409d80(Object obj, boolean z, Object obj2, boolean z2, int i) {
        this.a = i;
        this.t = obj;
        this.b = z;
        this.X = obj2;
        this.c = z2;
    }

    public /* synthetic */ C18409d80(Object obj, boolean z, boolean z2, Object obj2, int i) {
        this.a = i;
        this.t = obj;
        this.b = z;
        this.c = z2;
        this.X = obj2;
    }

    public C18409d80(String str, C0059Aa0 c0059Aa0, UUID uuid, boolean z, boolean z2) {
        this.a = 1;
        this.t = c0059Aa0;
        this.X = uuid;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ C18409d80(boolean z) {
        this.a = 21;
    }

    public C18409d80(boolean z, AbstractC18355d5c abstractC18355d5c, boolean z2, L07 l07) {
        this.a = 14;
        this.b = z;
        this.t = abstractC18355d5c;
        this.c = z2;
        this.X = l07;
    }

    public C18409d80(boolean z, CameraRollAuthorizationStatus cameraRollAuthorizationStatus, C22453g92 c22453g92, boolean z2) {
        this.a = 6;
        this.b = z;
        this.t = cameraRollAuthorizationStatus;
        this.X = c22453g92;
        this.c = z2;
    }

    public C18409d80(boolean z, boolean z2, String str, C17205cE4 c17205cE4) {
        this.a = 8;
        this.b = z;
        this.c = z2;
        this.t = str;
        this.X = c17205cE4;
    }
}
