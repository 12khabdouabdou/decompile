package defpackage;

import android.os.SystemClock;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.SnapDownloadStatus;
import com.snapchat.client.messaging.SnapInteractionType;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: ez0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20893ez0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20893ez0(long j, Object obj, Object obj2, int i) {
        super(1);
        this.a = i;
        this.b = j;
        this.c = obj;
        this.t = obj2;
    }

    /* JADX WARN: Type inference failed for: r8v6, types: [byte[], java.io.Serializable] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC46070xof interfaceC46070xof;
        List L;
        C24366had c24366had;
        Long l;
        Long l2;
        EF9 ef9;
        Double d;
        EF9 ef92;
        switch (this.a) {
            case 0:
                AbstractC32926nz0 abstractC32926nz0 = (AbstractC32926nz0) obj;
                C23567gz0 c23567gz0 = (C23567gz0) this.c;
                if (AbstractC2032Dq9.j(c23567gz0.e0, (InterfaceC18210cz0) this.t)) {
                    C43693w22 c43693w22 = c23567gz0.Y.a;
                    if (c43693w22 != null) {
                        interfaceC46070xof = c43693w22.d;
                    } else {
                        interfaceC46070xof = null;
                    }
                    boolean z = true;
                    C31587mz0 c31587mz0 = AbstractC1253Cf2.a;
                    InterfaceC41614uU1 interfaceC41614uU1 = c23567gz0.c;
                    if ((interfaceC46070xof != null && (L = interfaceC46070xof.L()) != null && L.contains(EnumC22025fpf.t) && !L.contains(EnumC22025fpf.a)) || (AbstractC2032Dq9.j(abstractC32926nz0, c31587mz0) && interfaceC41614uU1.u() == 1)) {
                        c23567gz0.f0 = new D6(c23567gz0, 20, abstractC32926nz0);
                        if (!AbstractC2032Dq9.j(abstractC32926nz0, c31587mz0) || interfaceC41614uU1.u() != 1) {
                            z = false;
                        }
                        long j = 2500;
                        if (z) {
                            ((C8241Oze) c23567gz0.a).getClass();
                            j = 2500 - (SystemClock.elapsedRealtime() - this.b);
                        }
                        c23567gz0.X.a().postDelayed(c23567gz0.f0, AbstractC9202Qtc.l(j, 0L, 2500L));
                    } else {
                        c23567gz0.m(abstractC32926nz0 instanceof C30250lz0);
                    }
                }
                return C25099i7j.a;
            case 1:
                UAg uAg = (UAg) this.c;
                C17900cl c17900cl = ((C12644Xc7) uAg.g()).l;
                c17900cl.a.b(1603648533, "DELETE FROM FriendBloopsDataStorage\nWHERE userId NOT IN (SELECT userId FROM FriendBloopsDataStorage ORDER BY creationTimestamp DESC LIMIT ?)", 1, new C20394ec7(1, 20));
                c17900cl.b(1603648533, GD7.t);
                C17900cl c17900cl2 = ((C12644Xc7) uAg.g()).l;
                ((C8241Oze) ((C39285sk1) this.t).b).getClass();
                c17900cl2.a.b(-750503638, "DELETE FROM FriendBloopsDataStorage\nWHERE creationTimestamp < ?", 1, new C0423Ar7(System.currentTimeMillis() - TimeUnit.SECONDS.toMillis(this.b), 1));
                c17900cl2.b(-750503638, GD7.c);
                return C25099i7j.a;
            case 2:
                C10342Sw1 c10342Sw1 = (C10342Sw1) this.c;
                C20850ex1 c20850ex1 = c10342Sw1.c;
                int i = c20850ex1.e;
                boolean z2 = c20850ex1.c;
                if (i != 1) {
                    if (i == 2) {
                        c24366had = new C24366had(null, Boolean.valueOf(z2));
                    }
                    return C25099i7j.a;
                }
                c24366had = new C24366had(Boolean.valueOf(z2), null);
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                C43133vcf c43133vcf = ((C25027i4d) ((C41846uf) this.t).a().g()).p;
                String str = c10342Sw1.a.c;
                long j2 = this.b;
                Long valueOf = Long.valueOf(j2);
                if (bool != null) {
                    l = valueOf;
                } else {
                    l = null;
                }
                Long valueOf2 = Long.valueOf(j2);
                if (bool2 != null) {
                    l2 = valueOf2;
                } else {
                    l2 = null;
                }
                c43133vcf.d(new C37158r9(c43133vcf, bool, l, bool2, l2, str, c10342Sw1.e));
                c43133vcf.b(1476072954, C35617pzg.b);
                return C25099i7j.a;
            case 3:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) this.c;
                C17900cl c17900cl3 = ((C12644Xc7) interfaceC25716ib5.g()).d;
                c17900cl3.a.b(-1973138313, "DELETE FROM BusinessProfiles", 0, null);
                c17900cl3.b(-1973138313, C22099ft1.o0);
                for (W3e w3e : (Iterable) this.t) {
                    C17900cl c17900cl4 = ((C12644Xc7) interfaceC25716ib5.g()).d;
                    c17900cl4.a.b(-485448217, "INSERT INTO BusinessProfiles(\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    isHost,\n    lastUpdatedTimestamp\n) VALUES (?, ?, ?, ?, ?)", 5, new LM9(w3e.a, w3e.b, w3e.c, w3e.d, Long.valueOf(this.b), 1));
                    c17900cl4.b(-485448217, C22099ft1.p0);
                }
                return C25099i7j.a;
            case 4:
                int i2 = 0;
                while (true) {
                    C39868tAb[] c39868tAbArr = (C39868tAb[]) this.c;
                    if (i2 < c39868tAbArr.length) {
                        int i3 = i2 + 1;
                        try {
                            C39868tAb c39868tAb = c39868tAbArr[i2];
                            C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) ((C31744n62) this.t).b().g())).d;
                            int i4 = c39868tAb.f0;
                            G0j g0j = c39868tAb.b;
                            c41781uc0.a.b(-2019806524, "UPDATE camera_roll_featured_stories\nSET priority = ?,\n    last_sync_time = ?\nWHERE story_uuid = ?", 3, new C18367d62(c41781uc0, i4, this.b, new UUID(g0j.b, g0j.c).toString()));
                            c41781uc0.b(-2019806524, C15695b62.X);
                            i2 = i3;
                        } catch (ArrayIndexOutOfBoundsException e) {
                            throw new NoSuchElementException(e.getMessage());
                        }
                    } else {
                        return C25099i7j.a;
                    }
                }
            case 5:
                for (Map.Entry entry : ((LinkedHashMap) this.c).entrySet()) {
                    String str2 = (String) entry.getKey();
                    int intValue = ((Number) entry.getValue()).intValue();
                    C41781uc0 c41781uc02 = ((AIb) ((InterfaceC48056zIb) ((C31744n62) this.t).b().g())).d;
                    c41781uc02.a.b(-2019806524, "UPDATE camera_roll_featured_stories\nSET priority = ?,\n    last_sync_time = ?\nWHERE story_uuid = ?", 3, new C18367d62(c41781uc02, intValue, this.b, str2));
                    c41781uc02.b(-2019806524, C15695b62.X);
                }
                return C25099i7j.a;
            case 6:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C5875Kq8.class, create);
                int c = ((InterfaceC22189fx3) obj).c("content_db/src/ContentRepository", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C5875Kq8.class, create, c);
                create.destroy();
                SingleCreate p = Cvk.p(((C5875Kq8) abstractC19449du3).a(this.b));
                BA3 ba3 = (BA3) this.t;
                SingleEmitter singleEmitter = (SingleEmitter) this.c;
                singleEmitter.a(new SingleDoOnError(new SingleDoOnSuccess(p, new DL0(ba3, singleEmitter)), new DL0(singleEmitter, 5)).subscribe(C32731nq3.o0, C32731nq3.p0));
                return C25099i7j.a;
            case 7:
                C42733vJd c42733vJd = (C42733vJd) ((PHe) this.c).b;
                c42733vJd.l((S4f) this.t, Long.valueOf(this.b));
                return c42733vJd;
            case 8:
                return ((InterfaceC29815lf5) obj).c((String) this.c, this.b, ((C6280Ljg) ((C20458ef5) this.t).p.getValue()).b());
            case 9:
                ((C24535hi6) this.c).g(this.b, (String) this.t);
                return C25099i7j.a;
            case 10:
                C41781uc0 c41781uc03 = ((C5580Kc6) this.c).w().e;
                List list = (List) obj;
                c41781uc03.a.b(null, EU0.x("\n        |UPDATE DiscoverFeedStory\n        |SET timestamp = ?\n        |WHERE _id IN ", VOi.a(list.size()), " AND featureType = ?\n        "), list.size() + 2, new C13515Ys0(this.b, list, c41781uc03, (EnumC31132me7) this.t, 7));
                c41781uc03.b(-1019137634, C0150Ae6.q0);
                return C25099i7j.a;
            case 11:
                return Boolean.valueOf(((GP6) this.c).o(this.b, (String) this.t));
            case 12:
                JX6.a((JX6) this.c, (String) this.t, this.b);
                return C25099i7j.a;
            case 13:
                C5052Jd c5052Jd = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) ((C25348iJd) this.c).c).getValue()).g())).E;
                c5052Jd.d(new C46876yQ0(c5052Jd, ((EnumC4497Ic7) this.t).a, Long.valueOf(this.b), 8));
                c5052Jd.b(-1616522738, K67.i0);
                return C25099i7j.a;
            case 14:
                C41781uc0 c41781uc04 = ((AIb) ((InterfaceC48056zIb) ((C20460ef7) this.c).e().g())).o;
                Long valueOf3 = Long.valueOf(this.b);
                Collection collection = (Collection) this.t;
                c41781uc04.a.b(null, EU0.x("\n        |UPDATE featured_stories\n        |SET pending_start_time = ?\n        |WHERE id IN ", VOi.a(collection.size()), "\n        "), collection.size() + 1, new C2050Dr6(valueOf3, 26, collection));
                c41781uc04.b(-987554717, C6166Le7.r0);
                return C25099i7j.a;
            case 15:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, Long.valueOf(this.b));
                interfaceC45561xR.b(1, (Long) this.c);
                interfaceC45561xR.b(2, (Long) this.t);
                return C25099i7j.a;
            case 16:
                C47114yb9 c47114yb9 = (C47114yb9) this.c;
                MF8 mf8 = ((KBg) c47114yb9.g()).R;
                mf8.a.b(429307397, "UPDATE InAppWarning\nSET acknowledgedAtTs = ?\nWHERE warningId = ?", 2, new C24749hs0(this.b, (String) this.t, 8));
                mf8.b(429307397, A59.w0);
                ((InterfaceC14452aA8) c47114yb9.b.get()).h(EnumC15179aif.o0, 1L);
                return C25099i7j.a;
            case 17:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, Long.valueOf(this.b));
                interfaceC45561xR2.bindString(1, (String) ((C6980Mr7) ((M66) ((US0) this.c).c).b).i((C39435sqj) this.t));
                return C25099i7j.a;
            case 18:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.b(0, (Long) ((C6770Mh6) ((C41781uc0) this.c).b).a.c((EnumC21257fFf) this.t));
                interfaceC45561xR3.b(1, Long.valueOf(this.b));
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C41781uc0 c41781uc05 = (C41781uc0) this.c;
                interfaceC45561xR4.bindString(0, "SYNCED");
                interfaceC45561xR4.b(1, Long.valueOf(this.b));
                interfaceC45561xR4.bindString(2, (String) ((C12127Wdc) ((C47533yua) c41781uc05.b).b).m((Set) this.t));
                return C25099i7j.a;
            case 20:
                C32431ncb c32431ncb = (C32431ncb) this.c;
                C43060vZ7 c43060vZ7 = c32431ncb.a().I;
                long j3 = this.b;
                c43060vZ7.a.b(-1948078966, "DELETE FROM MapWidgetPinnedFriend WHERE widgetId = ?", 1, new C0423Ar7(j3, 8));
                c43060vZ7.b(-1948078966, I9b.l0);
                for (String str3 : (List) this.t) {
                    C43060vZ7 c43060vZ72 = c32431ncb.a().I;
                    c43060vZ72.a.b(-1563467938, "INSERT OR REPLACE INTO MapWidgetPinnedFriend(widgetId, friendId) VALUES (?, ?)", 2, new C24749hs0(j3, str3, 15));
                    c43060vZ72.b(-1563467938, I9b.m0);
                }
                return C25099i7j.a;
            case 21:
                C17900cl c17900cl5 = ((C28880kxb) ((C34231oxb) this.c).e().g()).c;
                V62 v62 = (V62) this.t;
                String str4 = v62.t;
                boolean z3 = v62.X;
                boolean z4 = v62.Z;
                long j4 = v62.f0;
                Double d2 = null;
                if (v62.a == 3) {
                    ef9 = (EF9) v62.b;
                } else {
                    ef9 = null;
                }
                if (ef9 != null) {
                    d = Double.valueOf(ef9.b);
                } else {
                    d = null;
                }
                if (v62.a == 3) {
                    ef92 = (EF9) v62.b;
                } else {
                    ef92 = null;
                }
                if (ef92 != null) {
                    d2 = Double.valueOf(ef92.c);
                }
                c17900cl5.a.b(2063278133, "INSERT OR REPLACE INTO CameraRollMetadataIndex VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 12, new J72(str4, this.b, z3, z4, j4, d, d2, v62.Y));
                c17900cl5.b(2063278133, C15695b62.m0);
                return C25099i7j.a;
            case 22:
                C17900cl c17900cl6 = ((C34231oxb) this.c).d().b;
                c17900cl6.a.b(424891804, "UPDATE CameraRollIndexBatchState SET next_index_chunk_reference_time_since_1970_in_seconds = ? WHERE id = ?", 2, new TS0((Long) this.t, this.b, 1));
                c17900cl6.b(424891804, C15695b62.j0);
                return C25099i7j.a;
            case 23:
                return "Error calling onSnapInteraction " + ((CallbackStatus) obj) + ", conversationId: " + ((com.snapchat.client.messaging.UUID) this.c) + " messageId: " + this.b + " interactionType: " + ((SnapInteractionType) this.t);
            case 24:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                C12585Wzb c12585Wzb = ((R1d) this.c).b;
                interfaceC45561xR5.b(0, (Long) ((C19323do9) c12585Wzb.c).c(EnumC28970l1d.PENDING));
                interfaceC45561xR5.b(1, (Long) ((C19323do9) c12585Wzb.t).c((EnumC31645n1d) this.t));
                interfaceC45561xR5.b(2, Long.valueOf(this.b));
                return C25099i7j.a;
            case 25:
                C31851nB c31851nB = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) ((DEd) this.c).c).getValue()).g())).T;
                c31851nB.a.b(446345439, "UPDATE FriendWhoAddedMe\nSET\n  popoverImpressionCount = popoverImpressionCount + 1,\n  popoverLastSeenTimestampMs = ?\nWHERE userId = ?", 2, new C24749hs0(this.b, (String) this.t, 9));
                c31851nB.b(446345439, C3436Gd9.n0);
                return C25099i7j.a;
            case 26:
                C3334Fyd c3334Fyd = ((C5046Jce) this.c).a().k;
                List list2 = (List) obj;
                c3334Fyd.a.b(null, EU0.B("UPDATE PromotedStorySnap SET timestamp = ? WHERE _id IN ", VOi.a(list2.size()), " AND featureType = ?"), list2.size() + 2, new C13515Ys0(this.b, list2, c3334Fyd, EBg.c((EnumC29795le7) this.t), 14));
                c3334Fyd.b(1220157492, C13236Yee.o0);
                return C25099i7j.a;
            case 27:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                interfaceC45561xR6.b(0, Long.valueOf(this.b));
                interfaceC45561xR6.b(1, (Long) ((C17521cT9) ((C3334Fyd) this.c).b).a.c((EnumC31132me7) this.t));
                return C25099i7j.a;
            case 28:
                ((InterfaceC14649aJg) obj).f((com.snapchat.client.messaging.UUID) this.c, this.b, (SnapDownloadStatus) this.t);
                return C25099i7j.a;
            default:
                Set entrySet = ((LinkedHashMap) this.c).entrySet();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                Iterator it = entrySet.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C25099i7j c25099i7j = C25099i7j.a;
                    if (hasNext) {
                        Map.Entry entry2 = (Map.Entry) it.next();
                        C3153Fpg c3153Fpg = (C3153Fpg) this.t;
                        String a = c3153Fpg.c.a(entry2.getKey());
                        ?? a2 = c3153Fpg.d.a(entry2.getValue());
                        C43133vcf c43133vcf2 = c3153Fpg.a.m;
                        ((C8241Oze) c3153Fpg.e).getClass();
                        c43133vcf2.a.b(1683146062, "INSERT OR REPLACE INTO SimpleKeyValue (key, value, source, timestamp)\nVALUES (?, ?, ?, ?)", 4, new Q1d(a, (Serializable) a2, this.b, System.currentTimeMillis(), 2));
                        c43133vcf2.b(1683146062, M9g.w0);
                        arrayList.add(c25099i7j);
                    } else {
                        return c25099i7j;
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20893ez0(Object obj, long j, Object obj2, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = j;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20893ez0(Object obj, Object obj2, long j, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
    }
}
