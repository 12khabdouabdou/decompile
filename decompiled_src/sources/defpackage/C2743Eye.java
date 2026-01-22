package defpackage;

import com.snap.chat_reactions.BitmojiChatReactionMetadata;
import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.composer.storyplayer.PlayerItems;
import com.snap.map_location_onboard_upsell.MapLocationOnboardUpsellComponent;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Eye, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2743Eye implements Function, BiPredicate, Function3 {
    public final /* synthetic */ int a;
    public static final C2743Eye b = new C2743Eye(0);
    public static final C2743Eye c = new C2743Eye(1);
    public static final C2743Eye t = new C2743Eye(2);
    public static final C2743Eye X = new C2743Eye(3);
    public static final C2743Eye Y = new C2743Eye(4);
    public static final C2743Eye Z = new C2743Eye(5);
    public static final C2743Eye e0 = new C2743Eye(6);
    public static final C2743Eye f0 = new C2743Eye(7);
    public static final C2743Eye g0 = new C2743Eye(8);
    public static final C2743Eye h0 = new C2743Eye(9);
    public static final C2743Eye i0 = new C2743Eye(10);
    public static final C2743Eye j0 = new C2743Eye(11);
    public static final C2743Eye k0 = new C2743Eye(12);
    public static final C2743Eye l0 = new C2743Eye(13);
    public static final C2743Eye m0 = new C2743Eye(14);
    public static final C2743Eye n0 = new C2743Eye(15);
    public static final C2743Eye o0 = new C2743Eye(16);
    public static final C2743Eye p0 = new C2743Eye(17);
    public static final C2743Eye q0 = new C2743Eye(18);
    public static final C2743Eye r0 = new C2743Eye(19);
    public static final C2743Eye s0 = new C2743Eye(20);
    public static final C2743Eye t0 = new C2743Eye(21);
    public static final C2743Eye u0 = new C2743Eye(22);
    public static final C2743Eye v0 = new C2743Eye(23);
    public static final C2743Eye w0 = new C2743Eye(24);
    public static final C2743Eye x0 = new C2743Eye(25);
    public static final C2743Eye y0 = new C2743Eye(26);
    public static final C2743Eye z0 = new C2743Eye(27);
    public static final C2743Eye A0 = new C2743Eye(28);
    public static final C2743Eye B0 = new C2743Eye(29);

    public /* synthetic */ C2743Eye(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C34498p9d c34498p9d;
        InterfaceC8575Ppc interfaceC8575Ppc;
        C17402cNd c17402cNd = null;
        int i = 16;
        C40994u1 c40994u1 = C40994u1.a;
        boolean z = false;
        z = false;
        int i2 = 1;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    BitmojiChatReactionMetadata a = ((ChatReactionMetadata) it.next()).a();
                    if (a != null) {
                        arrayList.add(a);
                    }
                }
                return arrayList;
            case 1:
                OP0 op0 = (OP0) obj;
                return new C25233iE2(-1L, op0.a(), op0.d(), null, 0, 24);
            case 2:
            case 19:
            default:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 3:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (bool.booleanValue() && bool2.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                String a2 = EnumC14427a95.H0.a();
                String str = ((LSg) obj).a;
                if (str == null) {
                    str = "";
                }
                return Collections.singletonList(new C38591sD8(a2, str));
            case 5:
                return new C17402cNd((C6214Lgd) obj);
            case 6:
                return new C7369Njj((C6283Ljj) obj, "Unsupported deep link was triggered", 0);
            case 7:
                X0d x0d = (X0d) obj;
                return new J3d(Collections.singletonList(x0d), C5565Kbc.e(x0d.c(), x0d.e(), 0L, EnumC8435Pij.c, 20), new I3d(QRc.b, EnumC31645n1d.TRANSCODING));
            case 8:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!((XCe) obj2).b.v) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 9:
                C13048Xve c13048Xve = new C13048Xve();
                c13048Xve.a = (C4449Ia1[]) obj;
                return c13048Xve;
            case 10:
                C16463bg7 c16463bg7 = (C16463bg7) ((AbstractC30352m3d) obj).i();
                if (c16463bg7 != null) {
                    c17402cNd = new C17402cNd(Boolean.valueOf(c16463bg7.m));
                }
                if (c17402cNd != null) {
                    return c17402cNd;
                }
                return c40994u1;
            case 11:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    ShareDestination shareDestination = (ShareDestination) obj3;
                    if (shareDestination != ShareDestination.TIKTOK && shareDestination != ShareDestination.INSTAGRAM_STORY) {
                        arrayList3.add(obj3);
                    }
                }
                return arrayList3;
            case 12:
                return new SingleCreate(new C10648Tkg(i2, (MapLocationOnboardUpsellComponent) obj));
            case 13:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : (Object[]) obj) {
                    AbstractC0690Be3.l0(arrayList4, (List) obj4);
                }
                return arrayList4;
            case 14:
                List<DGg> list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 >= 16) {
                    i = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (DGg dGg : list) {
                    linkedHashMap.put(dGg.a, Long.valueOf(dGg.b));
                }
                return linkedHashMap;
            case 15:
                return (IUh) obj;
            case 16:
                return Single.l((Throwable) obj);
            case 17:
                return AbstractC19488dvk.c((File) obj);
            case 18:
                C13904Zkf c13904Zkf = (C13904Zkf) obj;
                return new C13904Zkf(c13904Zkf.a, c13904Zkf.b);
            case 20:
                InterfaceC37699rYf interfaceC37699rYf = (InterfaceC37699rYf) obj;
                if (interfaceC37699rYf.iterator().hasNext()) {
                    return new MaybeJust(interfaceC37699rYf);
                }
                return MaybeEmpty.a;
            case 21:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj;
                if (abstractC41184u9d instanceof C34498p9d) {
                    c34498p9d = (C34498p9d) abstractC41184u9d;
                } else {
                    c34498p9d = null;
                }
                if (c34498p9d != null) {
                    interfaceC8575Ppc = c34498p9d.a;
                } else {
                    interfaceC8575Ppc = null;
                }
                if (interfaceC8575Ppc instanceof V42) {
                    return new MaybeJust(new C24366had(((V42) interfaceC8575Ppc).a, null));
                }
                return MaybeEmpty.a;
            case 22:
                return String.format("%s/story-management-service/get_snap_element", Arrays.copyOf(new Object[]{(String) obj}, 1));
            case 23:
                List<C28547ki8> list2 = (List) obj;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d02 >= 16) {
                    i = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                for (C28547ki8 c28547ki8 : list2) {
                    linkedHashMap2.put(c28547ki8.b, new SUh(c28547ki8.o, c28547ki8.p));
                }
                return linkedHashMap2;
            case 24:
                return ((PlayerItems) obj).getItems();
            case 25:
                return Collections.singletonList((C10122Slb) obj);
            case 26:
                return new SingleJust(c40994u1);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 2:
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) obj;
                AbstractC48400zZ1 abstractC48400zZ12 = (AbstractC48400zZ1) obj2;
                if (abstractC48400zZ1 instanceof AbstractC45727xZ1) {
                    return abstractC48400zZ12 instanceof AbstractC45727xZ1;
                }
                return abstractC48400zZ1.equals(abstractC48400zZ12);
            case 19:
                if (((C0266Ajh) obj).a() == ((C0266Ajh) obj2).a()) {
                    return true;
                }
                return false;
            default:
                return !((obj instanceof YY9) ^ (obj2 instanceof YY9));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        C42111ur0 c42111ur0 = (C42111ur0) obj;
        FO1 fo1 = (FO1) obj3;
        if (!((Boolean) obj2).booleanValue() && fo1 != FO1.c) {
            z = false;
        } else {
            z = true;
        }
        return new C24366had(c42111ur0, Boolean.valueOf(z));
    }
}
