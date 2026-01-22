package defpackage;

import android.content.Context;
import android.os.Parcel;
import com.snap.talkcore.AudioSuppressionEvent;
import com.snap.talkcore.DismissCall;
import com.snap.talkcore.LensSelectionEvent;
import com.snap.talkcore.LocalCallEvent;
import com.snap.talkcore.LocalVideoSuppressionEvent;
import com.snap.talkcore.NotificationDisplayEvent;
import com.snap.talkcore.ParticipantsAddedEvent;
import com.snap.talkcore.RingAgainEvent;
import com.snap.talkcore.UIStateChangeEvent;
import com.snap.talkcore.UpdateParticipantsEvent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: uF9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41308uF9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41308uF9(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015d A[LOOP:1: B:49:0x0157->B:51:0x015d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012a  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        DId dId;
        DId dId2;
        EnumC5665Kg7 enumC5665Kg7;
        char c;
        char c2;
        EnumC6970Mqi enumC6970Mqi;
        Float f;
        JZ8 jz8;
        char c3;
        char c4;
        AL9 al9;
        EnumC48159zN9 enumC48159zN9;
        String str;
        ZQ9 zq9;
        JE6 je6;
        AbstractC40982u09 c32958o09;
        AbstractC40982u09 abstractC40982u09;
        String str2;
        AbstractC40982u09 abstractC40982u092;
        int i = 14;
        int i2 = 8;
        AbstractC40982u09 abstractC40982u093 = null;
        boolean z = true;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return (Set) ((C12127Wdc) ((VN8) ((C41781uc0) obj2).b).b).l(((UP) obj).e(0));
            case 1:
                C37908ri6 c37908ri6 = (C37908ri6) obj2;
                C10473Tc8.Z.getClass();
                O76 o76 = new O76((Context) c37908ri6.b, (C10770Tqc) c37908ri6.c, C10473Tc8.m0, false, null, 248);
                o76.j(R.string.genai_error_something_went_wrong);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                ((C10770Tqc) c37908ri6.c).w(b, b.m0, null);
                return c25099i7j;
            case 2:
                MG9 mg9 = (MG9) obj;
                if (!(mg9 instanceof KG9) || !((FG9) obj2).e0.contains(mg9.a)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                ((C21334fJ9) obj2).c.onNext(new C12483Wud((UIStateChangeEvent) null, new LocalCallEvent(new DismissCall(), null, 2), (AudioSuppressionEvent) null, (LocalVideoSuppressionEvent) null, (UpdateParticipantsEvent) null, (ParticipantsAddedEvent) null, (LensSelectionEvent) null, (NotificationDisplayEvent) null, (RingAgainEvent) null, 1021));
                return c25099i7j;
            case 4:
                C38012rn0 c38012rn0 = ((AJ9) obj2).n;
                return c25099i7j;
            case 5:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) obj2;
                interfaceC45561xR.bindString(0, (String) nw0.t);
                interfaceC45561xR.bindString(1, (String) nw0.X);
                return c25099i7j;
            case 6:
                return (Enum) AbstractC42464v70.B0(((Parcel) obj).readInt(), (Enum[]) obj2);
            case 7:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i4 = 0;
                for (Object obj3 : (AbstractCollection) ((C19499dw9) obj2).t) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR2.bindString(i4, (String) obj3);
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 8:
                UP up = (UP) obj;
                return new VGf(up.e(0), up.e(1), up.e(2), up.e(3), up.a(4), (DD6) ((C14851aT9) ((C41781uc0) obj2).b).b.b(up.d(5)));
            case 9:
                UP up2 = (UP) obj;
                String e = up2.e(0);
                String e2 = up2.e(1);
                Long d = up2.d(2);
                if (d != null) {
                    dId = (DId) ((C17521cT9) ((C41781uc0) obj2).b).b.b(Long.valueOf(d.longValue()));
                } else {
                    dId = null;
                }
                return new EIf(dId, e, e2, up2.e(3));
            case 10:
                UP up3 = (UP) obj;
                String e3 = up3.e(0);
                String e4 = up3.e(1);
                String e5 = up3.e(2);
                Long d2 = up3.d(3);
                if (d2 != null) {
                    dId2 = (DId) ((C45097x53) ((C41781uc0) obj2).b).b.b(Long.valueOf(d2.longValue()));
                } else {
                    dId2 = null;
                }
                return new C29381lKf(dId2, e3, e4, e5);
            case 11:
                UP up4 = (UP) obj;
                String e6 = up4.e(0);
                Long d3 = up4.d(1);
                C41781uc0 c41781uc0 = (C41781uc0) obj2;
                if (d3 != null) {
                    enumC5665Kg7 = (EnumC5665Kg7) ((C42554vB2) c41781uc0.b).a.b(Long.valueOf(d3.longValue()));
                } else {
                    enumC5665Kg7 = null;
                }
                String e7 = up4.e(2);
                String e8 = up4.e(3);
                Boolean a = up4.a(4);
                Boolean a2 = up4.a(5);
                Long d4 = up4.d(6);
                Boolean a3 = up4.a(7);
                String e9 = up4.e(8);
                Object obj4 = c41781uc0.b;
                return C15061ad7.a.w(e6, enumC5665Kg7, e7, e8, a, a2, d4, a3, e9, Float.valueOf((float) up4.c(9).doubleValue()), up4.a(10), up4.a(11), up4.e(12));
            case 12:
                UP up5 = (UP) obj;
                String e10 = up5.e(0);
                String e11 = up5.e(1);
                C17563cV9 c17563cV9 = (C17563cV9) obj2;
                C39095sb9 c39095sb9 = c17563cV9.b;
                Object b2 = ((C19323do9) c39095sb9.b).b(up5.d(2));
                String e12 = up5.e(3);
                String e13 = up5.e(4);
                Boolean a4 = up5.a(5);
                Long d5 = up5.d(6);
                if (d5 != null) {
                    c = 6;
                    c2 = 5;
                    enumC6970Mqi = (EnumC6970Mqi) ((C19323do9) c39095sb9.c).b(Long.valueOf(d5.longValue()));
                } else {
                    c = 6;
                    c2 = 5;
                    enumC6970Mqi = null;
                }
                Double c5 = up5.c(7);
                EnumC6970Mqi enumC6970Mqi2 = enumC6970Mqi;
                if (c5 != null) {
                    f = Float.valueOf((float) c5.doubleValue());
                } else {
                    f = null;
                }
                Long d6 = up5.d(8);
                if (d6 != null) {
                    jz8 = (JZ8) ((C19323do9) c39095sb9.t).b(Long.valueOf(d6.longValue()));
                } else {
                    jz8 = null;
                }
                String e14 = up5.e(9);
                String e15 = up5.e(10);
                String e16 = up5.e(11);
                String e17 = up5.e(12);
                Long d7 = up5.d(13);
                C17521cT9 c17521cT9 = c17563cV9.d;
                if (d7 != null) {
                    c3 = '\n';
                    c4 = '\t';
                    al9 = (AL9) c17521cT9.a.b(Long.valueOf(d7.longValue()));
                } else {
                    c3 = '\n';
                    c4 = '\t';
                    al9 = null;
                }
                Long d8 = up5.d(14);
                if (d8 != null) {
                    enumC48159zN9 = (EnumC48159zN9) c17521cT9.b.b(Long.valueOf(d8.longValue()));
                } else {
                    enumC48159zN9 = null;
                }
                String e18 = up5.e(15);
                String e19 = up5.e(16);
                String e20 = up5.e(17);
                String e21 = up5.e(18);
                String e22 = up5.e(19);
                String e23 = up5.e(20);
                String e24 = up5.e(21);
                String e25 = up5.e(22);
                String e26 = up5.e(23);
                String e27 = up5.e(24);
                String e28 = up5.e(25);
                Boolean a5 = up5.a(26);
                String e29 = up5.e(27);
                String e30 = up5.e(28);
                String e31 = up5.e(29);
                Long d9 = up5.d(30);
                String e32 = up5.e(31);
                String e33 = up5.e(32);
                String e34 = up5.e(33);
                String e35 = up5.e(34);
                String e36 = up5.e(35);
                String e37 = up5.e(36);
                Long d10 = up5.d(37);
                if (d10 != null) {
                    str = e25;
                    zq9 = (ZQ9) c17563cV9.e.a.b(Long.valueOf(d10.longValue()));
                } else {
                    str = e25;
                    zq9 = null;
                }
                String e38 = up5.e(38);
                ZQ9 zq92 = zq9;
                Boolean a6 = up5.a(39);
                String e39 = up5.e(40);
                Long d11 = up5.d(41);
                if (d11 != null) {
                    je6 = (JE6) c17563cV9.c.b.b(Long.valueOf(d11.longValue()));
                } else {
                    je6 = null;
                }
                Object[] objArr = new Object[42];
                objArr[0] = e10;
                objArr[1] = e11;
                objArr[2] = b2;
                objArr[3] = e12;
                objArr[4] = e13;
                objArr[c2] = a4;
                objArr[c] = enumC6970Mqi2;
                objArr[7] = f;
                objArr[8] = jz8;
                objArr[c4] = e14;
                objArr[c3] = e15;
                objArr[11] = e16;
                objArr[12] = e17;
                objArr[13] = al9;
                objArr[14] = enumC48159zN9;
                objArr[15] = e18;
                objArr[16] = e19;
                objArr[17] = e20;
                objArr[18] = e21;
                objArr[19] = e22;
                objArr[20] = e23;
                objArr[21] = e24;
                objArr[22] = str;
                objArr[23] = e26;
                objArr[24] = e27;
                objArr[25] = e28;
                objArr[26] = a5;
                objArr[27] = e29;
                objArr[28] = e30;
                objArr[29] = e31;
                objArr[30] = d9;
                objArr[31] = e32;
                objArr[32] = e33;
                objArr[33] = e34;
                objArr[34] = e35;
                objArr[35] = e36;
                objArr[36] = e37;
                objArr[37] = zq92;
                objArr[38] = e38;
                objArr[39] = a6;
                objArr[40] = e39;
                objArr[41] = je6;
                return C30514mB.i0.K(objArr);
            case 13:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C19499dw9) obj2).t);
                return c25099i7j;
            case 14:
                return Boolean.valueOf(AbstractC2032Dq9.j(((CX9) obj).d(), ((CX9) obj2).d()));
            case 15:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C19499dw9) obj2).t);
                return c25099i7j;
            case 16:
                C38012rn0 c38012rn02 = ((XZ9) obj2).e;
                return c25099i7j;
            case 17:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(C40098tL9.a((C40098tL9) it.next(), null, null, null, null, null, (JP9) obj2, null, null, null, null, null, 0, null, 33554367));
                }
                return arrayList;
            case 18:
                List list2 = (List) obj;
                Q9a q9a = (Q9a) obj2;
                String str3 = q9a.b;
                if (str3 != null) {
                    String obj5 = str3.toString();
                    if (!R4i.w1(obj5)) {
                        c32958o09 = new C32958o09(obj5);
                        AbstractC40982u09 abstractC40982u094 = C36970r09.a;
                        if (c32958o09 == null) {
                            abstractC40982u09 = c32958o09;
                        } else {
                            abstractC40982u09 = abstractC40982u094;
                        }
                        str2 = q9a.c;
                        if (str2 != null) {
                            String obj6 = str2.toString();
                            if (!R4i.w1(obj6)) {
                                abstractC40982u093 = new C32958o09(obj6);
                            }
                        }
                        if (abstractC40982u093 == null) {
                            abstractC40982u092 = abstractC40982u093;
                        } else {
                            abstractC40982u092 = abstractC40982u094;
                        }
                        List<C40098tL9> list3 = list2;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        for (C40098tL9 c40098tL9 : list3) {
                            arrayList2.add(C40098tL9.a(c40098tL9, null, null, null, null, null, null, null, null, null, DOi.a(c40098tL9.p, null, abstractC40982u09, null, null, abstractC40982u092, 119), null, 0, null, 33521663));
                        }
                        return arrayList2;
                    }
                }
                c32958o09 = null;
                AbstractC40982u09 abstractC40982u0942 = C36970r09.a;
                if (c32958o09 == null) {
                }
                str2 = q9a.c;
                if (str2 != null) {
                }
                if (abstractC40982u093 == null) {
                }
                List<C40098tL9> list32 = list2;
                ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(list32, 10));
                while (r1.hasNext()) {
                }
                return arrayList22;
            case 19:
                return new C24743hrg(((InterfaceC22351g4a) obj2).c((C40098tL9) obj));
            case 20:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                for (Object obj7 : (ArrayList) ((C19499dw9) obj2).t) {
                    int i6 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR3.bindString(i3, (String) obj7);
                        i3 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 21:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C19499dw9) obj2).t);
                return c25099i7j;
            case 22:
                return new C42050uo5((Observable) obj, (C34891pS5) obj2);
            case 23:
                ((C0111Ac9) obj2).a((C40098tL9) obj);
                return c25099i7j;
            case 24:
                ((Consumer) ((OM4) obj2).m.get()).accept(C26403j6a.a);
                return c25099i7j;
            case 25:
                return ((InterfaceC25386iL9) obj).c(AbstractC38723sJe.a(C43364vn4.class), new C43364vn4(((H9a) ((AbstractC30248lyk) obj2)).a));
            case 26:
                return new C0175Afa((Observable) obj, (Function1) ((FV4) obj2).G.get());
            case 27:
                return new C15037ac5(AbstractC41828ue3.y1((List) obj), (InterfaceC39647t0a) obj2, i2);
            case 28:
                long longValue = ((Number) obj).longValue();
                C0854Bm c0854Bm = (C0854Bm) obj2;
                c0854Bm.getClass();
                return ((InterfaceC29933lkd) c0854Bm.b).c(TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS) - longValue);
            default:
                return new SingleMap(((C3957Hc9) obj2).e(), new C9639Ro9(i, (C40098tL9) obj));
        }
    }
}
