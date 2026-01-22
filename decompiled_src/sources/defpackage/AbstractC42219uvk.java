package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannedString;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: uvk */
/* loaded from: classes2.dex */
public abstract class AbstractC42219uvk {
    public static final Single a(II6 ii6, Function1 function1) {
        if (ii6 instanceof HI6) {
            Single single = (Single) function1.invoke(((HI6) ii6).a);
            GR5 gr5 = GR5.h0;
            single.getClass();
            return new SingleMap(single, gr5);
        }
        if (ii6 instanceof GI6) {
            return new SingleJust(ii6);
        }
        throw new RuntimeException();
    }

    public static final void b(int i) {
        if (i / 1000 != 5) {
        } else {
            throw new C26877jSi(AbstractC31823n9f.m(i, "App Engine Response "), j(i), i, Integer.valueOf(i), null);
        }
    }

    public static final SingleDoOnSuccess c(Single single, String str, C31561mxi c31561mxi) {
        return new SingleDoOnSuccess(AbstractC3073Fm.a(new SingleDoOnSuccess(single, new C4721In0(23, c31561mxi))), new C47083ya0(7, str));
    }

    public static int d(int[] iArr, int[] iArr2) {
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            int i3 = iArr2[i];
            if (i2 != i3) {
                return i2 - i3;
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList e(C20401ece c20401ece, List list, int i, ViewOnClickListenerC31058mb viewOnClickListenerC31058mb, C32722npg c32722npg, C33642oWc c33642oWc, boolean z, int i2) {
        C33642oWc c33642oWc2;
        boolean z2;
        C23097gde c23097gde;
        EnumC2857Fbe enumC2857Fbe;
        boolean z3;
        CharSequence charSequence;
        CharSequence charSequence2;
        int i3;
        EnumC24094hNb enumC24094hNb;
        char c;
        String l;
        String str;
        Integer num;
        int i4;
        int i5;
        SpannedString spannedString;
        int i6;
        J4j j;
        FZh fZh;
        J4j j4j;
        int i7 = 0;
        int i8 = 1;
        if ((i2 & 16) != 0) {
            c33642oWc2 = null;
        } else {
            c33642oWc2 = c33642oWc;
        }
        if ((i2 & 32) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c20401ece.getClass();
        int size = list.size();
        C14405a85 c14405a85 = c20401ece.g;
        if (size > i && viewOnClickListenerC31058mb != null) {
            c23097gde = new C23097gde(R.string.view_more_cell_text, viewOnClickListenerC31058mb, c14405a85.a("SNAP~viewMore"));
        } else {
            c23097gde = null;
        }
        int[] iArr = {i, list.size()};
        int i9 = iArr[0];
        int i10 = iArr[1];
        if (i10 < i9) {
            i9 = i10;
        }
        List subList = list.subList(0, i9);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(subList, 10));
        int i11 = 0;
        for (Object obj : subList) {
            int i12 = i11 + 1;
            if (i11 >= 0) {
                C21738fce c21738fce = (C21738fce) obj;
                if (i11 == list.size() - i8) {
                    enumC2857Fbe = EnumC2857Fbe.t;
                } else {
                    enumC2857Fbe = EnumC2857Fbe.c;
                }
                EnumC2857Fbe enumC2857Fbe2 = enumC2857Fbe;
                C43809w78 c43809w78 = c20401ece.d;
                Context context = (Context) ((WeakReference) c43809w78.X).get();
                if (context != null) {
                    Boolean bool = c21738fce.h;
                    if (bool != null) {
                        z3 = bool.booleanValue();
                    } else {
                        z3 = false;
                    }
                    MNh a = ((C8977Qih) c43809w78.b).a(c21738fce.i, c21738fce.g, z3, false, null);
                    if (AbstractC2032Dq9.j(c21738fce.u, Boolean.TRUE)) {
                        Drawable e = C39004sX3.e(context, R.drawable.f81810_resource_name_obfuscated_res_0x7f080a24);
                        if (e != null) {
                            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f60390_resource_name_obfuscated_res_0x7f071250);
                            e.setBounds(i7, i7, dimensionPixelOffset, dimensionPixelOffset);
                            AbstractC37619rUi.Y(e, I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                        } else {
                            e = null;
                        }
                        String l2 = c43809w78.l(R.string.story_public_story_list_limited_reach);
                        SpannableString spannableString = new SpannableString(l2);
                        spannableString.setSpan(new C24183hRg(context, R.style.f152690_resource_name_obfuscated_res_0x7f140387), i7, l2.length(), 33);
                        C9959Sdg c9959Sdg = new C9959Sdg(11);
                        c9959Sdg.b(new PT0(e, 2));
                        c9959Sdg.c(" ", new Object[i7]);
                        c9959Sdg.c(spannableString, new Object[i7]);
                        charSequence = c9959Sdg.f();
                    } else {
                        charSequence = c21738fce.q;
                    }
                    String str2 = "";
                    if (charSequence == null) {
                        charSequence2 = "";
                    } else {
                        charSequence2 = charSequence;
                    }
                    EnumC24094hNb enumC24094hNb2 = c21738fce.g;
                    if (enumC24094hNb2 == null) {
                        i3 = -1;
                    } else {
                        i3 = AbstractC24411hce.a[enumC24094hNb2.ordinal()];
                    }
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    if (i3 == 5) {
                                        str2 = c43809w78.l(R.string.story_status_failed_non_recoverable);
                                    }
                                    str = str2;
                                    enumC24094hNb = enumC24094hNb2;
                                    c = 0;
                                } else {
                                    enumC24094hNb = enumC24094hNb2;
                                    c = 0;
                                    str = ((C2234Ea5) c43809w78.t).c(c21738fce.n, true, true);
                                }
                                if (enumC24094hNb == null && AbstractC42464v70.m0(enumC24094hNb, AbstractC25430iNb.b)) {
                                    num = Integer.valueOf(R.style.f152440_resource_name_obfuscated_res_0x7f140366);
                                } else {
                                    num = null;
                                }
                                if (num == null) {
                                    i4 = num.intValue();
                                } else {
                                    i4 = -1;
                                }
                                if (enumC24094hNb != null) {
                                    i5 = -1;
                                } else {
                                    i5 = AbstractC24411hce.a[enumC24094hNb.ordinal()];
                                }
                                if (i5 != 4) {
                                    C38726sJh c38726sJh = new C38726sJh(c21738fce.e, c21738fce.s, R.attr.f3860_resource_name_obfuscated_res_0x7f04011c, 2, true);
                                    C38726sJh c38726sJh2 = new C38726sJh(c21738fce.c, 3, R.attr.f3860_resource_name_obfuscated_res_0x7f04011c, 2, false);
                                    C38726sJh c38726sJh3 = new C38726sJh(c21738fce.f, 4, R.attr.f3860_resource_name_obfuscated_res_0x7f04011c, 2, false);
                                    C38726sJh[] c38726sJhArr = new C38726sJh[3];
                                    c38726sJhArr[c] = c38726sJh;
                                    i8 = 1;
                                    c38726sJhArr[1] = c38726sJh2;
                                    c38726sJhArr[2] = c38726sJh3;
                                    spannedString = ((C40064tJh) c43809w78.c).a(AbstractC43165ve3.Y(c38726sJhArr), true);
                                } else {
                                    i8 = 1;
                                    spannedString = null;
                                }
                                J4j j2 = C43809w78.j(c21738fce, z2);
                                if (enumC24094hNb != null) {
                                    i6 = -1;
                                } else {
                                    i6 = AbstractC24411hce.a[enumC24094hNb.ordinal()];
                                }
                                if (i6 != i8) {
                                    j = new J4j(new F4j(new C47763z4j(), new C37130r7f((JSh) AbstractC41828ue3.F0(c21738fce.t), c21738fce.b)));
                                } else {
                                    j = C43809w78.j(c21738fce, z2);
                                }
                                J4j j4j2 = j;
                                fZh = c21738fce.o;
                                if (fZh == null) {
                                    j4j = new J4j(new C47141yce(fZh));
                                } else {
                                    j4j = null;
                                }
                                ArrayList arrayList2 = arrayList;
                                arrayList2.add(Qpk.d(c32722npg, context, a, 0, 2, null, null, charSequence2, 0, 0, null, str, 0, i4, 0, null, null, 0, spannedString, j2, 0, j4j2, j4j, enumC2857Fbe2, null, c33642oWc2, c14405a85.a("SNAP~" + c21738fce.l + "~" + c21738fce.a), null, 0, 957601716));
                                c14405a85 = c14405a85;
                                arrayList = arrayList2;
                                i11 = i12;
                                i7 = 0;
                            } else {
                                enumC24094hNb = enumC24094hNb2;
                                c = 0;
                                l = c43809w78.l(R.string.story_status_adding);
                            }
                        } else {
                            enumC24094hNb = enumC24094hNb2;
                            c = 0;
                            l = c43809w78.l(R.string.story_status_waiting_to_add);
                        }
                    } else {
                        enumC24094hNb = enumC24094hNb2;
                        c = 0;
                        l = c43809w78.l(R.string.story_status_failed);
                    }
                    str = l;
                    if (enumC24094hNb == null) {
                    }
                    num = null;
                    if (num == null) {
                    }
                    if (enumC24094hNb != null) {
                    }
                    if (i5 != 4) {
                    }
                    J4j j22 = C43809w78.j(c21738fce, z2);
                    if (enumC24094hNb != null) {
                    }
                    if (i6 != i8) {
                    }
                    J4j j4j22 = j;
                    fZh = c21738fce.o;
                    if (fZh == null) {
                    }
                    ArrayList arrayList22 = arrayList;
                    arrayList22.add(Qpk.d(c32722npg, context, a, 0, 2, null, null, charSequence2, 0, 0, null, str, 0, i4, 0, null, null, 0, spannedString, j22, 0, j4j22, j4j, enumC2857Fbe2, null, c33642oWc2, c14405a85.a("SNAP~" + c21738fce.l + "~" + c21738fce.a), null, 0, 957601716));
                    c14405a85 = c14405a85;
                    arrayList = arrayList22;
                    i11 = i12;
                    i7 = 0;
                } else {
                    throw new IllegalStateException("Context is null");
                }
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return AbstractC41828ue3.Z0(arrayList, AbstractC43165ve3.Z(c23097gde));
    }

