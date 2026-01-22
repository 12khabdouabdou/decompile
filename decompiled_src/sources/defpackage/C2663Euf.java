package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Size;
import android.view.View;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Euf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2663Euf implements InterfaceC25283iGa, Function, JKj, SingleOnSubscribe, InterfaceC45380xI7 {
    public static final Yck c = new Yck(1);
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C2663Euf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.JKj
    public void W1(View view) {
        ((C18143cw) this.b).H(view);
    }

    public Bitmap a(C11033Ud5 c11033Ud5, Size size) {
        ImageDecoder.Source createSource;
        Bitmap decodeBitmap;
        ByteBuffer byteBuffer = c11033Ud5.c;
        C11185Ukb c11185Ukb = (C11185Ukb) this.b;
        if (byteBuffer == null) {
            c11185Ukb.getClass();
            return null;
        }
        byteBuffer.position(0);
        createSource = ImageDecoder.createSource(byteBuffer);
        try {
            decodeBitmap = ImageDecoder.decodeBitmap(createSource, DF0.i(new C25023i49(this, size)));
            return decodeBitmap;
        } catch (IOException unused) {
            c11185Ukb.getClass();
            return null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        int intValue;
        Long l;
        switch (this.a) {
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had((C3935Hb8) this.b, bool);
            case 4:
            case 6:
            case 9:
            case 10:
            case 11:
            case 12:
            case 16:
            case 19:
            default:
                C0842Bl8 c0842Bl8 = (C0842Bl8) ((AbstractC30352m3d) obj).h(new C0842Bl8());
                ((C19117df0) this.b).getClass();
                MY7 my7 = new MY7();
                C8561Poj[] c8561PojArr = c0842Bl8.a;
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (C8561Poj c8561Poj : c8561PojArr) {
                    if (hashSet.add(c8561Poj.b)) {
                        arrayList.add(c8561Poj);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C8561Poj c8561Poj2 = (C8561Poj) it.next();
                    linkedHashMap.put(C35615pze.g(c8561Poj2.b), Long.valueOf(c8561Poj2.c));
                }
                my7.a = linkedHashMap;
                return my7;
            case 5:
                C24269hW0 c24269hW0 = (C24269hW0) obj;
                C38012rn0 c38012rn0 = ((C18386d7) this.b).c;
                return c24269hW0;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    return (Observable) ((C0582Az1) this.b).d.getValue();
                }
                return ObservableEmpty.a;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return ((C43205vg) this.b).a.F();
                }
                return new SingleJust("");
            case 13:
                ((Number) obj).longValue();
                C2166Dx c2166Dx = ((C9837Ry) this.b).f0;
                ((C8241Oze) c2166Dx.e).getClass();
                c2166Dx.h = System.currentTimeMillis();
                return Boolean.TRUE;
            case 14:
                JN3 n = ((C2629Et2) this.b).n();
                return ((InterfaceC25716ib5) n.c.getValue()).s("ContactsNotOnSnapchatDataProvider:updateContactInteraction", new C17119cA3((List) obj, 11, n));
            case 15:
                List list = (List) obj;
                long size = list.size();
                C35907qD c35907qD = (C35907qD) this.b;
                ((InterfaceC14452aA8) c35907qD.h.get()).d(AbstractC2032Dq9.X(EnumC15844bD.PREFETCH_APP_OPEN_DB_SUCCESS, "size", String.valueOf(size)), 1L);
                return c35907qD.b.a(EnumC40686tn.c, size, list);
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC23936hG enumC23936hG = EnumC23936hG.b;
                if (booleanValue) {
                    if (((C26607jG) this.b).d.contains(EnumC29281lG.Y)) {
                        return EnumC23936hG.a;
                    }
                    return enumC23936hG;
                }
                return enumC23936hG;
            case 18:
                CPi cPi = ((C37517rQ) this.b).b;
                return new SingleCreate(new C30435m78(SubSampleInformationBox.TYPE, 28, (C26963jX0) obj));
            case 20:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C25584iV c25584iV = (C25584iV) this.b;
                c25584iV.getClass();
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_name_app_appearance, null, null, null, null, new ViewOnClickListenerC24248hV(booleanValue2, c25584iV, 0), null, 94));
            case 21:
                return new SingleMap(new MaybeSwitchIfEmptySingle(new ObservableElementAtMaybe(((M10) this.b).g.b()), new SingleDoOnSuccess(new SingleJust(EnumC18890dV.a), C33168oA.p0)), new H6a(23, (L10) obj));
            case 22:
                if (obj instanceof InterfaceC20751esc) {
                    return new ObservableCreate(new DG((InterfaceC20751esc) obj, 8, (C24848hwb) this.b));
                }
                return new ObservableJust(obj);
            case 23:
                return new C24366had((MT3) obj, ((C10622Tjb) this.b).b);
            case 24:
                Conversation conversation = (Conversation) obj;
                O90 o90 = (O90) this.b;
                o90.getClass();
                ArrayList<Participant> participants = conversation.getParticipants();
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(participants, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
                for (Participant participant : participants) {
                    UUID participantId = participant.getParticipantId();
                    if (conversation.getLastSenderUserIds().contains(participantId)) {
                        i = conversation.getLastSenderUserIds().indexOf(participantId);
                    } else {
                        i = Integer.MAX_VALUE;
                    }
                    if (AbstractC45010x14.d(conversation)) {
                        intValue = Srk.n(255, participant.getColor());
                    } else {
                        intValue = ((Number) o90.o.getValue()).intValue();
                    }
                    if (AbstractC2032Dq9.j(participantId, o90.d)) {
                        l = Long.valueOf(conversation.getJoinedTimestampMs());
                    } else {
                        l = null;
                    }
                    linkedHashMap2.put(I0j.X(participantId), new C12336Wnc(intValue, i, Integer.valueOf(participant.getColorOption()), l));
                }
                return linkedHashMap2;
            case 25:
                C24366had c24366had = (C24366had) obj;
                return ((C31037ma0) this.b).a.f(((Number) c24366had.b).longValue(), (UUID) c24366had.a);
            case 26:
                Conversation conversation2 = (Conversation) obj;
                C47682z14 c47682z14 = new C47682z14(conversation2.getConversationId());
                if (conversation2.getCreatedTimestampMs() == null) {
                    Single j = ((C0059Aa0) this.b).a.j(Fok.l(c47682z14.a), true, SyncServerConversationReason.ENSURE_CONVERSATION_AVAILABLE, ConversationType.ONEONONE);
                    C3287Fw8 c3287Fw8 = new C3287Fw8(28, c47682z14);
                    j.getClass();
                    return new SingleMap(j, c3287Fw8);
                }
                return new SingleJust(new C24366had(c47682z14, Boolean.FALSE));
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                return ((C8792Qa0) this.b).a.f(((Number) c24366had2.b).longValue(), (UUID) c24366had2.a);
            case 28:
                return new ObservableFromIterable((List) obj).M(new C27070jc0(0, (C36450qch) this.b), 2).T0(16);
        }
    }

    public InterfaceC34553pC3 b() {
        return (InterfaceC34553pC3) ((C11262Uo4) this.b).get();
    }

    @Override // defpackage.InterfaceC45380xI7
    public void c(long j) {
        C38012rn0 c38012rn0 = ((FQ) this.b).h0;
    }

    public C4861Itg d(C18956dXc c18956dXc, EnumC10152Sn enumC10152Sn) {
        String str;
        String str2;
        List list;
        boolean z;
        LLg lLg;
        String str3;
        String str4 = null;
        try {
            str = Cok.k(c18956dXc).b;
        } catch (Exception unused) {
            str = null;
        }
        try {
            str2 = Cok.l(c18956dXc);
        } catch (Exception unused2) {
            str2 = null;
        }
        if (str2 == null) {
            return new C4861Itg(str, null);
        }
        UXc uXc = (UXc) VXc.a.a(c18956dXc);
        boolean z2 = uXc instanceof DNa;
        C37967rl c37967rl = (C37967rl) this.b;
        if (z2) {
            list = ((DNa) uXc).c;
        } else if (uXc instanceof LLg) {
            list = c37967rl.k(str2);
        } else {
            list = C38757sL6.a;
        }
        if (list.isEmpty()) {
            return new C4861Itg(str, null);
        }
        int i = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
        int i2 = 0;
        if (i != 1 && i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        int i3 = ((AtomicInteger) AbstractC20569ek6.L.a(c18956dXc)).get();
        if (!z2) {
            if (uXc instanceof LLg) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (next instanceof LLg) {
                            lLg = (LLg) next;
                        } else {
                            lLg = null;
                        }
                        if (lLg != null) {
                            str3 = lLg.b;
                        } else {
                            str3 = null;
                        }
                        if (AbstractC2032Dq9.j(str3, ((LLg) uXc).b)) {
                            i3 = i2;
                            break;
                        }
                        i2++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
            } else {
                return new C4861Itg(str, null);
            }
        }
        if (!z && i3 < list.size() - 1 && i3 >= 0) {
            if (uXc instanceof LLg) {
                str4 = ((LLg) list.get(i3 + 1)).b;
            } else if (z2) {
                str4 = String.valueOf(((C9875Rzg) list.get(i3 + 1)).a);
            }
            return new C4861Itg(str, str4);
        }
        if (z && i3 >= 0) {
            String j = c37967rl.j(str2);
            if (j == null) {
                return new C4861Itg(str, null);
            }
            List k = c37967rl.k(j);
            if (k.isEmpty()) {
                return new C4861Itg(str, null);
            }
            return new C4861Itg(str, Aik.b((UXc) AbstractC41828ue3.G0(k)));
        }
        return new C4861Itg(str, null);
    }

    public void e() {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "abandon_flow_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C27620k1 c27620k1 = (C27620k1) this.b;
        O76 o76 = new O76(c27620k1.a, c27620k1.b, c17502cSa, false, null, 248);
        o76.w(R.string.abandon_flow_dialog_title_for_signup);
        o76.j(R.string.abandon_flow_dialog_description_for_signup);
        O76.d(o76, R.string.yes, new C34775pMf(1, c27620k1), false, 12);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        c27620k1.b.w(b, b.m0, null);
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C6261Lii) this.b;
    }

    @Override // defpackage.InterfaceC45380xI7
    public void p() {
        C38012rn0 c38012rn0 = ((FQ) this.b).h0;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        BF bf = (BF) this.b;
        String d = AbstractC20583ekk.d(bf.d.getString(R.string.aimode_disclaimer_title));
        O76 o76 = new O76(bf.d, bf.c, new C17502cSa((AbstractC15274an0) C25495iQd.Z, "AIModeDisclaimerDialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, (C17633cYg) bf.e.get(), 104);
        o76.j = d;
        o76.j(R.string.aimode_disclaimer_text);
        O76.d(o76, R.string.magic_caption_disclaimer_ok, new W6f(bf, 24, singleEmitter), true, 8);
        O76.h(o76, null, false, Integer.valueOf(R.string.cancel), 27);
        o76.t = new C46318y(singleEmitter, 2);
        P76 b = o76.b();
        bf.c.w(b, b.m0, null);
    }

    public C2663Euf(C09 c09, C37546rR7 c37546rR7) {
        this.a = 12;
        this.b = c37546rR7;
    }

    public C2663Euf(C2096Dtb c2096Dtb) {
        this.a = 1;
        this.b = new C11185Ukb("ImageNativeDecoder", c2096Dtb);
    }

    public C2663Euf(int i) {
        InterfaceC17811cgk interfaceC17811cgk;
        this.a = i;
        switch (i) {
            case 2:
                try {
                    int i2 = AbstractC26355j46.a;
                    interfaceC17811cgk = (InterfaceC17811cgk) AbstractC26355j46.class.getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    interfaceC17811cgk = c;
                }
                C45877xfk c45877xfk = new C45877xfk(Yck.b, interfaceC17811cgk);
                Charset charset = AbstractC31145mek.a;
                this.b = c45877xfk;
                return;
            default:
                this.b = C6261Lii.d;
                new BehaviorSubject(C38757sL6.a);
                return;
        }
    }

    public C2663Euf(C37967rl c37967rl) {
        this.a = 9;
        this.b = c37967rl;
        C47412yp.Z.getClass();
        Collections.singletonList("AdOperaUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC45380xI7
    public void h(long j) {
    }
}
