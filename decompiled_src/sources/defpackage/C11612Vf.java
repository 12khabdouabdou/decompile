package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.FeedEntry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Vf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11612Vf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11612Vf(long j, Object obj, int i) {
        super(1);
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.List, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        ArrayList arrayList;
        SRb sRb;
        C6733Mfb c6733Mfb;
        Long l;
        int i = 5;
        int i2 = 4;
        byte[] bArr = null;
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean z2 = false;
        r5 = false;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                C12699Xf c12699Xf = (C12699Xf) obj;
                if (c12699Xf.e < this.b) {
                    z = true;
                }
                if (z) {
                    ((C12156Wf) this.c).e(c12699Xf, 1);
                }
                return Boolean.valueOf(z);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C36450qch c36450qch = (C36450qch) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c36450qch.Y;
                if (booleanValue) {
                    interfaceC14452aA8.h(EnumC15844bD.REINIT_WRONG_REGION_SUCCESS, 1L);
                    C42733vJd a = ((C24534hi5) c36450qch.c).e().a();
                    a.l(EnumC8201Oxg.Cd, Long.valueOf(this.b));
                    a.a();
                } else {
                    interfaceC14452aA8.h(EnumC15844bD.REINIT_WRONG_REGION_FAILURE, 1L);
                }
                return C25099i7j.a;
            case 2:
                C41256uD c41256uD = (C41256uD) this.c;
                C17900cl c17900cl = c41256uD.a().b;
                c17900cl.a.b(-1946229069, "DELETE FROM AdServeItemMetadata\nWHERE expirationTimestamp < ?", 1, new C13346Yk(this.b, false ? 1 : 0));
                c17900cl.b(-1946229069, C18364d6.v0);
                C17900cl c17900cl2 = c41256uD.a().b;
                c17900cl2.a.b(-740430079, "DELETE FROM AdInventoryMetadata\nWHERE (requestId NOT IN (SELECT requestId FROM AdServeItemMetadata))", 0, null);
                c17900cl2.b(-740430079, C18364d6.w0);
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                VS0 vs0 = (VS0) this.c;
                if (vs0 != null) {
                    bArr = MessageNano.toByteArray(vs0);
                }
                interfaceC45561xR.j(0, bArr);
                interfaceC45561xR.b(1, Long.valueOf(this.b));
                return C25099i7j.a;
            case 4:
                C5052Jd c5052Jd = (C5052Jd) this.c;
                long j = this.b;
                C13346Yk c13346Yk = new C13346Yk(j, i2);
                C21488fQg c21488fQg = c5052Jd.a;
                c21488fQg.b(-834793445, "DELETE FROM BestFriend\n  WHERE friendRowId= ?", 1, c13346Yk);
                c21488fQg.b(-834793444, "DELETE FROM ExtendedBestFriend\n  WHERE friendRowId= ?", 1, new C13346Yk(j, i));
                return C25099i7j.a;
            case 5:
                FeedEntry feedEntry = (FeedEntry) obj;
                if (feedEntry.getConversationSubType() != ConversationSubType.CAMPAIGN) {
                    ((C8241Oze) ((DV0) this.c).a).getClass();
                    if (System.currentTimeMillis() - feedEntry.getLastEventUpdateTimestamp() <= TimeUnit.DAYS.toMillis(this.b)) {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
            case 6:
                long j2 = this.b;
                C40428tb5 c40428tb5 = (C40428tb5) this.c;
                return AbstractC43047vYf.e1(AbstractC43047vYf.J0(new C40048tJ1(c40428tb5, new C39091sb5(c40428tb5, j2, false ? 1 : 0))));
            case 7:
                if (this.b - ((C41005u1a) obj).c >= ((C12266Wk5) this.c).f.b) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 8:
                Throwable th = (Throwable) obj;
                C13936Zm5 c13936Zm5 = (C13936Zm5) this.c;
                ((C8241Oze) c13936Zm5.c).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.b;
                if (th == null) {
                    str = "success";
                } else {
                    str = "fail";
                }
                c13936Zm5.a.b(EnumC8145Ov1.b, currentTimeMillis, DatabaseHelper.authorizationToken_Type, "write", "outcome", str);
                return C25099i7j.a;
            case 9:
                List list = (List) obj;
                C40136tN5 c40136tN5 = (C40136tN5) this.c;
                List list2 = list;
                long j3 = this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (Object obj2 : list2) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        C6733Mfb c6733Mfb2 = (C6733Mfb) obj2;
                        if (i6 == 0) {
                            SRb sRb2 = c6733Mfb2.b;
                            if (sRb2 != null) {
                                arrayList = arrayList2;
                                sRb = SRb.a(sRb2, j3);
                                c6733Mfb = c6733Mfb2;
                            } else {
                                arrayList = arrayList2;
                                c6733Mfb = c6733Mfb2;
                                sRb = new SRb(0, 0, null, 0, j3, false, 47);
                            }
                            c6733Mfb2 = C6733Mfb.a(c6733Mfb, sRb, null, 509);
                        } else {
                            arrayList = arrayList2;
                        }
                        arrayList.add(c6733Mfb2);
                        arrayList2 = arrayList;
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                c40136tN5.k1 = arrayList2;
                InterfaceC0929Bpb interfaceC0929Bpb = ((C40136tN5) this.c).T0;
                if (interfaceC0929Bpb != null && interfaceC0929Bpb.u(C38757sL6.a, Collections.singletonList(list))) {
                    InterfaceC0929Bpb interfaceC0929Bpb2 = ((C40136tN5) this.c).T0;
                    if (interfaceC0929Bpb2 != 0) {
                        C40136tN5 c40136tN52 = (C40136tN5) this.c;
                        interfaceC0929Bpb2.pause();
                        ?? r3 = c40136tN52.k1;
                        EnumC27121je7 enumC27121je7 = EnumC27121je7.t;
                        interfaceC0929Bpb2.r(r3, enumC27121je7);
                        interfaceC0929Bpb2.R(1.0f, enumC27121je7);
                        interfaceC0929Bpb2.P();
                        interfaceC0929Bpb2.H(c40136tN52);
                        interfaceC0929Bpb2.start();
                    }
                    ((C40136tN5) this.c).B();
                } else {
                    ((C40136tN5) this.c).F(null);
                }
                return C25099i7j.a;
            case 10:
                C17900cl c17900cl3 = ((AIb) ((Z57) this.c).h).k;
                c17900cl3.a.b(1505305882, "UPDATE face_cluster\nSET tagged_user_id = ?, filled_name = NULL\nWHERE id = ?", 2, new C24749hs0((String) null, this.b, 5));
                c17900cl3.b(1505305882, C46944yT6.t0);
                return C25099i7j.a;
            case 11:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.j(0, (byte[]) this.c);
                interfaceC45561xR2.b(1, Long.valueOf(this.b));
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.b(0, Long.valueOf(this.b));
                for (Object obj3 : (Set) this.c) {
                    int i8 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR3.bindString(i8, (String) obj3);
                        i5 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 13:
                OK7.c((OK7) this.c, this.b);
                return C25099i7j.a;
            case 14:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.b(0, (Long) ((C19323do9) ((C38497s90) this.c).b.f).c(EnumC21540fT7.f0));
                interfaceC45561xR4.b(1, Long.valueOf(this.b));
                return C25099i7j.a;
            case 15:
                C43060vZ7 c43060vZ7 = ((C32431ncb) this.c).a().I;
                c43060vZ7.a.b(-1948078966, "DELETE FROM MapWidgetPinnedFriend WHERE widgetId = ?", 1, new C0423Ar7(this.b, 8));
                c43060vZ7.b(-1948078966, I9b.l0);
                return C25099i7j.a;
            case 16:
                C48182zOb.a((C48182zOb) this.c, this.b, new C29855lh1(((Boolean) obj).booleanValue()));
                return C25099i7j.a;
            case 17:
                ((InterfaceC14854aTc) obj).t(((LR6) this.c).a(), this.b);
                return C25099i7j.a;
            case 18:
                C3334Fyd c3334Fyd = ((C9789Rvd) this.c).b().j;
                List list3 = (List) obj;
                c3334Fyd.a.b(null, EU0.x("\n        |UPDATE PlaybackSnapView\n        |SET snapExpirationTimestampMillis = ?\n        |WHERE storyId IN ", VOi.a(list3.size()), "\n        "), list3.size() + 1, new L46(this.b, list3, 3));
                c3334Fyd.b(-586121150, C7844Ogd.o0);
                return C25099i7j.a;
            case 19:
                MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((LCe) this.c).c.getValue()).g())).v0;
                mf8.a.b(-1605909517, "DELETE FROM RecentlyActiveFriend WHERE lastUpdatedTimestampMs < ?", 1, new C0423Ar7(this.b, 21));
                mf8.b(-1605909517, C46311xze.t);
                return C25099i7j.a;
            case 20:
                MF8 mf82 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((RBg) this.c).d.getValue()).g())).X;
                mf82.a.b(-122556907, "DELETE FROM LensPersistentStorage\nWHERE updatedAtTimestamp < ?", 1, new C0423Ar7(this.b, 6));
                mf82.b(-122556907, ET9.m0);
                return C25099i7j.a;
            case 21:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                interfaceC45561xR5.h(0, (Boolean) this.c);
                interfaceC45561xR5.b(1, Long.valueOf(this.b));
                return C25099i7j.a;
            case 22:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                C42164ut9 c42164ut9 = (C42164ut9) this.c;
                if (c42164ut9 != null) {
                    bArr = MessageNano.toByteArray(c42164ut9);
                }
                interfaceC45561xR6.j(0, bArr);
                interfaceC45561xR6.b(1, Long.valueOf(this.b));
                return C25099i7j.a;
            case 23:
                C48443zb1 c48443zb1 = (C48443zb1) this.c;
                c48443zb1.t().e(this.b, (List) c48443zb1.e0);
                return Long.valueOf(c48443zb1.q().a());
            case 24:
                long j4 = this.b;
                C21384fLh c21384fLh = (C21384fLh) this.c;
                WRg wRg = XRg.a;
                int e = wRg.e("deleteByTimestamp");
                try {
                    C38768sLh c38768sLh = c21384fLh.e().r;
                    c38768sLh.a.b(32712228, "DELETE FROM StoryCard WHERE lastUpdateTimestampMs <= ?", 1, new C32266nUg(j4, 2));
                    c38768sLh.b(32712228, C20026eKh.Y);
                    int a2 = c21384fLh.d().a();
                    wRg.h(e);
                    int e2 = wRg.e("deleteRankingInfoByTimestamp");
                    try {
                        C1425Cn6 c1425Cn6 = c21384fLh.e().s;
                        c1425Cn6.a.b(153379730, "DELETE FROM StoryCardRanking WHERE lastUpdateTimestampMs <= ?", 1, new C32266nUg(j4, 4));
                        c1425Cn6.b(153379730, C20026eKh.n0);
                        int a3 = c21384fLh.d().a();
                        wRg.h(e2);
                        return new C24366had(Integer.valueOf(a2), Integer.valueOf(a3));
                    } finally {
                    }
                } finally {
                }
            case 25:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                interfaceC45561xR7.b(0, Long.valueOf(this.b));
                for (Object obj4 : (List) this.c) {
                    int i9 = i4 + 1;
                    if (i4 >= 0) {
                        if (((Integer) obj4) != null) {
                            l = Long.valueOf(r3.intValue());
                        } else {
                            l = null;
                        }
                        interfaceC45561xR7.b(i9, l);
                        i4 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 26:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                interfaceC45561xR8.b(0, Long.valueOf(this.b));
                for (Object obj5 : (ArrayList) this.c) {
                    int i10 = i3 + 1;
                    if (i3 >= 0) {
                        AbstractC10372Sxc.b((Number) obj5, interfaceC45561xR8, i10);
                        i3 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 27:
                CZh cZh = ((KBg) ((NYh) this.c).c()).H0;
                cZh.a.b(28705906, "UPDATE StorySnap\nSET spotlightRepostId = ?\nWHERE (StorySnap.creationTimestamp IN(\n  SELECT StorySnap.creationTimestamp\n  FROM StorySnap\n  JOIN Story ON StorySnap.storyRowId = Story._id\n  WHERE\n  (Story.kind = 2 -- MY\n  OR (Story.kind = 1 AND Story.groupStoryType IN (1,4))) AND -- or (GROUP -> SHARED or PRIVATE)\n  StorySnap.creationTimestamp =\n  (SELECT StorySnap.creationTimestamp FROM StorySnap WHERE StorySnap._id = ?)\n  )\n)", 2, new C32266nUg(this.b, 9));
                cZh.b(28705906, C44407wZh.A0);
                return C25099i7j.a;
            case 28:
                C26397j64 c26397j64 = ((C46491y7i) this.c).a;
                C3334Fyd c3334Fyd2 = c26397j64.c().v;
                c3334Fyd2.a.b(1170274851, "DELETE FROM StoryPreference\nWHERE addedTimestampMs < ? AND isSubscribed == 0 AND cardType != 8 AND isHidden == 0", 1, new C32266nUg(this.b, 7));
                c3334Fyd2.b(1170274851, YRh.l0);
                return Integer.valueOf(c26397j64.b().a());
            default:
                MF8 mf83 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C0184Afj) this.c).b.getValue()).g())).M0;
                mf83.a.b(1089966909, "DELETE FROM UploadAssetResult WHERE expiryInSeconds <= ?", 1, new C32266nUg(this.b, 15));
                mf83.b(1089966909, C37068r4j.w0);
                int i11 = C0184Afj.c;
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11612Vf(long j, List list, C1425Cn6 c1425Cn6) {
        super(1);
        this.a = 25;
        this.b = j;
        this.c = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11612Vf(LR6 lr6, WIj wIj, long j) {
        super(1);
        this.a = 17;
        this.c = lr6;
        this.b = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11612Vf(AbstractC32978o17 abstractC32978o17, long j, VOi vOi, int i) {
        super(1);
        this.a = i;
        this.c = abstractC32978o17;
        this.b = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11612Vf(Object obj, long j, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
