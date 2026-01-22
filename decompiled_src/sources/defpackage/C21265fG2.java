package defpackage;

import android.net.Uri;
import com.snap.lenses.performance.debug.StudioLensDebugView;
import com.snap.modules.chat_media.ChatMediaData;
import com.snap.plus.PurchaseResult;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: fG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21265fG2 implements Function, InterfaceC19631e28, BiPredicate {
    public final /* synthetic */ int a;
    public static final C21265fG2 b = new C21265fG2(0);
    public static final C21265fG2 c = new C21265fG2(1);
    public static final C21265fG2 t = new C21265fG2(2);
    public static final C21265fG2 X = new C21265fG2(3);
    public static final C21265fG2 Y = new C21265fG2(4);
    public static final C21265fG2 Z = new C21265fG2(5);
    public static final C21265fG2 e0 = new C21265fG2(6);
    public static final C21265fG2 f0 = new C21265fG2(7);
    public static final C21265fG2 g0 = new C21265fG2(8);
    public static final C21265fG2 h0 = new C21265fG2(9);
    public static final C21265fG2 i0 = new C21265fG2(10);
    public static final C21265fG2 j0 = new C21265fG2(11);
    public static final C21265fG2 k0 = new C21265fG2(12);
    public static final C21265fG2 l0 = new C21265fG2(13);
    public static final C21265fG2 m0 = new C21265fG2(14);
    public static final C21265fG2 n0 = new C21265fG2(15);
    public static final C21265fG2 o0 = new C21265fG2(16);
    public static final C21265fG2 p0 = new C21265fG2(17);
    public static final C21265fG2 q0 = new C21265fG2(18);
    public static final C21265fG2 r0 = new C21265fG2(19);
    public static final C21265fG2 s0 = new C21265fG2(20);
    public static final C21265fG2 t0 = new C21265fG2(21);
    public static final C21265fG2 u0 = new C21265fG2(22);
    public static final C21265fG2 v0 = new C21265fG2(23);
    public static final C21265fG2 w0 = new C21265fG2(24);
    public static final C21265fG2 x0 = new C21265fG2(25);
    public static final C21265fG2 y0 = new C21265fG2(26);
    public static final C21265fG2 z0 = new C21265fG2(27);
    public static final C21265fG2 A0 = new C21265fG2(28);
    public static final C21265fG2 B0 = new C21265fG2(29);

    public /* synthetic */ C21265fG2(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r6v23, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C17659ca0 c17659ca0;
        EnumC41587uSg enumC41587uSg;
        ChatMediaData chatMediaData;
        C26540jCg i;
        int i2;
        boolean z;
        int i3;
        boolean z2;
        MaybeJust maybeJust;
        switch (this.a) {
            case 0:
                List Z0 = AbstractC42464v70.Z0((Object[]) obj);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    arrayList.add((C39160se8) it.next());
                }
                return arrayList;
            case 1:
                C19007da0 U = ((InterfaceC20049eLj) obj).U();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (U != null && (c17659ca0 = U.b) != null) {
                    Uri.Builder appendQueryParameter = JV0.d("snap").appendPath(c17659ca0.a).appendQueryParameter("is_quote", String.valueOf(true));
                    appendQueryParameter.appendQueryParameter("source_type", "CHAT_THUMBNAIL");
                    Uri build = appendQueryParameter.build();
                    C18893dV3 c18893dV3 = c17659ca0.h;
                    if (c18893dV3 == null || (i = c18893dV3.i()) == null || (enumC41587uSg = ICg.l(i)) == null) {
                        enumC41587uSg = EnumC41587uSg.B0;
                    }
                    if (enumC41587uSg.m()) {
                        chatMediaData = new ChatMediaData();
                        chatMediaData.d(build.toString());
                    } else if (enumC41587uSg.g()) {
                        chatMediaData = new ChatMediaData();
                        chatMediaData.b(build.toString());
                    } else {
                        chatMediaData = null;
                    }
                    if (chatMediaData != null) {
                        return Collections.singletonList(chatMediaData);
                    }
                    return c38757sL6;
                }
                return c38757sL6;
            case 2:
                return Float.valueOf((float) ((Double) obj).doubleValue());
            case 3:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if (obj2 instanceof C31091mca) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 4:
                return Boolean.valueOf(Wuk.b((InterfaceC36274qUa) ((FRb) obj).j0.getValue(), true));
            case 5:
                C31782n7i c31782n7i = ((LSg) obj).o;
                if (c31782n7i != null) {
                    i2 = c31782n7i.b;
                } else {
                    i2 = 0;
                }
                if (i2 == 2) {
                    return new SingleJust(PurchaseResult.Purchased);
                }
                return YHe.g("Subscription not active");
            case 6:
                return Float.valueOf(((Number) obj).floatValue());
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(EnumC37458rN3.a);
                }
                return new SingleJust(EnumC37458rN3.c);
            case 8:
            case 15:
            case 22:
            case 23:
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 9:
                String str = ((LSg) obj).f;
                if (str != null && !R4i.w1(str)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 10:
                return Integer.valueOf(AbstractC41828ue3.E0((List) obj).size());
            case 11:
                return new C17402cNd((C25107i85) obj);
            case 12:
                return Boolean.valueOf(((C41940uj5) obj).a);
            case 13:
                return new SingleJust(((C29005l34) obj).a);
            case 14:
                return new ObservableFilter(((KP9) obj).D().f(), C36614qk5.x0);
            case 16:
                return C13457Yp5.a;
            case 17:
                NI1 ni1 = (NI1) obj;
                if (ni1 instanceof C8i) {
                    Set set = ((C8i) ni1).a;
                    return new SU3(((B8i) AbstractC41828ue3.F0(set)).e.a(), ((B8i) AbstractC41828ue3.F0(set)).e.a, ((B8i) AbstractC41828ue3.F0(set)).f);
                }
                if (ni1 instanceof T77) {
                    return new RU3(((T77) ni1).a);
                }
                return new RU3(new IllegalStateException("Received unknown result " + ni1 + " " + ni1.a()));
            case 18:
                return (Observable) ((StudioLensDebugView) ((InterfaceC6664Mc5) obj)).o0.getValue();
            case 19:
                return Boolean.valueOf(((AbstractC40982u09) obj) instanceof C32958o09);
            case 20:
                Enum r6 = (Enum) obj;
                if (r6 == EnumC14996aa8.a) {
                    i3 = R.string.gen_ai_crop_tool_disclaimer_by_dall_e;
                } else if (r6 == EnumC14996aa8.b) {
                    i3 = R.string.gen_ai_crop_tool_disclaimer_by_open_ai;
                } else if (r6 == EnumC14996aa8.c) {
                    i3 = R.string.gen_ai_crop_tool_disclaimer_by_third_party;
                } else if (r6 == EnumC14996aa8.t) {
                    i3 = R.string.gen_ai_crop_tool_disclaimer_by_partner;
                } else {
                    throw new RuntimeException("Unexpected GenAiCropToolDisclaimerConfig type");
                }
                return Integer.valueOf(i3);
            case 21:
                return C12771Xi9.a;
            case 24:
                return Boolean.TRUE;
            case 25:
                return ((C11581Vda) obj).b;
            case 26:
                AbstractC44619wja abstractC44619wja = (AbstractC44619wja) obj;
                if (abstractC44619wja instanceof C41945uja) {
                    return new C47291yja(((C41945uja) abstractC44619wja).a);
                }
                if (abstractC44619wja instanceof C43282vja) {
                    return C45955xja.a;
                }
                throw new RuntimeException();
            case 27:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    maybeJust = new MaybeJust(((C9679Rq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C8591Pq7) {
                    maybeJust = new MaybeJust(((C8591Pq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C7503Nq7) {
                    maybeJust = new MaybeJust(((C7503Nq7) abstractC11307Uq7).a);
                } else {
                    if (abstractC11307Uq7 instanceof C9135Qq7) {
                        z2 = true;
                    } else {
                        z2 = abstractC11307Uq7 instanceof C10765Tq7;
                    }
                    if (z2) {
                        maybeJust = new MaybeJust(C36970r09.a);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return maybeJust;
            case 28:
                return PJ.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 8:
                if (((AbstractC48405zZ6) obj) == ((AbstractC48405zZ6) obj2)) {
                    return true;
                }
                return false;
            case 15:
                if (((C12350Wo5) obj) == ((C12350Wo5) obj2)) {
                    return true;
                }
                return false;
            case 22:
                if (((AbstractC13746Zd3) obj) == ((AbstractC13746Zd3) obj2)) {
                    return true;
                }
                return false;
            default:
                AbstractC26315j2a abstractC26315j2a = (AbstractC26315j2a) obj;
                AbstractC26315j2a abstractC26315j2a2 = (AbstractC26315j2a) obj2;
                if (abstractC26315j2a instanceof AbstractC23644h2a) {
                    return abstractC26315j2a2 instanceof AbstractC23644h2a;
                }
                if (abstractC26315j2a instanceof C24980i2a) {
                    return abstractC26315j2a2 instanceof C24980i2a;
                }
                throw new RuntimeException();
        }
    }
}
