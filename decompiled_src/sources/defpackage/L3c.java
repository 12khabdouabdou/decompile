package defpackage;

import android.app.Activity;
import android.view.Choreographer;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportViewConfig;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationMetadataFormat;
import com.snapchat.client.messaging.ConversationRetentionPolicy;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.JoinGroupConversationMetadata;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageContent;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.PlayableSnapState;
import com.snapchat.client.messaging.QuotedMessage;
import com.snapchat.client.messaging.QuotedMessageContent;
import com.snapchat.client.messaging.SnapModeInfo;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import com.snapchat.client.messaging.ThumbnailIndexList;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class L3c implements Function, MWc, SingleOnSubscribe {
    public static final byte[] X = new byte[0];
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ L3c(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public static final C17179cD a(L3c l3c, C39375so3 c39375so3) {
        boolean z;
        Integer num;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        l3c.getClass();
        C1606Cw1 c1606Cw1 = c39375so3.X;
        if (c1606Cw1 != null) {
            z = c1606Cw1.b;
        } else {
            z = false;
        }
        C4730In9 c4730In9 = c39375so3.Z;
        Boolean bool = null;
        if (c4730In9 != null) {
            num = Integer.valueOf(c4730In9.b);
        } else {
            num = null;
        }
        C6357Ln9 c6357Ln9 = c39375so3.y0;
        if (c6357Ln9 != null) {
            l = Long.valueOf(c6357Ln9.b);
        } else {
            l = null;
        }
        C6357Ln9 c6357Ln92 = c39375so3.v0;
        if (c6357Ln92 != null) {
            l2 = Long.valueOf(c6357Ln92.b);
        } else {
            l2 = null;
        }
        C6357Ln9 c6357Ln93 = c39375so3.E0;
        if (c6357Ln93 != null) {
            l3 = Long.valueOf(c6357Ln93.b);
        } else {
            l3 = null;
        }
        C6357Ln9 c6357Ln94 = c39375so3.B0;
        if (c6357Ln94 != null) {
            l4 = Long.valueOf(c6357Ln94.b);
        } else {
            l4 = null;
        }
        C1606Cw1 c1606Cw12 = c39375so3.H0;
        if (c1606Cw12 != null) {
            bool = Boolean.valueOf(c1606Cw12.b);
        }
        return new C17179cD(z, num, null, l, l2, l3, l4, null, null, null, null, null, null, null, null, null, null, null, bool);
    }

    public static final void b(L3c l3c, String str, List list, G3c g3c, G3c g3c2, H3c h3c) {
        C14985aZi c14985aZi = (C14985aZi) ((C26397j64) l3c.b).a.getValue();
        C3647Gna c3647Gna = new C3647Gna();
        str.getClass();
        c3647Gna.c = str;
        int i = c3647Gna.a;
        c3647Gna.b = 25;
        c3647Gna.a = i | 3;
        RF8 rf8 = new RF8();
        J3c j3c = new J3c(h3c, list, g3c, l3c, g3c2);
        try {
            c14985aZi.a.unaryCall("/games.lensmanagement.LensDataManagement/ListLensesUsed", AbstractC42595vD1.a(c3647Gna), rf8, new C37246rD1(j3c, C4189Hna.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            j3c.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06c6  */
    /* JADX WARN: Type inference failed for: r15v5, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        Map map;
        C19007da0 c19007da0;
        EnumC8677Pua enumC8677Pua;
        Long l;
        long longValue;
        boolean z;
        int i2;
        int i3;
        boolean z2;
        C16577blb c16577blb;
        MetricsMessageType metricsMessageType;
        boolean z3;
        MetricsMessageType metricsMessageType2;
        MetricsMessageType metricsMessageType3;
        C6932Mp0 a;
        QuotedMessage quotedMessage;
        int i4;
        C17659ca0 c17659ca0;
        C17659ca0 c17659ca02;
        byte[] content;
        ArrayList<MediaReferenceList> arrayList;
        ArrayList<ThumbnailIndexList> arrayList2;
        SnapPostOpenViewingState snapPostOpenViewingState;
        MessageTypeMetadata messageTypeMetadata;
        String str;
        AbstractC20832ew5 c19495dw5;
        List list;
        String str2;
        EnumC21462fPb enumC21462fPb;
        String str3;
        String str4;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        EnumC17259cGg enumC17259cGg;
        SnapPostOpenViewingState snapPostOpenViewingState2;
        EnumC42873vQ6 enumC42873vQ6;
        Participant participant;
        UUID participantId;
        EnumC5940Ktb enumC5940Ktb;
        int i5 = 6;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i6 = 21;
        int i7 = 16;
        int i8 = 0;
        int i9 = 20;
        int i10 = 3;
        int i11 = 1;
        int i12 = 11;
        int i13 = 10;
        Object obj2 = this.t;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj2;
                if (abstractC30352m3d.d()) {
                    C6137Ld c6137Ld = (C6137Ld) obj4;
                    ((C8241Oze) c6137Ld.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    Iterator it = AbstractC41828ue3.D1((List) obj3, AbstractC42464v70.Y0(((C8403Ph8) abstractC30352m3d.c()).a)).iterator();
                    while (it.hasNext()) {
                        C24366had c24366had = (C24366had) it.next();
                        String str5 = (String) c24366had.a;
                        long longValue2 = ((Number) c24366had.b).longValue();
                        if (longValue2 != 0) {
                            c6137Ld.c.put(str5, new C5594Kd(currentTimeMillis, longValue2));
                            linkedHashMap.put(str5, Long.valueOf(longValue2));
                        }
                    }
                    return AbstractC2304Edb.u0(linkedHashMap);
                }
                return AbstractC2304Edb.u0(linkedHashMap);
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    C13826Zh c13826Zh = (C13826Zh) obj4;
                    C10610Tj c10610Tj = (C10610Tj) obj3;
                    if (c13826Zh.e == null) {
                        c10610Tj.o().d(AbstractC2032Dq9.X(EnumC15844bD.SHADOW_AD_TRACK, "status", "null_response"), 1L);
                        return CompletableEmpty.a;
                    }
                    c10610Tj.getClass();
                    return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(c10610Tj.b.h(C4282Hs.a((C4282Hs) obj2, c13826Zh.e, c13826Zh.d, null, 0, null, 0, 8185), 1), new C8980Qj(c10610Tj, 3)), new C8980Qj(c10610Tj, 4)));
                }
                return CompletableEmpty.a;
            case 4:
                ReportViewConfig reportViewConfig = new ReportViewConfig();
                reportViewConfig.b((String) obj2);
                reportViewConfig.c(null);
                C9085Qo c9085Qo = (C9085Qo) obj4;
                return c9085Qo.k.a(new C44657wl4(c9085Qo.q, (ReportReasonRoot) obj, (C8541Po) obj3, reportViewConfig));
            case 5:
            case 6:
            case 8:
            case 14:
            case 23:
            case 24:
            default:
                C6828Mk1 c6828Mk1 = (C6828Mk1) obj4;
                C5264Jn1 c5264Jn1 = (C5264Jn1) c6828Mk1.a.get();
                c5264Jn1.getClass();
                EnumC6286Lk1 enumC6286Lk1 = (EnumC6286Lk1) obj3;
                return new CompletableResumeNext(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC4722In1(c5264Jn1, i10)), new BQ0(i7, enumC6286Lk1)), c6828Mk1.d.d()).j(new C25474iPd(c6828Mk1, enumC6286Lk1, (C26020ip1) obj2, i9)), new C29555lT0(c6828Mk1, 24, (EnumC6286Lk1) obj));
            case 7:
                return new SingleCreate(new C41135u78(((C37517rQ) obj4).b, (List) obj3, (String) obj2, (C26963jX0) obj, 3));
            case 9:
                C22429g80 c22429g80 = (C22429g80) obj4;
                C10186Soc c10186Soc = c22429g80.a;
                c10186Soc.getClass();
                JoinGroupConversationMetadata joinGroupConversationMetadata = (JoinGroupConversationMetadata) obj3;
                int i14 = 11;
                return ANi.a(new CompletableCreate(new WBb(c10186Soc, (UUID) obj, joinGroupConversationMetadata, i14)), "NativeSessionWrapper:joinGroupConversation").j(new C25474iPd(c22429g80, (String) obj2, joinGroupConversationMetadata, i14));
            case 10:
                List<Message> list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (Message message : list2) {
                    C29111l80 c29111l80 = (C29111l80) obj4;
                    c29111l80.getClass();
                    FLg a2 = AbstractC47455yqk.a(C18893dV3.u(message.getMessageContent().getContent()));
                    C16035bM2 c16035bM2 = (C16035bM2) obj3;
                    if (c16035bM2.d && a2.a == null) {
                        throw new IllegalStateException(("Reply media is not set for play reply media group: " + c16035bM2).toString());
                    }
                    String k = JV0.k(message.getDescriptor().getMessageId(), I0j.X(message.getDescriptor().getConversationId()), ":arroyo-m-id:");
                    boolean z4 = c16035bM2.h;
                    if (z4) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    arrayList3.add(AbstractC43490vsk.m(a2, k, message, c16035bM2.e, c16035bM2.f, c16035bM2.d, c16035bM2.b, (C14943aXi) obj2, c29111l80.b, z4, null, i, Chrysalis.PIXEL_LAYOUT_ARGB));
                }
                return arrayList3;
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(c38757sL6);
                }
                Map map2 = (Map) obj4;
                Set keySet = map2.keySet();
                O90 o90 = (O90) obj3;
                return new ObservableMap(new ObservableFlatMapSingle(O90.f(o90, keySet), new SG(keySet, i7, o90)), new C19862eD(map2, (Function2) obj2));
            case 12:
                List<C24366had> list3 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C24366had c24366had2 : list3) {
                    Message message2 = (Message) c24366had2.a;
                    C18893dV3 c18893dV3 = (C18893dV3) c24366had2.b;
                    String l6 = Xtk.l(message2);
                    C10423Ta0 c10423Ta0 = (C10423Ta0) obj4;
                    Conversation conversation = (Conversation) obj3;
                    Map map3 = (Map) obj2;
                    InterfaceC16318bZf a3 = ((DQ3) c10423Ta0.e.getValue()).a(c18893dV3, l6, conversation, map3);
                    MessageContent messageContent = message2.getMessageContent();
                    if (messageContent != null && (quotedMessage = messageContent.getQuotedMessage()) != null) {
                        switch (AbstractC10965Ua0.a[quotedMessage.getStatus().ordinal()]) {
                            case 1:
                                i4 = 1;
                                break;
                            case 2:
                                i4 = 2;
                                break;
                            case 3:
                                i4 = 3;
                                break;
                            case 4:
                                i4 = 4;
                                break;
                            case 5:
                                i4 = 5;
                                break;
                            case 6:
                                i4 = 6;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        if (AbstractC9880Sa0.a[AbstractC30172lva.L(i4)] == i11) {
                            QuotedMessageContent content2 = quotedMessage.getContent();
                            if (content2 != null && (content = content2.getContent()) != null) {
                                C18893dV3 u = C18893dV3.u(content);
                                InterfaceC16318bZf a4 = ((DQ3) c10423Ta0.e.getValue()).a(u, l6, conversation, map3);
                                String k2 = JV0.k(quotedMessage.getContent().getMessageId(), I0j.X(conversation.getConversationId()), ":arroyo-m-id:");
                                map = map3;
                                Y14 y14 = (Y14) map.get(quotedMessage.getContent().getSenderId());
                                boolean isSaved = quotedMessage.getContent().getIsSaved();
                                long createdAt = quotedMessage.getContent().getCreatedAt();
                                String analyticsMessageId = quotedMessage.getContent().getAnalyticsMessageId();
                                Set x1 = AbstractC41828ue3.x1(quotedMessage.getContent().getOpenedBy());
                                QuotedMessageContent content3 = quotedMessage.getContent();
                                if (content3 != null) {
                                    arrayList = content3.getRemoteMediaReferences();
                                } else {
                                    arrayList = null;
                                }
                                QuotedMessageContent content4 = quotedMessage.getContent();
                                if (content4 != null) {
                                    arrayList2 = content4.getThumbnailIndexLists();
                                } else {
                                    arrayList2 = null;
                                }
                                QuotedMessageContent content5 = quotedMessage.getContent();
                                if (content5 != null) {
                                    snapPostOpenViewingState = content5.getSnapPostOpenViewingState();
                                } else {
                                    snapPostOpenViewingState = null;
                                }
                                QuotedMessageContent content6 = quotedMessage.getContent();
                                if (content6 != null) {
                                    messageTypeMetadata = content6.getMessageTypeMetadata();
                                } else {
                                    messageTypeMetadata = null;
                                }
                                QuotedMessageContent content7 = quotedMessage.getContent();
                                if (content7 != null) {
                                    str = JV0.k(content7.getMessageId(), I0j.X(conversation.getConversationId()), "~");
                                } else {
                                    str = null;
                                }
                                c17659ca02 = new C17659ca0(k2, y14, isSaved, createdAt, a4, analyticsMessageId, x1, u, arrayList, arrayList2, snapPostOpenViewingState, messageTypeMetadata, str);
                            } else {
                                map = map3;
                                c17659ca02 = null;
                            }
                            c17659ca0 = c17659ca02;
                        } else {
                            map = map3;
                            c17659ca0 = null;
                        }
                        int i15 = i4;
                        if (i15 == 2 && c17659ca0 == null) {
                            i15 = 1;
                        }
                        c19007da0 = new C19007da0(i15, c17659ca0);
                    } else {
                        map = map3;
                        c19007da0 = null;
                    }
                    PlayableSnapState playableSnapState = message2.getMetadata().getPlayableSnapState();
                    if (playableSnapState != null) {
                        enumC8677Pua = Srk.c(playableSnapState);
                    } else {
                        enumC8677Pua = null;
                    }
                    ConversationType conversationType = conversation.getConversationType();
                    ConversationRetentionPolicy retentionPolicy = conversation.getRetentionPolicy();
                    long a5 = c10423Ta0.a.a();
                    PlayableSnapState playableSnapState2 = message2.getMetadata().getPlayableSnapState();
                    boolean isEmpty = message2.getMetadata().getSavedBy().isEmpty();
                    boolean j = AbstractC2032Dq9.j(message2.getSenderId(), c10423Ta0.c);
                    SnapModeInfo snapModeInfo = message2.getMessageContent().getSnapModeInfo();
                    if (snapModeInfo != null) {
                        l = snapModeInfo.getSelfDestructSnapDurationMs();
                    } else {
                        l = null;
                    }
                    if (l == null) {
                        longValue = 0;
                    } else {
                        longValue = l.longValue();
                    }
                    if (longValue > 0) {
                        long createdAt2 = message2.getMetadata().getCreatedAt() + longValue;
                        ((C8241Oze) c10423Ta0.d).getClass();
                        if (createdAt2 < System.currentTimeMillis()) {
                            z = true;
                            if (playableSnapState2 != null) {
                                i2 = -1;
                            } else {
                                i2 = KLg.a[playableSnapState2.ordinal()];
                            }
                            switch (i2) {
                                case 1:
                                    i3 = 1;
                                    break;
                                case 2:
                                    i3 = 5;
                                    break;
                                case 3:
                                    i3 = 4;
                                    break;
                                case 4:
                                    i3 = 2;
                                    break;
                                case 5:
                                    i3 = 3;
                                    break;
                                case 6:
                                    i3 = 8;
                                    break;
                                case 7:
                                    i3 = 9;
                                    break;
                                case 8:
                                    i3 = 10;
                                    break;
                                default:
                                    i3 = 11;
                                    break;
                            }
                            if (AbstractC42694vHg.a(i3) && !j) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (isEmpty && !z2) {
                                i3 = 6;
                            } else if (z && !j) {
                                i3 = 7;
                            }
                            ArrayList<Participant> participants = conversation.getParticipants();
                            String title = conversation.getTitle();
                            ConversationMetadataFormat metadataFormat = conversation.getMetadataFormat();
                            if (!c18893dV3.t()) {
                                metricsMessageType3 = MetricsMessageType.TEXT;
                            } else {
                                PBc d = c18893dV3.d();
                                if (d != null && (a = d.a()) != null) {
                                    c16577blb = a.b;
                                } else {
                                    c16577blb = null;
                                }
                                if (c16577blb != null) {
                                    metricsMessageType3 = MetricsMessageType.AUDIO_NOTE;
                                } else if (c18893dV3.q()) {
                                    metricsMessageType3 = MetricsMessageType.STORY_REPLY;
                                } else if (c18893dV3.r()) {
                                    metricsMessageType3 = MetricsMessageType.SNAP;
                                } else {
                                    int i16 = c18893dV3.a;
                                    if (i16 == 18) {
                                        metricsMessageType3 = MetricsMessageType.PROMPT_LENSES;
                                    } else if (i16 == 20) {
                                        metricsMessageType3 = MetricsMessageType.MAP_REACTION;
                                    } else if (c18893dV3.o()) {
                                        metricsMessageType3 = MetricsMessageType.MEDIA;
                                    } else {
                                        if (c18893dV3.p()) {
                                            C32414nbg g = c18893dV3.g();
                                            if (g.q()) {
                                                metricsMessageType3 = MetricsMessageType.SNAPCHATTER;
                                            } else {
                                                int i17 = g.a;
                                                if (i17 == 25) {
                                                    metricsMessageType3 = MetricsMessageType.SPOTLIGHT_COMMENT;
                                                } else if (i17 == 5) {
                                                    metricsMessageType3 = MetricsMessageType.STORY_SHARE;
                                                } else if (i17 == 27) {
                                                    metricsMessageType3 = MetricsMessageType.DISCOVER_SHARE;
                                                } else if (i17 == 21) {
                                                    metricsMessageType3 = MetricsMessageType.SNAP_PRO_SAVED_STORY_SHARE;
                                                } else if (i17 == 28) {
                                                    metricsMessageType3 = MetricsMessageType.FAMILY_CENTER_LOCATION_REQUEST;
                                                } else if (i17 == 18) {
                                                    metricsMessageType3 = MetricsMessageType.MAP_DROP_SHARE;
                                                } else if (i17 == 30) {
                                                    metricsMessageType3 = MetricsMessageType.LOCATION_SHARE;
                                                } else {
                                                    if (i17 == 20) {
                                                        MetricsMessageType metricsMessageType4 = MetricsMessageType.TEXT;
                                                    }
                                                    if (g.o()) {
                                                        MetricsMessageType metricsMessageType5 = MetricsMessageType.TEXT;
                                                    }
                                                    if (g.p()) {
                                                        MetricsMessageType metricsMessageType6 = MetricsMessageType.TEXT;
                                                    }
                                                }
                                            }
                                        }
                                        if (c18893dV3.s()) {
                                            C11985Vwh k3 = c18893dV3.k();
                                            int i18 = k3.a;
                                            if (i18 == 18) {
                                                metricsMessageType2 = MetricsMessageType.QUOTE_REPLY_SHARE;
                                            } else if (i18 == 26) {
                                                metricsMessageType2 = MetricsMessageType.REMIX_CAPTURE;
                                            } else if (i18 == 1) {
                                                metricsMessageType2 = MetricsMessageType.SCREEN_RECORDING;
                                            } else if (i18 == 23) {
                                                metricsMessageType2 = MetricsMessageType.LIVE_LOCATION_SHARE;
                                            } else if (i18 == 2) {
                                                KO1 a6 = k3.a();
                                                if (a6.c == 0) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                int i19 = a6.b;
                                                if (i19 != 1) {
                                                    if (i19 != 2) {
                                                        if (i19 != 3) {
                                                            if (i19 == 4) {
                                                                if (z3) {
                                                                    MetricsMessageType metricsMessageType7 = MetricsMessageType.TEXT;
                                                                } else {
                                                                    MetricsMessageType metricsMessageType8 = MetricsMessageType.TEXT;
                                                                }
                                                            }
                                                        } else {
                                                            MetricsMessageType metricsMessageType9 = MetricsMessageType.TEXT;
                                                        }
                                                    } else {
                                                        MetricsMessageType metricsMessageType10 = MetricsMessageType.TEXT;
                                                    }
                                                } else {
                                                    MetricsMessageType metricsMessageType11 = MetricsMessageType.TEXT;
                                                }
                                            }
                                            metricsMessageType = metricsMessageType2;
                                            arrayList4.add(new C29482lPb(new C13138Ya0(enumC8677Pua, i3, message2, a3, c19007da0, c18893dV3, conversationType, retentionPolicy, a5, map, c10423Ta0.c, participants, title, metadataFormat, metricsMessageType), message2.getSenderId(), (Y14) AbstractC2304Edb.g0(message2.getSenderId(), map)));
                                            i11 = 1;
                                        }
                                        metricsMessageType = null;
                                        arrayList4.add(new C29482lPb(new C13138Ya0(enumC8677Pua, i3, message2, a3, c19007da0, c18893dV3, conversationType, retentionPolicy, a5, map, c10423Ta0.c, participants, title, metadataFormat, metricsMessageType), message2.getSenderId(), (Y14) AbstractC2304Edb.g0(message2.getSenderId(), map)));
                                        i11 = 1;
                                    }
                                }
                            }
                            metricsMessageType = metricsMessageType3;
                            arrayList4.add(new C29482lPb(new C13138Ya0(enumC8677Pua, i3, message2, a3, c19007da0, c18893dV3, conversationType, retentionPolicy, a5, map, c10423Ta0.c, participants, title, metadataFormat, metricsMessageType), message2.getSenderId(), (Y14) AbstractC2304Edb.g0(message2.getSenderId(), map)));
                            i11 = 1;
                        }
                    }
                    z = false;
                    if (playableSnapState2 != null) {
                    }
                    switch (i2) {
                    }
                    if (AbstractC42694vHg.a(i3)) {
                    }
                    z2 = false;
                    if (isEmpty) {
                    }
                    if (z) {
                        i3 = 7;
                    }
                    ArrayList<Participant> participants2 = conversation.getParticipants();
                    String title2 = conversation.getTitle();
                    ConversationMetadataFormat metadataFormat2 = conversation.getMetadataFormat();
                    if (!c18893dV3.t()) {
                    }
                    metricsMessageType = metricsMessageType3;
                    arrayList4.add(new C29482lPb(new C13138Ya0(enumC8677Pua, i3, message2, a3, c19007da0, c18893dV3, conversationType, retentionPolicy, a5, map, c10423Ta0.c, participants2, title2, metadataFormat2, metricsMessageType), message2.getSenderId(), (Y14) AbstractC2304Edb.g0(message2.getSenderId(), map)));
                    i11 = 1;
                }
                return arrayList4;
            case 13:
                return Boolean.valueOf(Lfk.f(((C24419hd0) obj4).f, ((InterfaceC12857Xmb) obj3).r(), ((C10122Slb) obj2).i()));
            case 15:
                OY6 oy6 = (OY6) obj;
                ((C10345Sw5) ((C12742Xh0) obj4).Z).getClass();
                AbstractC35213ph7 abstractC35213ph7 = (AbstractC35213ph7) obj3;
                if (abstractC35213ph7 instanceof AbstractC31198mh7) {
                    c19495dw5 = new C18149cw5((AbstractC31198mh7) abstractC35213ph7);
                } else if (abstractC35213ph7 instanceof C32537nh7) {
                    c19495dw5 = new C19495dw5((C32537nh7) abstractC35213ph7);
                } else {
                    throw new RuntimeException();
                }
                return new C46370y27(c19495dw5, (AbstractC40982u09) obj2, oy6);
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return MaybeEmpty.a;
                }
                return new SingleFlatMapMaybe((SingleCache) obj4, new C7873Oi0((C0228Ai0) obj3, i8, (C45082x4a) obj2));
            case 17:
                AbstractC36465qda abstractC36465qda = (AbstractC36465qda) obj;
                ((C29920lk0) obj4).getClass();
                AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) obj2;
                if (abstractC36465qda instanceof C35128pda) {
                    return new C33329oHc((C32958o09) obj3, abstractC5740Kjj);
                }
                if (abstractC36465qda instanceof C29776lda) {
                    ((C29776lda) abstractC36465qda).getClass();
                    return new C37341rHc(abstractC5740Kjj);
                }
                if (abstractC36465qda instanceof AbstractC33790oda) {
                    return new C30653mHc(abstractC5740Kjj);
                }
                throw new RuntimeException();
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                return new SingleFlatMapMaybe(((C16742bt0) ((C34132ot0) obj4).d.get()).d(((C28781kt0) obj3).a).r(C8978Qii.l0), new C16979c3h((C34132ot0) obj4, (AbstractC30352m3d) c24366had3.a, (Boolean) c24366had3.b, (C28781kt0) obj3, (LSg) obj2, 17));
            case 19:
                C24366had c24366had4 = (C24366had) obj;
                C5929Kt0 c5929Kt0 = (C5929Kt0) obj4;
                return new SingleFlatMapMaybe(((C16742bt0) c5929Kt0.c.get()).d((String) obj3).r(C31255mjk.l0), new C33032o3h(c5929Kt0, (GregorianCalendar) c24366had4.a, (PX0) c24366had4.b, (String) obj2, 4));
            case 20:
                C46582yC0 c46582yC0 = (C46582yC0) obj4;
                C6750Mg7 c6750Mg7 = (C6750Mg7) c46582yC0.a.get((C6208Lg7) obj);
                if (c6750Mg7 != null) {
                    Long l7 = c6750Mg7.a;
                    if (AbstractC2032Dq9.j(l7, l7)) {
                        list = c6750Mg7.b;
                        if (list != null) {
                            C38757sL6 c38757sL62 = C38757sL6.a;
                            String str6 = (String) obj3;
                            EnumC36440qc7 enumC36440qc7 = (EnumC36440qc7) obj2;
                            return new SingleDoOnSuccess(new SingleMap(c46582yC0.d(str6, null, null, c38757sL62), new F2h(null, enumC36440qc7, c38757sL62, i9)), new CJ(str6, (String) null, (String) null, enumC36440qc7, c38757sL62, c46582yC0, (Long) null));
                        }
                        return new SingleJust(list);
                    }
                }
                list = null;
                if (list != null) {
                }
            case 21:
                if (!((SingleEmitter) obj4).c()) {
                    GL0 gl0 = (GL0) obj3;
                    return gl0.g.a((Activity) obj2, gl0.n);
                }
                return CompletableEmpty.a;
            case 22:
                Observables observables = Observables.a;
                SM0 sm0 = (SM0) obj3;
                Observable c = ((O4c) sm0.h0.get()).c();
                ObservableSubscribeOn a7 = ((C39894tBf) sm0.c.get()).a((SBf) sm0.i0.get());
                BehaviorSubject behaviorSubject = sm0.x0;
                ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
                C44352wX4 c44352wX4 = sm0.X;
                ObservableSubscribeOn a8 = ((Y82) c44352wX4.get()).a((Y95) obj2, sm0.m());
                ((Y82) c44352wX4.get()).getClass();
                Observable s = Observable.s((Observable) obj4, c, a7, r, a8, new ObservableJust(Boolean.FALSE), new C46894yQi(i13));
                if (!((Boolean) obj).booleanValue()) {
                    return new ObservableFilter(s, C30599mF0.h0);
                }
                return s;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    str2 = "https://staging-aws.api.snapchat.com";
                } else {
                    str2 = "https://cf-st.sc-cdn.net";
                }
                StringBuilder s2 = AbstractC30628mG8.s(str2, "/3d/avatar_assets_encoded?path=");
                s2.append((String) obj4);
                String sb = s2.toString();
                A11 a11 = (A11) obj3;
                C38012rn0 c38012rn0 = a11.Y;
                if (Sqk.k(sb, "https")) {
                    Maybe a9 = a11.b.a(AbstractC27680k3f.b(new C22334g3f(new C7747Oc0(new C32958o09(sb), Collections.singletonMap(C29396lL9.d, new C28060kL9(new C4656Ijj(sb), null, null, null, 14)), EnumC7203Nc0.Y, 0, 0, null, null, 120)), C30354m3f.t, true, null, null, 12));
                    C6283Ljj c6283Ljj = (C6283Ljj) obj2;
                    C34886pS0 c34886pS0 = new C34886pS0(i5, c6283Ljj);
                    a9.getClass();
                    return new SingleResumeNext(new MaybeToSingle(new MaybeMap(a9, c34886pS0), new C7369Njj(c6283Ljj, "Failed to resolve resource, empty maybe", 0)), new C29555lT0(a11, 8, c6283Ljj)).B();
                }
                throw new IllegalArgumentException(EU0.B("Cannot create Uri.Remote.Https from [", sb, "] without https protocol"));
            case 26:
                C24366had c24366had5 = (C24366had) obj;
                Message message3 = (Message) c24366had5.a;
                Conversation conversation2 = (Conversation) c24366had5.b;
                N91 n91 = (N91) obj4;
                C16937c1j c16937c1j = n91.e;
                C18893dV3 d2 = RR3.d(message3);
                C24366had d3 = N91.d(n91, conversation2, d2, Xtk.l(message3));
                EnumC21462fPb enumC21462fPb2 = (EnumC21462fPb) d3.a;
                EnumC5940Ktb enumC5940Ktb2 = (EnumC5940Ktb) d3.b;
                int size = message3.getMetadata().getSavedBy().size();
                C12405Wqi e = N91.e(n91, d2);
                TD2 td2 = new TD2();
                C30747mM2 c30747mM2 = (C30747mM2) obj3;
                if (c30747mM2 == null || (enumC21462fPb = c30747mM2.i) == null) {
                    enumC21462fPb = enumC21462fPb2;
                }
                td2.l = enumC21462fPb;
                if (c30747mM2 != null && (enumC5940Ktb = c30747mM2.j) != null) {
                    enumC5940Ktb2 = enumC5940Ktb;
                }
                td2.k = enumC5940Ktb2;
                if (conversation2.getConversationType() == ConversationType.ONEONONE && (participant = (Participant) AbstractC41828ue3.I0(conversation2.getParticipants())) != null && (participantId = participant.getParticipantId()) != null) {
                    str3 = I0j.X(participantId);
                } else {
                    str3 = null;
                }
                td2.n = str3;
                if (conversation2.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    str4 = I0j.X(conversation2.getConversationId());
                } else {
                    str4 = null;
                }
                td2.m = str4;
                td2.q = Long.valueOf(size);
                EnumC35641q0h enumC35641q0h = (EnumC35641q0h) obj2;
                td2.r = enumC35641q0h;
                CKb cKb = e.a;
                if (cKb != null) {
                    l2 = cKb.a;
                } else {
                    l2 = null;
                }
                td2.o = l2;
                if (cKb != null) {
                    l3 = cKb.b;
                } else {
                    l3 = null;
                }
                td2.p = l3;
                td2.v = e.b;
                FAc fAc = e.c;
                if (fAc != null) {
                    l4 = fAc.a;
                } else {
                    l4 = null;
                }
                td2.x = l4;
                if (fAc != null) {
                    l5 = fAc.b;
                } else {
                    l5 = null;
                }
                td2.y = l5;
                if (c30747mM2 != null) {
                    td2.s = String.valueOf(c30747mM2.b);
                    if (c30747mM2.c) {
                        enumC42873vQ6 = EnumC42873vQ6.UPDATE_REACTION;
                    } else {
                        enumC42873vQ6 = EnumC42873vQ6.REMOVE_REACTION;
                    }
                    td2.j = enumC42873vQ6;
                } else {
                    C24366had g2 = Xtk.g(message3);
                    int size2 = ((List) g2.a).size();
                    int size3 = ((List) g2.b).size();
                    td2.j = EnumC42873vQ6.REMOVE_MESSAGE;
                    td2.t = Long.valueOf(size2);
                    td2.u = Long.valueOf(size3);
                }
                MessageMetadata metadata = message3.getMetadata();
                if (metadata != null && (snapPostOpenViewingState2 = metadata.getSnapPostOpenViewingState()) != null) {
                    if (AbstractC42457v6f.a[snapPostOpenViewingState2.ordinal()] == 1) {
                        enumC17259cGg = EnumC17259cGg.HOUR24;
                    } else {
                        enumC17259cGg = EnumC17259cGg.IMMEDIATE;
                    }
                } else {
                    enumC17259cGg = null;
                }
                td2.w = enumC17259cGg;
                n91.c.e(td2);
                if (c30747mM2 == null) {
                    n91.f.d(Iuk.a(EnumC17349cL2.h0, enumC21462fPb2, enumC35641q0h), 1L);
                }
                return C25099i7j.a;
            case 27:
                C12973Xs1 c12973Xs1 = (C12973Xs1) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(new SingleFlatMap(((C24486hg1) obj4).d(), new IT0(c12973Xs1, i12, (C9715Rs1) obj2)), C23668h3c.p0);
                }
                return new SingleJust(new C12973Xs1(c12973Xs1.a, c38757sL6));
            case 28:
                List list4 = (List) obj;
                C8940Qh1 c8940Qh1 = (C8940Qh1) obj4;
                C4596Ih1 c2 = c8940Qh1.c();
                String str7 = ((C7372Nk1) ((AbstractC8459Pk1) obj3)).b;
                List list5 = ((C40622tk1) obj2).a;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((C11656Vh1) it2.next()).a);
                }
                CompletableOnErrorComplete q = new SingleFlatMapCompletable(c2.a(), new C36636ql5(c2, arrayList5, list4, str7, 6)).q();
                C39285sk1 d4 = c8940Qh1.d();
                d4.getClass();
                IT0 it0 = new IT0(i6, d4, list4);
                SingleCache singleCache = d4.c;
                singleCache.getClass();
                return new SingleDelayWithCompletable(new SingleJust(list4), new CompletableAndThenCompletable(q, new SingleFlatMapCompletable(singleCache, it0).q()));
        }
    }

    public String c() {
        return ((M46) this.b) + ": " + AbstractC42464v70.F0((byte[]) this.c, C22099ft1.r0, 22);
    }

    @Override // defpackage.MWc
    public LWc h(UXc uXc) {
        return new LWc(ZTi.c((Y0e) uXc), null);
    }

    @Override // defpackage.MWc
    public void m(UXc uXc, LWc lWc, LWc lWc2) {
        C18956dXc c18956dXc;
        Y0e y0e = (Y0e) uXc;
        if (lWc.a != null && (c18956dXc = lWc2.a) != null) {
            ((C35297pl3) ((InterfaceC32621nl3) this.b)).D(AbstractC25554iTb.I, y0e.b);
            C35022pYc c35022pYc = (C35022pYc) this.c;
            SC2 sc2 = c35022pYc.Y;
            Vck.b(((C36768qr5) ((InterfaceC28608kl3) this.t)).c(c18956dXc).subscribe(new JJ(18, c18956dXc), C27797k90.n0), c35022pYc.Y, null);
        }
    }

    @Override // defpackage.MWc
    public RKd o(UXc uXc) {
        return NKd.c;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [rE9, kotlin.jvm.functions.Function3] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        RF8 rf8 = new RF8();
        rf8.b = (HashMap) this.t;
        ((AbstractC37275rE9) this.b).I((C45744xZi) this.c, rf8, new C1538Csg(singleEmitter, 0));
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                byte[] bArr = (byte[]) this.c;
                int length = bArr.length;
                for (int i = 0; i < length; i++) {
                    sb.append(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(bArr[i])}, 1)));
                    if (i != bArr.length - 1) {
                        if (i % 16 == 15) {
                            sb.append("\n");
                        } else {
                            sb.append(" ");
                        }
                    }
                }
                return ((M46) this.b) + "\n" + sb.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public L3c(Map map, O90 o90, Function2 function2) {
        this.a = 11;
        this.b = map;
        this.c = o90;
        this.t = (AbstractC37275rE9) function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public L3c(Function3 function3, C45744xZi c45744xZi, HashMap hashMap) {
        this.a = 23;
        this.b = (AbstractC37275rE9) function3;
        this.c = c45744xZi;
        this.t = hashMap;
    }

    public L3c(C10770Tqc c10770Tqc, C0973Bre c0973Bre) {
        this.a = 24;
        this.b = c10770Tqc;
        this.c = c0973Bre;
        this.t = new ObservableSubscribeOn(new ObservableMap(new ObservableFilter(new ObservableCreate(new RM0(7, this)).S(Functions.a), C30599mF0.p0), V73.o0).W(C17431cP0.f0).X(C17431cP0.g0), c0973Bre.i());
    }

    public L3c(C11262Uo4 c11262Uo4, C21637fY c21637fY, E3j e3j) {
        this.a = 5;
        this.b = c21637fY;
        this.c = e3j;
        this.t = new C12718Xfi(new C6952Mq(c11262Uo4, 1));
    }

    public L3c(C46665yG c46665yG, C32192nR4 c32192nR4) {
        this.a = 6;
        this.b = c46665yG;
        this.c = c32192nR4;
        C13040Xv6.Z.getClass();
        Collections.singletonList("AiSnapsRendererImpl");
        this.t = C38012rn0.a;
    }

    public L3c(ZTi zTi, InterfaceC32621nl3 interfaceC32621nl3, C35022pYc c35022pYc, InterfaceC28608kl3 interfaceC28608kl3) {
        this.a = 14;
        this.b = interfaceC32621nl3;
        this.c = c35022pYc;
        this.t = interfaceC28608kl3;
    }

    public L3c(C43767w5a c43767w5a, InterfaceC32875nwf interfaceC32875nwf, C26397j64 c26397j64) {
        this.a = 0;
        this.b = c26397j64;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c43767w5a, "CognacLensDataManagementServiceImpl");
        Collections.singletonList("CognacLensDataManagementServiceImpl");
        this.t = C38012rn0.a;
    }

    public L3c(C3287Fw8 c3287Fw8) {
        this.a = 8;
        this.a = 8;
        this.b = c3287Fw8;
        this.c = Choreographer.getInstance();
        this.t = new ChoreographerFrameCallbackC25543iT(0, this);
    }
}