    public static C3399Gbe f(C20401ece c20401ece, C33772oce c33772oce, EnumC32434nce enumC32434nce, EnumC2857Fbe enumC2857Fbe, Function0 function0, C32722npg c32722npg, String str, String str2, Function1 function1, CompletableCreate completableCreate, int i) {
        String str3;
        CompletableCreate completableCreate2;
        if ((i & 64) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i & 256) != 0) {
            completableCreate2 = null;
        } else {
            completableCreate2 = completableCreate;
        }
        return C34660pH5.e(c20401ece.c, c33772oce, enumC32434nce, enumC2857Fbe, function0, c32722npg, c20401ece.g, function1, str, str3, null, completableCreate2, Chrysalis.PIXEL_LAYOUT_ARGB);
    }

    public static final int g(InterfaceC16126bQ9 interfaceC16126bQ9) {
        if (interfaceC16126bQ9.equals(QP9.a)) {
            return 0;
        }
        if (interfaceC16126bQ9.equals(SP9.a)) {
            return 1;
        }
        if (interfaceC16126bQ9 instanceof YP9) {
            return 2;
        }
        if (interfaceC16126bQ9.equals(RP9.a)) {
            return 3;
        }
        if (interfaceC16126bQ9.equals(TP9.a)) {
            return 4;
        }
        if (interfaceC16126bQ9.equals(MP9.a)) {
            return 5;
        }
        if (interfaceC16126bQ9.equals(ZP9.a)) {
            return 6;
        }
        if (interfaceC16126bQ9.equals(NP9.a)) {
            return 7;
        }
        if (interfaceC16126bQ9.equals(OP9.a)) {
            return 8;
        }
        if (interfaceC16126bQ9.equals(PP9.a)) {
            return 9;
        }
        throw new RuntimeException();
    }

    public static Matcher h(String str) {
        return Pattern.compile("v(\\d+)\\.(\\d+)\\.(\\d+)(-[^\\s]+)?").matcher(str);
    }

    public static /* synthetic */ MI3 i(PI3 pi3) {
        return pi3.observe();
    }

    public static final boolean j(int i) {
        int i2;
        int a = AbstractC6550Lwh.a(Integer.valueOf(i));
        if (a == 0) {
            i2 = -1;
        } else {
            i2 = FM0.a[AbstractC30172lva.L(a)];
        }
        if (i2 == 1 || i2 == 2 || i2 == 3) {
            return true;
        }
        return false;
    }

    public static final AbstractC20071eN k(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return BTj.c;
                }
                throw new RuntimeException();
            }
            return BTj.t;
        }
        return null;
    }

    public static final String l(int i) {
        String str;
        switch (AbstractC30172lva.L(i)) {
            case 0:
            case 1:
            case 2:
            case 3:
                switch (i) {
                    case 1:
                        str = "SUBSCRIBE";
                        break;
                    case 2:
                        str = "UNSUBSCRIBE";
                        break;
                    case 3:
                        str = "BOOST";
                        break;
                    case 4:
                        str = "UNBOOST";
                        break;
                    case 5:
                        str = "MENTION_PROFILE";
                        break;
                    case 6:
                        str = "CREATOR_PROFILE";
                        break;
                    case 7:
                        str = "MENTION_STORY";
                        break;
                    case 8:
                        str = "REMIX";
                        break;
                    case 9:
                        str = "TAPPED_DISCOVER_STICKER_DEEPLINK";
                        break;
                    case 10:
                        str = "TAPPED_SHARE";
                        break;
                    case 11:
                        str = "TAPPED_MEMORIES_FAV";
                        break;
                    case 12:
                        str = "TAPPED_BLOOPS_FRIEND_SELECTION";
                        break;
                    case 13:
                        str = "TAPPED_OPEN_CAMERA_ROLL";
                        break;
                    case 14:
                        str = "UNIFIED_PROFILE";
                        break;
                    case 15:
                        str = "TAPPED_DWEEB_UPSELL_TRAY";
                        break;
                    case 16:
                        str = "PROMPT";
                        break;
                    case 17:
                        str = "ADD_LENS";
                        break;
                    case 18:
                        str = "TAPPED_COPY_LINK";
                        break;
                    case 19:
                        str = "LENS_TAPPABLE_ELEMENT";
                        break;
                    case 20:
                        str = "LAUNCH_PUBLIC_STORY";
                        break;
                    case 21:
                        str = "GEN_AI_FEATURED_STORY";
                        break;
                    case 22:
                        str = "CONTENT_LABEL";
                        break;
                    default:
                        throw null;
                }
                return str.toLowerCase(Locale.US);
            case 4:
                return "openedMentionedUserProfile";
            case 5:
                return "openedOurStoryCreatorProfile";
            case 6:
                return "openedMentionedUserStory";
            case 7:
                return "remix";
            case 8:
                return "tappedDiscoverStickerDeeplink";
            case 9:
                return "tappedShare";
            case 10:
                return "tappedMemoriesFavorite";
            case 11:
                return "tappedBloopsFriendSelection";
            case 12:
                return "tappedOpenCameraRollAction";
            case 13:
                return "openedUnifiedProfile";
            case 14:
                return "openDwebUpsellTray";
            case 15:
                return "tappedPromptLensAction";
            case 16:
                return "addLens";
            case 17:
                return "tappedCopyLink";
            case 18:
                return "tappedLensTappableElement";
            case 19:
                return "launchPublicStory";
            case 20:
                return "genAiFeaturedStory";
            case 21:
                return "tappedContentLabel";
            default:
                throw new RuntimeException();
        }
    }

    public static final AbstractC19658e3d m(II6 ii6) {
        if (ii6 instanceof GI6) {
            return C16975c3d.a;
        }
        if (ii6 instanceof HI6) {
            return new C18312d3d(((HI6) ii6).a);
        }
        throw new RuntimeException();
    }
}
