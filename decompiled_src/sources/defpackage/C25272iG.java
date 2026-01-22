package defpackage;

import android.graphics.Typeface;
import android.net.Uri;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: iG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25272iG implements Function, InterfaceC38521sA2, KB7 {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ C25272iG(int i, Object obj, String str) {
        this.a = i;
        this.b = str;
    }

    public static C25272iG c(C28822kuj c28822kuj) {
        String str;
        c28822kuj.E(2);
        int s = c28822kuj.s();
        int i = s >> 1;
        int s2 = ((c28822kuj.s() >> 3) & 31) | ((s & 1) << 5);
        if (i != 4 && i != 5 && i != 7) {
            if (i == 8) {
                str = VisualSampleEntry.TYPE7;
            } else if (i == 9) {
                str = VisualSampleEntry.TYPE4;
            } else {
                return null;
            }
        } else {
            str = "dvhe";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        String str2 = ".0";
        sb.append(".0");
        sb.append(i);
        if (s2 >= 10) {
            str2 = ".";
        }
        sb.append(str2);
        sb.append(s2);
        return new C25272iG(sb.toString(), 11);
    }

    @Override // defpackage.KB7
    public void a(NB7 nb7) {
        try {
            nb7.onSuccess(Typeface.createFromFile(this.b));
        } catch (Throwable th) {
            nb7.onFailure(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        IUh iUh;
        C7316Nh8 c7316Nh8;
        Object obj2;
        C47465yr8 c47465yr8;
        C25622iWh c25622iWh;
        C22226fyi c22226fyi;
        JRc[] jRcArr;
        JRc jRc;
        C24366had c24366had;
        C26540jCg[] c26540jCgArr;
        Object obj3;
        Object obj4;
        C21113f9 c21113f9;
        boolean z = true;
        boolean z2 = true;
        int i = 0;
        Object obj5 = null;
        String str2 = this.b;
        switch (this.a) {
            case 0:
                Iterator it = AbstractC41828ue3.m1((List) obj, 20).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (AbstractC2032Dq9.j(((C9787Rvb) next).h.e, str2)) {
                            obj5 = next;
                        }
                    }
                }
                return AbstractC30352m3d.b((C9787Rvb) obj5);
            case 1:
                C47682z14 c47682z14 = (C47682z14) ((Map) obj).get(str2);
                if (c47682z14 != null) {
                    return c47682z14;
                }
                throw new IllegalStateException("No conversation returned for this user");
            case 2:
                ?? r11 = ((C0856Bm1) obj).a;
                if (r11.isEmpty()) {
                    return new C2483Em1(str2, -4);
                }
                C11217Um1 c11217Um1 = (C11217Um1) r11.get(str2);
                if (c11217Um1 != null && (str = c11217Um1.b) != null) {
                    return new C3075Fm1(Uri.parse(str), str2);
                }
                return new C2483Em1(str2, -3);
            case 3:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c7316Nh8 = (C7316Nh8) u3f.b) != null) {
                    iUh = c7316Nh8.a;
                } else {
                    iUh = null;
                }
                if (iUh != null) {
                    return new C24366had(str2, MessageNano.toByteArray(iUh));
                }
                return new C24366had(str2, null);
            case 4:
            case 11:
            case 12:
            default:
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj4 = it2.next();
                        U8 u8 = (U8) obj4;
                        if (u8.b != EnumC27796k9.p0 || !AbstractC2032Dq9.j(u8.a, str2)) {
                        }
                    } else {
                        obj4 = null;
                    }
                }
                U8 u82 = (U8) obj4;
                if (u82 != null && (c21113f9 = u82.c) != null) {
                    obj5 = c21113f9.d;
                }
                return AbstractC30352m3d.b(obj5);
            case 5:
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                        U8 u83 = (U8) obj2;
                        if (u83.b != EnumC27796k9.o0 || !AbstractC2032Dq9.j(u83.a, str2)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                U8 u84 = (U8) obj2;
                if (u84 != null) {
                    obj5 = u84.c;
                }
                return AbstractC30352m3d.b(obj5);
            case 6:
                return new E11(str2, ((Number) obj).longValue());
            case 7:
                ((Boolean) obj).getClass();
                return new ObservableJust(new C9924Sc2(str2));
            case 8:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                C41781uc0 c41781uc0 = ((C12644Xc7) interfaceC25716ib5.g()).m;
                return interfaceC25716ib5.q(new C19499dw9(c41781uc0, str2, new C41308uF9(i, c41781uc0), 2));
            case 9:
                return new MaybeFromCallable(new CallableC21948fm4(true ? 1 : 0, (C28357kZf) obj, str2));
            case 10:
                C37875rgh c37875rgh = (C37875rgh) obj;
                if (str2 == null) {
                    str2 = "scan-sponsored-lens-preview";
                }
                return new C24366had(str2, new C10835Ttf(c37875rgh.a, c37875rgh.b));
            case 13:
                Boolean bool = (Boolean) ((Map) obj).get(str2);
                if (bool != null) {
                    z = bool.booleanValue();
                }
                return Boolean.valueOf(z);
            case 14:
                return ((InterfaceC23181gha) obj).I2(str2);
            case 15:
                Conversation conversation = (Conversation) obj;
                UUID conversationId = conversation.getConversationId();
                String title = conversation.getTitle();
                ArrayList<Participant> participants = conversation.getParticipants();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(participants, 10));
                Iterator<T> it4 = participants.iterator();
                while (it4.hasNext()) {
                    arrayList.add(((Participant) it4.next()).getParticipantId());
                }
                return new C38846sPb(this.b, conversationId, title, conversation.getConversationType(), arrayList, null, null);
            case 16:
                return str2;
            case 17:
                U3f u3f2 = ((C26386j5f) obj).a;
                String str3 = this.b;
                if (u3f2 != null && (c47465yr8 = (C47465yr8) u3f2.b) != null) {
                    C25622iWh[] c25622iWhArr = c47465yr8.a;
                    if (c25622iWhArr != null) {
                        c25622iWh = (C25622iWh) AbstractC42464v70.z0(c25622iWhArr);
                    } else {
                        c25622iWh = null;
                    }
                    if (c25622iWh != null && (c22226fyi = c25622iWh.c) != null && (jRcArr = c22226fyi.a) != null && (jRc = (JRc) AbstractC42464v70.z0(jRcArr)) != null) {
                        obj5 = jRc.c;
                    }
                    String str4 = obj5;
                    if (c25622iWh != null) {
                        i = c25622iWh.t;
                    }
                    return new C11354Usd(str3, str4, Integer.valueOf(i), null, false, 24);
                }
                return new C11354Usd(str3, null, null, null, false, 30);
            case 18:
                InterfaceC25716ib5 interfaceC25716ib52 = (InterfaceC25716ib5) obj;
                return new ObservableMap(interfaceC25716ib52.r(new UYb(((C12644Xc7) interfaceC25716ib52.g()).f15806J, str2)), C1345Cja.v0);
            case 19:
                InterfaceC25716ib5 interfaceC25716ib53 = (InterfaceC25716ib5) obj;
                MF8 mf8 = ((KBg) ((JBg) interfaceC25716ib53.g())).n0;
                C33309oGd c33309oGd = C33309oGd.f0;
                return interfaceC25716ib53.e(new UYb(mf8, str2, new C12629Xbd(true ? 1 : 0, 9), 7));
            case 20:
                List list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        if (AbstractC2032Dq9.j(((J8g) it5.next()).a(), str2)) {
                            return Boolean.valueOf(z2);
                        }
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 21:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : (List) obj) {
                    if (!AbstractC2032Dq9.j(((U8i) obj6).c, str2)) {
                        arrayList2.add(obj6);
                    }
                }
                return arrayList2;
            case 22:
                JH6 jh6 = new JH6();
                KH6 kh6 = (KH6) ((AbstractC30352m3d) obj).i();
                if (kh6 != null) {
                    jh6.f(kh6);
                }
                jh6.h0 = str2;
                return jh6.e();
            case 23:
                JKh jKh = ((C1722Dbd) obj).b;
                if (jKh != null && (c26540jCgArr = jKh.a) != null) {
                    List Z0 = AbstractC42464v70.Z0(c26540jCgArr);
                    c24366had = new C24366had(Z0.get(0), 0);
                    if (str2 != null) {
                        Iterator it6 = AbstractC41828ue3.C1(Z0).iterator();
                        while (true) {
                            C12538Wx6 c12538Wx6 = (C12538Wx6) it6;
                            if (c12538Wx6.b.hasNext()) {
                                obj3 = c12538Wx6.next();
                                if (AbstractC2032Dq9.j(((C26540jCg) ((C33811oe9) obj3).b).b.c, str2)) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        C33811oe9 c33811oe9 = (C33811oe9) obj3;
                        if (c33811oe9 != null) {
                            c24366had = new C24366had(c33811oe9.b, Integer.valueOf(c33811oe9.a));
                        }
                    }
                } else {
                    c24366had = null;
                }
                if (c24366had != null) {
                    C1642Cxi c1642Cxi = C0637Bbd.a((C26540jCg) c24366had.a).n;
                    if (c1642Cxi != null) {
                        obj5 = c1642Cxi.b;
                    }
                    if (obj5 != null) {
                        return obj5;
                    }
                }
                return "";
            case 24:
                ((Boolean) obj).booleanValue();
                return str2;
        }
    }

    @Override // defpackage.InterfaceC38521sA2
    public String b() {
        return this.b;
    }

    @Override // defpackage.KB7
    public boolean i() {
        return true;
    }

    public /* synthetic */ C25272iG(String str, int i) {
        this.a = i;
        this.b = str;
    }
}
