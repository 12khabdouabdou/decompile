package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.View;
import com.google.gson.JsonObject;
import com.snapchat.android.R;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.InteractionInfo;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.SnapReplayableState;
import com.snapchat.client.messaging.StoryMediaState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: bDe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C15859bDe implements Function, F24, InterfaceC8228Oz1, BiPredicate {
    public final /* synthetic */ int a;
    public static final C15859bDe b = new C15859bDe(0);
    public static final C15859bDe c = new C15859bDe(1);
    public static final C15859bDe t = new C15859bDe(2);
    public static final C15859bDe X = new C15859bDe(3);
    public static final C15859bDe Y = new C15859bDe(4);
    public static final C15859bDe Z = new C15859bDe(5);
    public static final C15859bDe e0 = new C15859bDe(6);
    public static final C15859bDe f0 = new C15859bDe(8);
    public static final C15859bDe g0 = new C15859bDe(9);
    public static final C15859bDe h0 = new C15859bDe(10);
    public static final C15859bDe i0 = new C15859bDe(11);
    public static final C15859bDe j0 = new C15859bDe(12);
    public static final C15859bDe k0 = new C15859bDe(13);
    public static final C15859bDe l0 = new C15859bDe(14);
    public static final C15859bDe m0 = new C15859bDe(15);
    public static final C15859bDe n0 = new C15859bDe(16);
    public static final C15859bDe o0 = new C15859bDe(17);
    public static final C15859bDe p0 = new C15859bDe(18);
    public static final C15859bDe q0 = new C15859bDe(19);
    public static final C15859bDe r0 = new C15859bDe(20);
    public static final C15859bDe s0 = new C15859bDe(21);
    public static final C15859bDe t0 = new C15859bDe(22);
    public static final C15859bDe u0 = new C15859bDe(23);
    public static final C15859bDe v0 = new C15859bDe(24);
    public static final C15859bDe w0 = new C15859bDe(25);
    public static final C15859bDe x0 = new C15859bDe(26);
    public static final C15859bDe y0 = new C15859bDe(27);
    public static final C15859bDe z0 = new C15859bDe(28);
    public static final C15859bDe A0 = new C15859bDe(29);

    public /* synthetic */ C15859bDe(int i) {
        this.a = i;
    }

    public static double b(double d, long j, long j2) {
        return Math.exp(((j2 - j) / 86400000) * (-4.0d)) * d;
    }

    public static Map c(EnumC13812Zg6 enumC13812Zg6, Map map) {
        if (enumC13812Zg6 != EnumC13812Zg6.DISCOVER) {
            return C41431uL6.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (AbstractC42758vKh.a.contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            QEf qEf = (QEf) entry2.getValue();
            EnumC41421uKh enumC41421uKh = EnumC41421uKh.a;
            EnumC41421uKh enumC41421uKh2 = null;
            if (!d(qEf, false)) {
                enumC41421uKh = null;
            }
            EnumC41421uKh enumC41421uKh3 = EnumC41421uKh.b;
            if (d(qEf, true)) {
                enumC41421uKh2 = enumC41421uKh3;
            }
            EnumC41421uKh[] enumC41421uKhArr = {enumC41421uKh, enumC41421uKh2};
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i = 0; i < 2; i++) {
                EnumC41421uKh enumC41421uKh4 = enumC41421uKhArr[i];
                if (enumC41421uKh4 != null) {
                    linkedHashSet.add(enumC41421uKh4);
                }
            }
            linkedHashMap2.put(key, linkedHashSet);
        }
        return linkedHashMap2;
    }

    public static boolean d(QEf qEf, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        if (qEf != null) {
            if (qEf.h == 0 && !qEf.l) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i = qEf.b;
            if (i < 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z) {
                if (i > qEf.e) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z3 && !z4) {
                    z3 = false;
                } else {
                    z3 = true;
                }
            }
            if (!z2 || !z3) {
                return false;
            }
        }
        return true;
    }

    public static C21590fVf e(C43152vdc c43152vdc) {
        return c43152vdc.a;
    }

    public static EnumC44221wQh g(C10555Tg6 c10555Tg6) {
        C12184Wg6 c12184Wg6;
        if (c10555Tg6 != null && (c12184Wg6 = c10555Tg6.g) != null && c12184Wg6.d) {
            return EnumC44221wQh.HCAROUSEL;
        }
        return EnumC44221wQh.TWO_COLUMNS;
    }

    public static EnumC9511Ri7 h(C10555Tg6 c10555Tg6) {
        EnumC9511Ri7 e;
        if (c10555Tg6 != null && (e = AbstractC39436sqk.e(c10555Tg6, null)) != null) {
            return e;
        }
        return EnumC9511Ri7.UNSPECIFIED;
    }

    public static String j(C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        if (c10555Tg6 == null) {
            return EnumC9511Ri7.UNSPECIFIED.toString();
        }
        boolean equals = c10555Tg6.equals(AbstractC11640Vg6.u);
        String str = c10555Tg6.b;
        if (equals && str != null) {
            return c10555Tg6.c();
        }
        boolean m = AbstractC39436sqk.m(c10555Tg6);
        int i = c10555Tg6.a;
        if (m) {
            return EnumC9511Ri7.DF_CATEGORICAL + "-" + i;
        }
        if (i != 216 && i != 217) {
            EnumC9511Ri7 e = AbstractC39436sqk.e(c10555Tg6, enumC16222bV3);
            if (e == null) {
                e = EnumC9511Ri7.UNSPECIFIED;
            }
            if (e == EnumC9511Ri7.UNSPECIFIED && str != null) {
                return c10555Tg6.c();
            }
            return e.toString();
        }
        return EnumC9511Ri7.DF_SUBSCRIPTIONS + "-" + i;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        return Integer.valueOf(((Y3f) obj).g());
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void a(View view, C5949Ku c5949Ku, C5949Ku c5949Ku2, C46605yD2 c46605yD2, boolean z) {
        EP2 ep2;
        Resources resources = view.getResources();
        EP2 ep22 = (EP2) c5949Ku;
        C17784cff a = AbstractC43446vqk.a(view);
        if (c5949Ku2 instanceof EP2) {
            ep2 = (EP2) c5949Ku2;
        } else {
            ep2 = null;
        }
        C30643mH2 c30643mH2 = a.p0;
        AbstractC11317Uqh.f(c30643mH2, ep22, ep2, a, c46605yD2, false);
        Resources resources2 = a.getResources();
        int i = R.dimen.f37480_resource_name_obfuscated_res_0x7f070508;
        int dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        C6498Lu6 c6498Lu6 = a.f0;
        for (AbstractC40828tt9 abstractC40828tt9 : AbstractC43165ve3.Y(c30643mH2, c6498Lu6)) {
            abstractC40828tt9.k(dimensionPixelSize);
            abstractC40828tt9.f(dimensionPixelSize);
        }
        boolean a2 = c30643mH2.a();
        C13920Zla c13920Zla = a.k0;
        C6498Lu6 c6498Lu62 = a.n0;
        if (a2) {
            c30643mH2.g(dimensionPixelSize / 2);
            int i2 = dimensionPixelSize / 4;
            c6498Lu6.g(i2);
            c13920Zla.g(i2);
            c6498Lu62.g((dimensionPixelSize / 8) + dimensionPixelSize);
        } else {
            c6498Lu6.g(dimensionPixelSize);
            c13920Zla.g(dimensionPixelSize);
            c6498Lu62.g((dimensionPixelSize * 2) - (dimensionPixelSize / 8));
        }
        c6498Lu6.x(dimensionPixelSize);
        c13920Zla.x(dimensionPixelSize);
        a.i0.k((-dimensionPixelSize) / 2);
        a.g0.g(0);
        a.h0.g(0);
        c6498Lu62.f(dimensionPixelSize * 2);
        AbstractC11317Uqh.d(view, ep22, resources);
        AbstractC11317Uqh.a(a.e0, ep22, resources, view.getContext());
        boolean c0 = ep22.c0();
        C6498Lu6 c6498Lu63 = a.c;
        if (c0) {
            c6498Lu63.C(0);
            GradientDrawable gradientDrawable = (GradientDrawable) c6498Lu63.H0;
            Resources resources3 = a.getResources();
            if (ep22.d0()) {
                i = R.dimen.f33980_resource_name_obfuscated_res_0x7f070340;
            } else if (ep22.c0()) {
                i = R.dimen.f34000_resource_name_obfuscated_res_0x7f070342;
            }
            AbstractC11317Uqh.g(gradientDrawable, AbstractC11317Uqh.h(resources3, i, null, ep22.y0, ep22.z0));
        } else {
            c6498Lu63.C(8);
        }
        C39456sri c39456sri = a.l0;
        c39456sri.a0(AbstractC4923Iwh.a(view.getContext(), String.valueOf(c39456sri.z0)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x00fa, code lost:
    
        if (defpackage.EnumC31572my7.c != r11) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ShareMetadata shareMetadata;
        boolean z;
        boolean z2;
        boolean z3;
        JXb jXb;
        C32788nsg c32788nsg;
        C32922nyi c32922nyi;
        Object obj2 = null;
        boolean z4 = true;
        switch (this.a) {
            case 0:
                return AbstractC19049dbk.b((List) obj);
            case 1:
                return new C17402cNd((Uri) obj);
            case 2:
                return (WH1) ((AbstractC30352m3d) obj).c();
            case 3:
                return new GI6(obj);
            case 4:
                MessageTypeMetadata T = ((InterfaceC20049eLj) obj).T();
                if (T != null && (shareMetadata = T.getShareMetadata()) != null) {
                    obj2 = shareMetadata.getStoryMediaState();
                }
                if (obj2 != StoryMediaState.DELETEDBYPOSTER) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 5:
            case 7:
            case 12:
            case 19:
            case 22:
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (obj3 instanceof RQd) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 6:
                return (String) ((C24366had) obj).b;
            case 8:
                return ((UQf) obj).b;
            case 9:
                if (((EnumC13406Ymh) obj) == EnumC13406Ymh.c) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 10:
                C10734Toi c10734Toi = C10734Toi.a;
                return new SingleJust(new C5213Jkd(6, H64.X, "", C10734Toi.d().c));
            case 11:
                return AbstractC19049dbk.b((List) obj);
            case 13:
                RF1 j = ((C10115Sl4) obj).j();
                if (j != null) {
                    C30621mG1 c30621mG1 = new C30621mG1();
                    c30621mG1.c = j;
                    return new SingleJust(c30621mG1);
                }
                return Single.l(new Throwable("[SnapEditor] SnapEditorCustomStickerCreationImpl empty ctItem created"));
            case 14:
                return (Single) obj;
            case 15:
                C24366had c24366had = (C24366had) obj;
                ArrayList Z0 = AbstractC41828ue3.Z0((List) c24366had.a, (List) c24366had.b);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    FeedEntry feedEntry = (FeedEntry) it.next();
                    String X2 = I0j.X(feedEntry.getConversationId());
                    InteractionInfo interactionInfo = feedEntry.getInteractionInfo();
                    if (interactionInfo.getHasMessagesToReplay() && interactionInfo.getMessagesReplayableState() == SnapReplayableState.REPLAYABLE) {
                        z = true;
                    } else {
                        z = false;
                    }
                    InteractionInfo interactionInfo2 = feedEntry.getInteractionInfo();
                    if (interactionInfo2.getHasMessagesToReplay() && interactionInfo2.getMessagesReplayableState() == SnapReplayableState.REPLAYABLE_AGAIN) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (feedEntry.getInteractionInfo().getNumMessagesToSave() > 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    arrayList2.add(new C24952i14(X2, z, z2, z3, Hyk.c(feedEntry.getDisplayInfo())));
                }
                return arrayList2;
            case 16:
                return (InterfaceC25558iTf) obj;
            case 17:
                C32457ndf c32457ndf = (C32457ndf) obj;
                if (c32457ndf.a != null) {
                    EnumC31572my7 enumC31572my7 = EnumC31572my7.Y;
                    EnumC31572my7 enumC31572my72 = c32457ndf.b;
                    if (enumC31572my7 != enumC31572my72) {
                        if (EnumC31572my7.X != enumC31572my72) {
                            if (EnumC31572my7.t != enumC31572my72) {
                                break;
                            }
                        }
                    }
                    return Boolean.valueOf(z4);
                }
                z4 = false;
                return Boolean.valueOf(z4);
            case 18:
                return new C17402cNd((AbstractC8032Opc) obj);
            case 20:
                C16029bLh c16029bLh = (C16029bLh) AbstractC41828ue3.H0((OFf) obj);
                if (c16029bLh != null) {
                    jXb = c16029bLh.a;
                } else {
                    jXb = null;
                }
                if (jXb instanceof C32788nsg) {
                    c32788nsg = (C32788nsg) jXb;
                } else {
                    c32788nsg = null;
                }
                if (c32788nsg != null) {
                    c32922nyi = c32788nsg.d;
                } else {
                    c32922nyi = null;
                }
                if (c32922nyi != null) {
                    P69 p69 = c32922nyi.g;
                    if (p69 != null) {
                        obj2 = p69.a();
                    }
                    obj2 = new C17402cNd(AbstractC32770nrk.b(c32922nyi.a, null, c32922nyi.b, c32922nyi.c, 1, 1, 19, obj2));
                }
                if (obj2 == null) {
                    return C40994u1.a;
                }
                return obj2;
            case 21:
                String str = (String) obj;
                return new VO6(str, false, -1, -1, str.length(), true);
            case 23:
                return new C17402cNd((RZ8) obj);
            case 24:
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    String str2 = ((C44793wr8) it2.next()).a;
                    if (str2 != null) {
                        arrayList3.add(str2);
                    }
                }
                return AbstractC41828ue3.y1(arrayList3);
            case 25:
                return EnumC43709w2i.c;
            case 26:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (!AbstractC2032Dq9.j(((W8i) obj4).d(), Boolean.TRUE)) {
                        arrayList4.add(obj4);
                    }
                }
                return arrayList4;
            case 27:
                return ((C12823Xkj) obj).a;
        }
    }

    @Override // defpackage.InterfaceC8228Oz1
    public AbstractC17303cIj f(TIj tIj, View view) {
        if (tIj == FP2.SNAP_SDL) {
            return new C7685Nz1(this, view);
        }
        throw new IllegalArgumentException("Unexpected " + tIj);
    }

    public String i(Map map, C10170Snh c10170Snh) {
        JsonObject jsonObject = new JsonObject();
        for (Map.Entry entry : map.entrySet()) {
            C10555Tg6 c10555Tg6 = (C10555Tg6) entry.getKey();
            QEf qEf = (QEf) entry.getValue();
            String j = j(c10555Tg6, null);
            JsonObject jsonObject2 = new JsonObject();
            jsonObject2.addProperty("max_num_items_available", Integer.valueOf(qEf.a));
            jsonObject2.addProperty("num_unique_items_tapped", Integer.valueOf(qEf.g));
            int i = qEf.h;
            jsonObject2.addProperty("num_total_items_viewed", Integer.valueOf(i));
            float f = qEf.i;
            jsonObject2.addProperty("num_secs_since_first_impression", Float.valueOf(f));
            jsonObject2.addProperty("initial_num_unread_items", Integer.valueOf(qEf.j));
            jsonObject2.addProperty("final_num_unread_items", Integer.valueOf(qEf.k));
            jsonObject2.addProperty("num_secs_since_first_impression", Float.valueOf(f));
            jsonObject2.addProperty("unique_num_stories_visible", Integer.valueOf(qEf.b));
            jsonObject2.addProperty("unique_num_thumbnails_visible", Integer.valueOf(qEf.e));
            jsonObject2.addProperty("app_session_unique_num_thumbnails_loaded", Integer.valueOf(qEf.f));
            jsonObject2.addProperty("num_total_stories_viewed", Integer.valueOf(i));
            int i2 = qEf.c;
            if (i2 != -1) {
                jsonObject2.addProperty("num_spinner_impression", Integer.valueOf(i2));
            }
            Boolean bool = qEf.d;
            if (bool != null) {
                jsonObject2.addProperty("spinner_visible_on_leaving", bool);
            }
            jsonObject2.addProperty("user_scrolled", Boolean.valueOf(qEf.l));
            PEf pEf = qEf.m;
            if (pEf != null) {
                jsonObject2.addProperty("pull_down_two_rows_on_leaving", Boolean.valueOf(pEf.a));
                jsonObject2.addProperty("pull_down_two_rows_count", Integer.valueOf(pEf.b));
            }
            jsonObject.add(j, jsonObject2);
        }
        if (c10170Snh != null) {
            jsonObject.add("spotlight_session_state", AbstractC28889kxk.j(c10170Snh));
        }
        return jsonObject.toString();
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void k(View view, FD2 fd2) {
        C17784cff a = AbstractC43446vqk.a(view);
        AbstractC11317Uqh.c(a.p0, fd2.getContext());
        AbstractC43644vzk.d(fd2);
        fd2.addView(view);
        Resources resources = view.getResources();
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        C39456sri c39456sri = a.l0;
        c39456sri.w(AbstractC43644vzk.e(R.dimen.f37540_resource_name_obfuscated_res_0x7f07050e, resources, view.getContext()));
        TC6 tc6 = c39456sri.j0;
        tc6.b = -2;
        tc6.i = 81;
        c39456sri.g(dimensionPixelSize);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f37520_resource_name_obfuscated_res_0x7f07050c);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        C24745hri c24745hri = c39456sri.y0;
        if (c24745hri.r != dimensionPixelSize3) {
            c24745hri.r = dimensionPixelSize3;
            c39456sri.U();
            c39456sri.requestLayout();
            c39456sri.invalidate();
        }
        C24745hri c24745hri2 = c39456sri.y0;
        if (c24745hri2.s != dimensionPixelSize3) {
            c24745hri2.s = dimensionPixelSize3;
            c39456sri.U();
            c39456sri.requestLayout();
            c39456sri.invalidate();
        }
        C24745hri c24745hri3 = c39456sri.y0;
        if (c24745hri3.p != dimensionPixelSize2) {
            c24745hri3.p = dimensionPixelSize2;
            c39456sri.U();
            c39456sri.requestLayout();
            c39456sri.invalidate();
        }
        C24745hri c24745hri4 = c39456sri.y0;
        if (c24745hri4.q != dimensionPixelSize2) {
            c24745hri4.q = dimensionPixelSize2;
            c39456sri.U();
            c39456sri.requestLayout();
            c39456sri.invalidate();
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        String str;
        C0266Ajh c0266Ajh = (C0266Ajh) obj;
        C0266Ajh c0266Ajh2 = (C0266Ajh) obj2;
        if (AbstractC2032Dq9.j(Cwk.g(c0266Ajh.d), Cwk.g(c0266Ajh2.d))) {
            String str2 = null;
            Uri uri = c0266Ajh.f.a;
            if (uri != null) {
                str = uri.toString();
            } else {
                str = null;
            }
            Uri uri2 = c0266Ajh2.f.a;
            if (uri2 != null) {
                str2 = uri2.toString();
            }
            if (AbstractC2032Dq9.j(str, str2)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
