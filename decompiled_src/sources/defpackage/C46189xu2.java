package defpackage;

import android.location.Location;
import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Participant;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: xu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46189xu2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C46189xu2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C17502cSa c17502cSa;
        boolean z;
        int i;
        switch (this.a) {
            case 0:
                return !((Set) obj).equals(((C47525yu2) this.b).f);
            case 1:
                C38012rn0 c38012rn0 = ((C38585sD2) this.b).f;
                return true;
            case 2:
                C25093i7d h = ((C10770Tqc) ((InterfaceC15222ake) ((C15691b5k) this.b).X).get()).h();
                if (h != null) {
                    c17502cSa = h.c.S0();
                } else {
                    c17502cSa = null;
                }
                return !AbstractC2032Dq9.j(c17502cSa, TD1.n0);
            case 3:
                Conversation conversation = (Conversation) obj;
                ((C18665dK2) this.b).getClass();
                if (!AbstractC45010x14.d(conversation)) {
                    ArrayList<Participant> participants = conversation.getParticipants();
                    if (!participants.isEmpty()) {
                        Iterator<T> it = participants.iterator();
                        while (it.hasNext()) {
                            if (AbstractC2032Dq9.j(I0j.X(((Participant) it.next()).getParticipantId()), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                                return false;
                            }
                        }
                    }
                }
                return true;
            case 4:
                C38012rn0 c38012rn02 = ((BT2) this.b).i;
                if (((BRi) obj).b == ARi.Z) {
                    return true;
                }
                return false;
            case 5:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a;
                J4h j4h = (J4h) c32268nUi.b;
                C26366j4h c26366j4h = (C26366j4h) c32268nUi.c;
                if (AbstractC2032Dq9.j(abstractC23695h4h.j(), ((AU2) this.b).j()) && j4h == J4h.c && c26366j4h != null) {
                    return true;
                }
                return false;
            case 6:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                if (c32268nUi2.b == J4h.b) {
                    AbstractC23695h4h abstractC23695h4h2 = ((C44310wV2) this.b).u;
                    Object obj2 = c32268nUi2.a;
                    if (obj2 == abstractC23695h4h2 && JV0.a(((AbstractC23695h4h) obj2).y, 8)) {
                        return true;
                    }
                }
                return false;
            case 7:
                C38012rn0 c38012rn03 = ((C33653oX2) this.b).t;
                return true;
            case 8:
                C38012rn0 c38012rn04 = ((CheeriosSettingsFragment) this.b).V0;
                return true;
            case 9:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                C38012rn0 c38012rn05 = ((NX2) this.b).i;
                if (bool.booleanValue() && bool2.booleanValue()) {
                    return true;
                }
                return false;
            case 10:
                C47681z13 c47681z13 = (C47681z13) this.b;
                C38012rn0 c38012rn06 = c47681z13.q;
                c47681z13.b().n(false);
                return true;
            case 11:
                EnumC35781q73 enumC35781q73 = (EnumC35781q73) obj;
                EnumC35781q73 enumC35781q732 = EnumC35781q73.b;
                if (enumC35781q73 != enumC35781q732) {
                    ((C34444p73) this.b).a(false);
                }
                if (enumC35781q73 != enumC35781q732) {
                    return false;
                }
                return true;
            case 12:
                EnumC28498kg3 enumC28498kg3 = (EnumC28498kg3) obj;
                Object obj3 = ((N83) this.b).X;
                if (enumC28498kg3 == EnumC28498kg3.UNKNOWN) {
                    return true;
                }
                return false;
            case 13:
                if (((EnumC28498kg3) obj) == EnumC28498kg3.EVERYONE) {
                    C3535Gi3 c3535Gi3 = ((C8942Qh3) this.b).e0;
                    if (AbstractC2032Dq9.j(c3535Gi3.d.a, c3535Gi3.c.a)) {
                        return false;
                    }
                }
                return true;
            case 14:
                if (AbstractC2032Dq9.j(((MHi) obj).b, "commerce_attachment_tool") && !((C2422Ej3) this.b).a.get()) {
                    return true;
                }
                return false;
            case 15:
                C38012rn0 c38012rn07 = ((C11826Vp3) this.b).m0;
                return true;
            case 16:
                C31691n3f c31691n3f = C31691n3f.c;
                AbstractC33030o3f abstractC33030o3f = ((C34368p3f) obj).b;
                if (AbstractC2032Dq9.j(abstractC33030o3f, c31691n3f) || (((NS3) this.b).c && !abstractC33030o3f.c())) {
                    return true;
                }
                return false;
            case 17:
                return !((C48512ze4) this.b).b;
            case 18:
                return !((C8922Qg4) this.b).a.get();
            case 19:
                Location location = (Location) obj;
                ((C16526bj4) this.b).getClass();
                if (Math.abs(location.getLatitude()) <= 1.0E-5d && Math.abs(location.getLongitude()) <= 1.0E-5d) {
                    return false;
                }
                return true;
            case 20:
                if ((((Boolean) ((C24366had) obj).b).booleanValue() && ((F95) this.b).l0.get()) || ((F95) this.b).Y.b) {
                    return true;
                }
                return false;
            case 21:
                return AbstractC2032Dq9.j(((AbstractC16138bR0) obj).a(), (C23635h21) this.b);
            case 22:
                return ((C24666ho5) this.b).b;
            case 23:
                return AbstractC2032Dq9.j(((NM9) obj).a.a, ((C40098tL9) this.b).a);
            case 24:
                JZ6 jz6 = (JZ6) obj;
                ((C48887zv5) this.b).getClass();
                if (AbstractC2032Dq9.j(jz6.d(), DV9.b) && jz6.c() == EnumC16752bta.a) {
                    z = false;
                } else {
                    z = true;
                }
                return !z;
            case 25:
                C28986l27 c28986l27 = (C28986l27) ((C24366had) obj).a;
                if (c28986l27 instanceof C28986l27) {
                    return AbstractC2032Dq9.j(c28986l27.a, ((IS9) this.b).a);
                }
                throw new RuntimeException();
            case 26:
                if (((Number) obj).intValue() == ((C4974Iz5) this.b).f.c.size() - 1) {
                    return true;
                }
                return false;
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                Map map = (Map) c24366had2.a;
                Map map2 = (Map) c24366had2.b;
                ((PB5) this.b).getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                boolean z2 = true;
                for (Map.Entry entry : map.entrySet()) {
                    C32958o09 c32958o09 = (C32958o09) entry.getKey();
                    float floatValue = ((Number) entry.getValue()).floatValue();
                    Integer num = (Integer) map2.get(c32958o09);
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    if (!linkedHashMap.containsKey(Integer.valueOf(i))) {
                        linkedHashMap.put(Integer.valueOf(i), Float.valueOf(floatValue));
                    } else if (!AbstractC2032Dq9.h((Float) linkedHashMap.get(Integer.valueOf(i)), floatValue)) {
                        z2 = false;
                    }
                }
                return z2;
            case 28:
                return ((Set) obj).contains((O12) this.b);
            default:
                return !((Collection) ((C42788vM5) this.b).f).isEmpty();
        }
    }
}
