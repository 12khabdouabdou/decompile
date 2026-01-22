package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import app.aifactory.sdk.api.model.BloopSticker;
import com.snap.talk.Participant;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.EditedMessageContent;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.UserIdToConversationId;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: e0c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19591e0c implements Function, F24 {
    public final /* synthetic */ int a;
    public static final C19591e0c b = new C19591e0c(1);
    public static final C19591e0c c = new C19591e0c(2);
    public static final C19591e0c t = new C19591e0c(4);
    public static final C19591e0c X = new C19591e0c(5);
    public static final C19591e0c Y = new C19591e0c(6);
    public static final C19591e0c Z = new C19591e0c(7);
    public static final C19591e0c e0 = new C19591e0c(8);
    public static final C19591e0c f0 = new C19591e0c(9);
    public static final C19591e0c g0 = new C19591e0c(10);
    public static final C19591e0c h0 = new C19591e0c(11);
    public static final C19591e0c i0 = new C19591e0c(12);
    public static final C19591e0c j0 = new C19591e0c(13);
    public static final C19591e0c k0 = new C19591e0c(14);
    public static final C19591e0c l0 = new C19591e0c(15);
    public static final C19591e0c m0 = new C19591e0c(16);
    public static final C19591e0c n0 = new C19591e0c(17);
    public static final C19591e0c o0 = new C19591e0c(18);
    public static final C19591e0c p0 = new C19591e0c(19);
    public static final C19591e0c q0 = new C19591e0c(20);
    public static final C19591e0c r0 = new C19591e0c(22);
    public static final C19591e0c s0 = new C19591e0c(23);
    public static final C19591e0c t0 = new C19591e0c(24);
    public static final C19591e0c u0 = new C19591e0c(25);
    public static final C19591e0c v0 = new C19591e0c(26);
    public static final C19591e0c w0 = new C19591e0c(27);
    public static final C19591e0c x0 = new C19591e0c(28);
    public static final C19591e0c y0 = new C19591e0c(29);

    public /* synthetic */ C19591e0c(int i) {
        this.a = i;
    }

    public static C6452Ls1 a(String str, long j, String str2, String str3, String str4, String str5, C12307Wm4 c12307Wm4, int[] iArr, String str6, EnumC19880eDh enumC19880eDh, int i) {
        String str7;
        EnumC19880eDh enumC19880eDh2;
        String str8;
        String str9;
        if ((i & 256) != 0) {
            str7 = "";
        } else {
            str7 = str6;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            enumC19880eDh2 = null;
        } else {
            enumC19880eDh2 = enumC19880eDh;
        }
        EnumC14058Zs1 enumC14058Zs1 = EnumC14058Zs1.BLOOPS_CTP;
        C38757sL6 c38757sL6 = C38757sL6.a;
        String str10 = "c";
        if (c12307Wm4 == null) {
            str8 = "";
        } else {
            str8 = "c";
        }
        String concat = str.concat(str8);
        Uri a = Ryk.a(concat, str3, EnumC15407at1.b, str5, enumC19880eDh2, 2);
        Uri a2 = Ryk.a(concat, str4, EnumC15407at1.a, str5, enumC19880eDh2, 2);
        if (c12307Wm4 == null) {
            str10 = "";
        }
        if (c12307Wm4 == null) {
            str9 = "";
        } else {
            str9 = str7;
        }
        C6452Ls1 c6452Ls1 = new C6452Ls1(str.concat(str10), a, a2, new C5910Ks1(j, str2, str3, str4), c12307Wm4, iArr, str9, c38757sL6);
        c6452Ls1.q = enumC19880eDh2;
        return c6452Ls1;
    }

    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.Map, java.lang.Object] */
    public static String b(String str, boolean z, Resources resources, boolean z2) {
        Integer num;
        String string;
        String upperCase = str.toUpperCase(Locale.US);
        if (z) {
            num = (Integer) LYc.a.get(upperCase);
        } else if (upperCase.equals("READ")) {
            num = (Integer) LYc.a.get("READ_NOW");
        } else {
            num = (Integer) LYc.a.get(upperCase);
        }
        if (num != null && (string = resources.getString(num.intValue())) != null) {
            upperCase = string;
        }
        if (z2) {
            String lowerCase = upperCase.toLowerCase(Locale.getDefault());
            if (!M4i.d(lowerCase)) {
                char[] charArray = lowerCase.toCharArray();
                boolean z3 = true;
                for (int i = 0; i < charArray.length; i++) {
                    char c2 = charArray[i];
                    if (Character.isWhitespace(c2)) {
                        z3 = true;
                    } else if (z3) {
                        charArray[i] = Character.toTitleCase(c2);
                        z3 = false;
                    }
                }
                return new String(charArray);
            }
            return lowerCase;
        }
        return upperCase;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        return (AbstractC25682iZe) obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        A0g a0g;
        CQ6 cq6;
        A0g a0g2;
        float f;
        boolean z2;
        String str;
        switch (this.a) {
            case 1:
                return Collections.singletonList((U8) obj);
            case 2:
                return Boolean.FALSE;
            case 3:
            case 21:
            case 22:
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 4:
                return new OI((String) obj, 0L, null, null, null, 28);
            case 5:
                LocalMessageContent localMessageContent = (LocalMessageContent) obj;
                return new EditedMessageContent(localMessageContent.getContent(), (byte[]) AbstractC41828ue3.I0(localMessageContent.getIncidentalAttachments()));
            case 6:
                List<UserIdToConversationId> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (UserIdToConversationId userIdToConversationId : list) {
                    arrayList.add(new C24366had(I0j.X(userIdToConversationId.getUserId()), new C47682z14(userIdToConversationId.getConversationId())));
                }
                return AbstractC2304Edb.t0(arrayList);
            case 7:
                AbstractC47729z37 abstractC47729z37 = ((C26312j27) obj).a;
                if (abstractC47729z37 instanceof AbstractC47729z37) {
                    if (abstractC47729z37 instanceof B37) {
                        return ((B37) abstractC47729z37).a;
                    }
                    if (abstractC47729z37 instanceof A37) {
                        return C36970r09.a;
                    }
                    throw new RuntimeException();
                }
                throw new RuntimeException();
            case 8:
                return Boolean.valueOf(!(((Y40) obj) instanceof X40));
            case 9:
                int i = ((C43819w7i) obj).a.a.a;
                if (i != 3 && i != 4) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                return new ObservableFilter(((KP9) obj).D().f(), C2377Eh0.s0);
            case 11:
                AbstractC20113eP abstractC20113eP = (AbstractC20113eP) obj;
                if (abstractC20113eP instanceof ZO) {
                    ZO zo = (ZO) abstractC20113eP;
                    return new MaybeJust(new C28395kba(zo.a, zo.b));
                }
                if (abstractC20113eP instanceof C14758aP) {
                    C14758aP c14758aP = (C14758aP) abstractC20113eP;
                    return new MaybeJust(new C29732lba(c14758aP.a, c14758aP.b));
                }
                if (abstractC20113eP instanceof C18766dP) {
                    C18766dP c18766dP = (C18766dP) abstractC20113eP;
                    return new MaybeJust(new C25721iba(c18766dP.a, c18766dP.b));
                }
                return MaybeEmpty.a;
            case 12:
                return ((KP9) obj).A0().j();
            case 13:
                return ((C1993Dob) obj).a.c();
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new MaybeJust(abstractC30352m3d.c());
                }
                return MaybeEmpty.a;
            case 15:
                return C40994u1.a;
            case 16:
                return ((C5996Kw5) ((InterfaceC19102de7) obj)).a;
            case 17:
                return C38757sL6.a;
            case 18:
                return new C23583gzg((BloopSticker) obj);
            case 19:
                C43675w16 c43675w16 = (C43675w16) ((C21271fG8) obj).a;
                if ((c43675w16 != null && (a0g2 = c43675w16.a) != null && a0g2.b == 0) || (c43675w16 != null && (a0g = c43675w16.a) != null && (cq6 = a0g.c) != null && cq6.b == 404)) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new RuntimeException("Could not to remove data."));
            case 20:
                return ((C9981Seh) obj).b();
            case 23:
                C36998r1f c36998r1f = ((C12004Vxf) obj).a;
                if (c36998r1f.getWidth() > 0 && c36998r1f.getHeight() > 0) {
                    f = c36998r1f.getWidth() / c36998r1f.getHeight();
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(f);
            case 24:
                Participant participant = (Participant) obj;
                return new C24366had(Boolean.valueOf(Nvk.h(participant.d())), Boolean.valueOf(participant.f()));
            case 25:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (!(abstractC23027gaa instanceof C16334baa) && !(abstractC23027gaa instanceof C17669caa) && !(abstractC23027gaa instanceof C19017daa)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 26:
                return ((InterfaceC19765e8a) obj).A();
            case 27:
                return Boolean.valueOf(((DFj) obj) instanceof BFj);
            case 28:
                InterfaceC8575Ppc interfaceC8575Ppc = ((C34498p9d) ((AbstractC41184u9d) obj)).a;
                if (interfaceC8575Ppc instanceof C45074x42) {
                    str = ((C45074x42) interfaceC8575Ppc).c;
                } else if (interfaceC8575Ppc instanceof C16986c42) {
                    str = ((C16986c42) interfaceC8575Ppc).a.e;
                } else {
                    str = null;
                }
                if (str == null) {
                    return ObservableEmpty.a;
                }
                return new ObservableJust(str);
        }
    }
}
