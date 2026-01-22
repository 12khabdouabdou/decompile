package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.ConversationMessageGroupMetricsData;
import com.snapchat.client.messaging.ConversationMessageMetricsData;
import com.snapchat.client.messaging.ConversationMessageOneToOneMetricsData;
import com.snapchat.client.messaging.ConversationRetentionPolicy;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.UUID;
import defpackage.C30621mG1;
import defpackage.RF1;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: ra0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37726ra0 implements Function {
    public final /* synthetic */ C34817pOf X;
    public final /* synthetic */ COf Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ SendMessageResult a;
    public final /* synthetic */ PlatformAnalytics b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ C39064sa0 e0;
    public final /* synthetic */ C9139Qqb t;

    public C37726ra0(SendMessageResult sendMessageResult, PlatformAnalytics platformAnalytics, Set set, C9139Qqb c9139Qqb, C34817pOf c34817pOf, COf cOf, String str, C39064sa0 c39064sa0) {
        this.a = sendMessageResult;
        this.b = platformAnalytics;
        this.c = set;
        this.t = c9139Qqb;
        this.X = c34817pOf;
        this.Y = cOf;
        this.Z = str;
        this.e0 = c39064sa0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x033e  */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Collection, java.util.Set, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        ArrayList arrayList;
        int i;
        ConversationMessageOneToOneMetricsData oneToOneMetricsData;
        ConversationRetentionPolicy retentionPolicy;
        long readRetentionTimeSeconds;
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy;
        Boolean bool;
        ConversationRetentionPolicy retentionPolicy2;
        Boolean valueOf;
        ConversationMessageGroupMetricsData groupMetricsData;
        String str;
        UUID communityId;
        ConversationRetentionPolicy retentionPolicy3;
        Set set;
        AbstractC30352m3d abstractC30352m3d;
        SendMessageResult sendMessageResult;
        PlatformAnalytics platformAnalytics;
        C16014bL2 c16014bL2;
        FDb fDb;
        boolean z;
        EnumC6482Ltb enumC6482Ltb;
        Long l;
        C4259Hqi e;
        String str2;
        Long valueOf2;
        C4259Hqi m;
        C15380ari c15380ari;
        CKb cKb;
        Double d;
        FAc fAc;
        EnumC6482Ltb enumC6482Ltb2;
        List list;
        EnumC5940Ktb d2;
        C30621mG1 a;
        EnumC18581dG1 enumC18581dG1;
        Iterator it;
        long j;
        long j2;
        int i2;
        boolean z2;
        C46270xxh d3;
        C2767Ezh f;
        C2767Ezh c2767Ezh;
        PBc d4;
        Double d5;
        C28130kOg h;
        C38809sNg c38809sNg;
        C39451srd c39451srd;
        LocalMessageContent content;
        boolean z3;
        boolean z4;
        D0j d0j;
        boolean z5;
        String str3;
        String str4;
        DE3 de3;
        C6932Mp0 a2;
        C16577blb c16577blb;
        RF1.b bVar;
        String str5;
        String str6;
        K71 a3;
        K71 a4;
        EnumC6482Ltb f2;
        C28130kOg h2;
        RF1 rf1;
        RF1.b bVar2;
        EnumC18581dG1 enumC18581dG12;
        List list2;
        List list3;
        List list4;
        C11318Uqi[] c11318UqiArr;
        String str7;
        C24366had c24366had = (C24366had) obj;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.a;
        C24366had c24366had2 = (C24366had) c24366had.b;
        SendMessageResult sendMessageResult2 = this.a;
        ArrayList<ConversationMessageMetricsData> conversationMessagesMetricsData = sendMessageResult2.getConversationMessagesMetricsData();
        boolean isEmpty = conversationMessagesMetricsData.isEmpty();
        C39064sa0 c39064sa0 = this.e0;
        int i3 = 2;
        if (isEmpty) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(conversationMessagesMetricsData, 10));
            for (ConversationMessageMetricsData conversationMessageMetricsData : conversationMessagesMetricsData) {
                String analyticsMessageId = conversationMessageMetricsData.getAnalyticsMessageId();
                String X = I0j.X(conversationMessageMetricsData.getConversationId());
                ConversationType type = conversationMessageMetricsData.getType();
                ConversationType conversationType = ConversationType.USERCREATEDGROUP;
                if (type == conversationType) {
                    i = 2;
                } else {
                    i = 1;
                }
                if (conversationMessageMetricsData.getType() == conversationType || (oneToOneMetricsData = conversationMessageMetricsData.getOneToOneMetricsData()) == null || (retentionPolicy = oneToOneMetricsData.getRetentionPolicy()) == null) {
                    readRetentionTimeSeconds = 0;
                } else {
                    readRetentionTimeSeconds = retentionPolicy.getReadRetentionTimeSeconds();
                }
                ConversationMessageOneToOneMetricsData oneToOneMetricsData2 = conversationMessageMetricsData.getOneToOneMetricsData();
                if (oneToOneMetricsData2 != null) {
                    snapPostOpenViewingPolicy = oneToOneMetricsData2.getSnapPostOpenViewingPolicy();
                } else {
                    snapPostOpenViewingPolicy = null;
                }
                ConversationMessageGroupMetricsData groupMetricsData2 = conversationMessageMetricsData.getGroupMetricsData();
                if (groupMetricsData2 != null && (retentionPolicy3 = groupMetricsData2.getRetentionPolicy()) != null) {
                    valueOf = Boolean.valueOf(retentionPolicy3.getInfiniteMode());
                } else {
                    ConversationMessageOneToOneMetricsData oneToOneMetricsData3 = conversationMessageMetricsData.getOneToOneMetricsData();
                    if (oneToOneMetricsData3 != null && (retentionPolicy2 = oneToOneMetricsData3.getRetentionPolicy()) != null) {
                        valueOf = Boolean.valueOf(retentionPolicy2.getInfiniteMode());
                    } else {
                        bool = null;
                        groupMetricsData = conversationMessageMetricsData.getGroupMetricsData();
                        if (groupMetricsData == null && (communityId = groupMetricsData.getCommunityId()) != null) {
                            str = I0j.X(communityId);
                        } else {
                            str = null;
                        }
                        arrayList2.add(new M14(analyticsMessageId, X, i, readRetentionTimeSeconds, snapPostOpenViewingPolicy, bool, str));
                    }
                }
                bool = valueOf;
                groupMetricsData = conversationMessageMetricsData.getGroupMetricsData();
                if (groupMetricsData == null) {
                }
                str = null;
                arrayList2.add(new M14(analyticsMessageId, X, i, readRetentionTimeSeconds, snapPostOpenViewingPolicy, bool, str));
            }
            arrayList = arrayList2;
        }
        PlatformAnalytics platformAnalytics2 = this.b;
        MetricsMessageType metricsMessageType = platformAnalytics2.getMetricsMessageType();
        if (arrayList != null && !arrayList.isEmpty()) {
            set = new LinkedHashSet();
            switch (FTb.a[metricsMessageType.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                    break;
                default:
                    set.add(EnumC34703pJ6.a);
                    break;
            }
            if (metricsMessageType == MetricsMessageType.SCREENSHOT || metricsMessageType == MetricsMessageType.SCREEN_RECORDING) {
                set.add(EnumC34703pJ6.b);
            }
        } else {
            set = IL6.a;
        }
        Set set2 = set;
        boolean isEmpty2 = set2.isEmpty();
        C34817pOf c34817pOf = this.X;
        C9139Qqb c9139Qqb = this.t;
        if (!isEmpty2) {
            C18893dV3 u = C18893dV3.u(sendMessageResult2.getContent().getContent());
            C4259Hqi m2 = u.m();
            if (m2 != null && (str7 = m2.b) != null) {
                valueOf2 = Long.valueOf(str7.length());
            } else {
                C28130kOg h3 = u.h();
                if (h3 != null && (e = h3.e()) != null && (str2 = e.b) != null) {
                    valueOf2 = Long.valueOf(str2.length());
                } else {
                    l = null;
                    m = u.m();
                    if (m == null && (c11318UqiArr = m.c) != null) {
                        c15380ari = ((C14033Zqi) ((InterfaceC12948Xqi) c39064sa0.a.get())).b(c11318UqiArr);
                    } else {
                        c15380ari = null;
                    }
                    if (c15380ari == null && (list4 = c15380ari.b) != null) {
                        cKb = Hak.c(list4);
                    } else {
                        cKb = null;
                    }
                    if (c15380ari == null && (list3 = c15380ari.b) != null) {
                        d = Hak.e(list3);
                    } else {
                        d = null;
                    }
                    if (c15380ari == null && (list2 = c15380ari.b) != null) {
                        fAc = Hak.d(list2);
                    } else {
                        fAc = null;
                    }
                    C12405Wqi c12405Wqi = new C12405Wqi(cKb, d, fAc);
                    if (!c34817pOf.O) {
                        d2 = EnumC5940Ktb.DWEB_URL;
                    } else {
                        MetricsMessageType metricsMessageType2 = platformAnalytics2.getMetricsMessageType();
                        MetricsMessageMediaType metricsMessageMediaType = platformAnalytics2.getMetricsMessageMediaType();
                        if (c9139Qqb != null) {
                            enumC6482Ltb2 = c9139Qqb.f();
                        } else {
                            enumC6482Ltb2 = null;
                        }
                        if (c15380ari != null) {
                            list = c15380ari.a;
                        } else {
                            list = null;
                        }
                        d2 = AbstractC34834pPb.d(metricsMessageType2, metricsMessageMediaType, enumC6482Ltb2, list);
                    }
                    EnumC5940Ktb enumC5940Ktb = d2;
                    a = u.a();
                    if (a == null && (rf1 = a.c) != null && (bVar2 = rf1.t) != null) {
                        if (bVar2.q()) {
                            enumC18581dG12 = EnumC18581dG1.CUSTOM_STICKER;
                        } else if (bVar2.o()) {
                            enumC18581dG12 = EnumC18581dG1.BITMOJI_STICKER;
                        } else if (bVar2.s()) {
                            enumC18581dG12 = EnumC18581dG1.GFYCAT;
                        } else {
                            enumC18581dG12 = null;
                        }
                        enumC18581dG1 = enumC18581dG12;
                    } else {
                        enumC18581dG1 = null;
                    }
                    if (u.o() && (!u.q() || (h2 = u.h()) == null || !h2.g())) {
                        j = 0;
                        j2 = 0;
                    } else {
                        it = Vvk.g(u).iterator();
                        j = 0;
                        j2 = 0;
                        while (it.hasNext()) {
                            EnumC5940Ktb j3 = C39064sa0.j((C26540jCg) it.next());
                            if (j3 == null) {
                                i2 = -1;
                            } else {
                                i2 = AbstractC36389qa0.a[j3.ordinal()];
                            }
                            if (i2 != 1 && i2 != i3) {
                                if (i2 == 3) {
                                    j++;
                                }
                            } else {
                                j2++;
                            }
                            i3 = 2;
                        }
                    }
                    if (c9139Qqb == null && (f2 = c9139Qqb.f()) != null) {
                        z2 = AbstractC39304skk.m(f2);
                    } else {
                        z2 = false;
                    }
                    if (!u.n()) {
                        RF1 rf12 = u.a().c;
                        if (rf12 != null && (bVar = rf12.t) != null) {
                            boolean s = bVar.s();
                            String str8 = c34817pOf.M;
                            String str9 = c34817pOf.s;
                            if (s) {
                                abstractC30352m3d = abstractC30352m3d2;
                                sendMessageResult = sendMessageResult2;
                                platformAnalytics = platformAnalytics2;
                                c2767Ezh = new C2767Ezh(bVar.h().b, bVar.h().b, str9, str8);
                            } else if (bVar.o()) {
                                String str10 = bVar.a().b;
                                String str11 = bVar.a().b;
                                abstractC30352m3d = abstractC30352m3d2;
                                C30621mG1.a aVar = u.a().t;
                                if (aVar != null && (a4 = aVar.a()) != null) {
                                    str5 = a4.b;
                                } else {
                                    str5 = null;
                                }
                                sendMessageResult = sendMessageResult2;
                                C30621mG1.a aVar2 = u.a().t;
                                if (aVar2 != null && (a3 = aVar2.a()) != null) {
                                    str6 = a3.c;
                                } else {
                                    str6 = null;
                                }
                                platformAnalytics = platformAnalytics2;
                                f = new C2767Ezh(str10, Fxk.e(0, str11, str5, str6), str9, str8);
                                c2767Ezh = f;
                            } else {
                                abstractC30352m3d = abstractC30352m3d2;
                                sendMessageResult = sendMessageResult2;
                                platformAnalytics = platformAnalytics2;
                            }
                        } else {
                            abstractC30352m3d = abstractC30352m3d2;
                            sendMessageResult = sendMessageResult2;
                            platformAnalytics = platformAnalytics2;
                        }
                        c2767Ezh = null;
                    } else {
                        abstractC30352m3d = abstractC30352m3d2;
                        sendMessageResult = sendMessageResult2;
                        platformAnalytics = platformAnalytics2;
                        if (u.a == 4) {
                            f = C39064sa0.f(u.l(), c34817pOf);
                        } else {
                            if (u.q() && (d3 = u.h().d()) != null) {
                                f = C39064sa0.f(d3, c34817pOf);
                            }
                            c2767Ezh = null;
                        }
                        c2767Ezh = f;
                    }
                    d4 = u.d();
                    if (d4 == null && (a2 = d4.a()) != null && (c16577blb = a2.b) != null) {
                        d5 = Double.valueOf(TimeUnit.MILLISECONDS.toSeconds(c16577blb.j0));
                    } else {
                        d5 = null;
                    }
                    h = u.h();
                    if (h != null) {
                        C28109kNg c28109kNg = h.X;
                        if (c28109kNg != null) {
                            z5 = c28109kNg.b;
                        } else {
                            z5 = false;
                        }
                        if (!z5) {
                            h = null;
                        }
                        if (h != null) {
                            C46892yQg c46892yQg = h.Z;
                            if (c46892yQg != null && (de3 = c46892yQg.b) != null) {
                                str3 = de3.toString();
                            } else {
                                str3 = null;
                            }
                            C46892yQg c46892yQg2 = h.Z;
                            if (c46892yQg2 != null) {
                                str4 = c46892yQg2.t;
                            } else {
                                str4 = null;
                            }
                            c38809sNg = new C38809sNg(str3, str4);
                            if (u.p()) {
                                if (u.g().a == 20) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    C8638Psd h4 = u.g().h();
                                    if (h4 != null) {
                                        d0j = h4.a;
                                    } else {
                                        d0j = null;
                                    }
                                    if (d0j != null) {
                                        c39451srd = new C39451srd(I0j.W(u.g().h().a));
                                        content = sendMessageResult.getContent();
                                        if (content == null) {
                                            ArrayList<byte[]> incidentalAttachments = content.getIncidentalAttachments();
                                            ArrayList arrayList3 = new ArrayList();
                                            Iterator<T> it2 = incidentalAttachments.iterator();
                                            while (it2.hasNext()) {
                                                C1737Dc7 c1737Dc7 = (C1737Dc7) MessageNano.mergeFrom(new C1737Dc7(), (byte[]) it2.next());
                                                if (c1737Dc7.a != 8) {
                                                    c1737Dc7 = null;
                                                }
                                                if (c1737Dc7 != null) {
                                                    arrayList3.add(c1737Dc7);
                                                }
                                            }
                                            z3 = !arrayList3.isEmpty();
                                        } else {
                                            z3 = false;
                                        }
                                        c16014bL2 = new C16014bL2(enumC5940Ktb, enumC18581dG1, z2, c2767Ezh, d5, l, c12405Wqi, c38809sNg, c39451srd, z3, Long.valueOf(j), Long.valueOf(j2));
                                    }
                                }
                            }
                            c39451srd = null;
                            content = sendMessageResult.getContent();
                            if (content == null) {
                            }
                            c16014bL2 = new C16014bL2(enumC5940Ktb, enumC18581dG1, z2, c2767Ezh, d5, l, c12405Wqi, c38809sNg, c39451srd, z3, Long.valueOf(j), Long.valueOf(j2));
                        }
                    }
                    c38809sNg = null;
                    if (u.p()) {
                    }
                    c39451srd = null;
                    content = sendMessageResult.getContent();
                    if (content == null) {
                    }
                    c16014bL2 = new C16014bL2(enumC5940Ktb, enumC18581dG1, z2, c2767Ezh, d5, l, c12405Wqi, c38809sNg, c39451srd, z3, Long.valueOf(j), Long.valueOf(j2));
                }
            }
            l = valueOf2;
            m = u.m();
            if (m == null) {
            }
            c15380ari = null;
            if (c15380ari == null) {
            }
            cKb = null;
            if (c15380ari == null) {
            }
            d = null;
            if (c15380ari == null) {
            }
            fAc = null;
            C12405Wqi c12405Wqi2 = new C12405Wqi(cKb, d, fAc);
            if (!c34817pOf.O) {
            }
            EnumC5940Ktb enumC5940Ktb2 = d2;
            a = u.a();
            if (a == null) {
            }
            enumC18581dG1 = null;
            if (u.o()) {
            }
            it = Vvk.g(u).iterator();
            j = 0;
            j2 = 0;
            while (it.hasNext()) {
            }
            if (c9139Qqb == null) {
            }
            z2 = false;
            if (!u.n()) {
            }
            d4 = u.d();
            if (d4 == null) {
            }
            d5 = null;
            h = u.h();
            if (h != null) {
            }
            c38809sNg = null;
            if (u.p()) {
            }
            c39451srd = null;
            content = sendMessageResult.getContent();
            if (content == null) {
            }
            c16014bL2 = new C16014bL2(enumC5940Ktb2, enumC18581dG1, z2, c2767Ezh, d5, l, c12405Wqi2, c38809sNg, c39451srd, z3, Long.valueOf(j), Long.valueOf(j2));
        } else {
            abstractC30352m3d = abstractC30352m3d2;
            sendMessageResult = sendMessageResult2;
            platformAnalytics = platformAnalytics2;
            c16014bL2 = null;
        }
        ?? r2 = this.c;
        if (!r2.isEmpty() && r2.contains(EnumC36040qJ6.c)) {
            if (c9139Qqb != null) {
                enumC6482Ltb = c9139Qqb.f();
            } else {
                enumC6482Ltb = null;
            }
            fDb = new FDb(enumC6482Ltb);
        } else {
            fDb = null;
        }
        MetricsMessageType metricsMessageType3 = platformAnalytics.getMetricsMessageType();
        C22699gKg c22699gKg = (C22699gKg) abstractC30352m3d.i();
        if (sendMessageResult.getCompletedDestinations().getStories().isEmpty() && sendMessageResult.getFailedDestinations().getStories().isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        return new C17402cNd(new MOf(c34817pOf, metricsMessageType3, arrayList, this.Y, c16014bL2, c22699gKg, fDb, set2, r2, c34817pOf.w, z, (YUh) ((AbstractC30352m3d) c24366had2.a).i(), this.Z, (List) c24366had2.b, sendMessageResult.getMessageEncryption()));
    }
}
