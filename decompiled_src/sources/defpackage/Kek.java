package defpackage;

import android.net.Uri;
import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsFeatureAttribution;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.core.model.OffPlatformRecipient;
import com.snap.core.model.SmsMessageRecipient;
import com.snap.core.model.StorySnapRecipient;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Kek {
    public static final String[] a = {"file does not exist", "unable to get mediauri", "session is not active", "releasesession by", "video media not found", "cannot find the content on device"};
    public static volatile Integer b;

    public static KN a(C14700aM4 c14700aM4) {
        return new KN(c14700aM4.u(), VV.c, 1);
    }

    public static C31135mea b() {
        return C31135mea.Z;
    }

    public static final boolean c(Throwable th, String[] strArr) {
        String str;
        String message = th.getMessage();
        if (message != null) {
            str = message.toLowerCase(Locale.getDefault());
        } else {
            str = null;
        }
        if (str != null) {
            for (String str2 : strArr) {
                if (R4i.k1(str, str2, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final String d(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        if (simpleName.length() < 5) {
            simpleName = AbstractC31823n9f.m(simpleName.length(), "obfuscated_");
        }
        if (simpleName == null) {
            return "null";
        }
        return simpleName;
    }

    public static final boolean e(Throwable th) {
        if (AbstractC30655mHe.f(th)) {
            return true;
        }
        return c(th, new String[]{"code 13", "enospc"});
    }

    public static final boolean f(Throwable th) {
        if (th instanceof OutOfMemoryError) {
            return true;
        }
        return c(th, new String[]{"out of memory", "bad alloc", "outofmemory"});
    }

    public static boolean g(InterfaceC40973u00 interfaceC40973u00) {
        int d;
        Integer num = b;
        if (num != null) {
            d = num.intValue();
        } else {
            d = interfaceC40973u00.d(KU1.s4);
            b = Integer.valueOf(d);
        }
        if ((d & 16) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [eJe, java.lang.Object] */
    public static DWc h(MT3 mt3, boolean z) {
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        ?? obj5 = new Object();
        ?? obj6 = new Object();
        ?? obj7 = new Object();
        ?? obj8 = new Object();
        mt3.i().isEmpty();
        if (mt3.i().size() <= 1 && z) {
            obj.a = mt3.i().get(0);
        } else {
            for (InterfaceC8269Pb0 interfaceC8269Pb0 : mt3.i()) {
                Mek.a(obj.a, new CWc(interfaceC8269Pb0, obj, 0));
                Mek.a(obj2.a, new CWc(interfaceC8269Pb0, obj2, 1));
                Mek.a(obj3.a, new CWc(interfaceC8269Pb0, obj3, 2));
                Mek.a(obj4.a, new CWc(interfaceC8269Pb0, obj4, 3));
                Mek.a(obj5.a, new CWc(interfaceC8269Pb0, obj5, 4));
                Mek.a(obj6.a, new CWc(interfaceC8269Pb0, obj6, 5));
                Mek.a(obj7.a, new CWc(interfaceC8269Pb0, obj7, 6));
                Mek.a(obj8.a, new CWc(interfaceC8269Pb0, obj8, 7));
            }
        }
        if (obj.a == null) {
            for (Object obj9 : mt3.i()) {
                if (!Z4i.i1(((InterfaceC8269Pb0) obj9).getName(), "metadata", false)) {
                    obj.a = obj9;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        Object obj10 = obj.a;
        if (obj10 != null) {
            return new DWc((InterfaceC8269Pb0) obj10, (InterfaceC8269Pb0) obj2.a, (InterfaceC8269Pb0) obj3.a, (InterfaceC8269Pb0) obj4.a, (InterfaceC8269Pb0) obj5.a, (InterfaceC8269Pb0) obj6.a, (InterfaceC8269Pb0) obj7.a, (InterfaceC8269Pb0) obj8.a);
        }
        throw new IllegalStateException("media file cannot be null!");
    }

    public static final Single i(C21590fVf c21590fVf) {
        List list = c21590fVf.g1.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((AbstractC28212kSf) it.next()) instanceof PGd) {
                    if (c21590fVf.b == EnumC21462fPb.SPOTLIGHT_STORY_SHARE) {
                        return c21590fVf.X;
                    }
                }
            }
        }
        return c21590fVf.V0;
    }

    public static final boolean j(Throwable th) {
        return m(th, new LinkedHashSet(), a, C31826n9i.B0);
    }

    public static final Throwable k(Throwable th) {
        CompositeException compositeException;
        List list;
        Throwable th2;
        if (th instanceof CompositeException) {
            compositeException = (CompositeException) th;
        } else {
            compositeException = null;
        }
        if (compositeException != null && (list = compositeException.a) != null && (th2 = (Throwable) AbstractC41828ue3.I0(list)) != null) {
            return th2;
        }
        return th;
    }

    public static EnumC48048zI3 l() {
        return ((YGa[]) YGa.class.getEnumConstants())[0].b;
    }

    public static final boolean m(Throwable th, LinkedHashSet linkedHashSet, String[] strArr, Function1 function1) {
        if (th instanceof CompositeException) {
            linkedHashSet.add(th);
            List list = ((CompositeException) th).a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (m((Throwable) it.next(), linkedHashSet, strArr, function1)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        if (!c(th, strArr)) {
            if (!linkedHashSet.contains(th)) {
                if (((Boolean) function1.invoke(th)).booleanValue()) {
                    return true;
                }
                linkedHashSet.add(th);
                Throwable cause = th.getCause();
                if (cause != null) {
                    return m(cause, linkedHashSet, strArr, function1);
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static Uri n(Uri uri) {
        Integer Z0;
        EnumC36440qc7 enumC36440qc7;
        String queryParameter = uri.getQueryParameter("boltURL");
        if (queryParameter != null) {
            String queryParameter2 = uri.getQueryParameter("feature");
            if (queryParameter2 != null && (Z0 = Y4i.Z0(queryParameter2)) != null) {
                int intValue = Z0.intValue();
                String decode = Uri.decode(queryParameter);
                GenerativeBackgroundsFeatureAttribution generativeBackgroundsFeatureAttribution = GenerativeBackgroundsFeatureAttribution.BITMOJI_PROFILE;
                generativeBackgroundsFeatureAttribution.getClass();
                if (intValue == Qtk.h(generativeBackgroundsFeatureAttribution)) {
                    enumC36440qc7 = EnumC36440qc7.PROFILE;
                } else {
                    GenerativeBackgroundsFeatureAttribution generativeBackgroundsFeatureAttribution2 = GenerativeBackgroundsFeatureAttribution.BITMOJI_PROFILE_PICKER;
                    generativeBackgroundsFeatureAttribution2.getClass();
                    if (intValue == Qtk.h(generativeBackgroundsFeatureAttribution2)) {
                        enumC36440qc7 = EnumC36440qc7.PROFILE_PICKER;
                    } else {
                        GenerativeBackgroundsFeatureAttribution generativeBackgroundsFeatureAttribution3 = GenerativeBackgroundsFeatureAttribution.CHAT_WALLPAPERS_PICKER;
                        generativeBackgroundsFeatureAttribution3.getClass();
                        if (intValue == Qtk.h(generativeBackgroundsFeatureAttribution3)) {
                            enumC36440qc7 = EnumC36440qc7.CHAT;
                        } else {
                            enumC36440qc7 = EnumC36440qc7.UNRECOGNIZED_VALUE;
                        }
                    }
                }
                return AbstractC17603cX7.g("generative-background", decode).appendQueryParameter("feature", enumC36440qc7.name()).build();
            }
            throw new Exception(DM4.o(uri, "Could not resolve parameter \"feature\" in URL "));
        }
        throw new Exception(DM4.o(uri, "Could not resolve parameter \"boltURL\" in URL "));
    }

    public static final ArrayList o(C21590fVf c21590fVf, boolean z, boolean z2) {
        if (z2) {
            ArrayList h = c21590fVf.g1.h();
            if (h.size() == c21590fVf.g1.a.size() && !z) {
                return h;
            }
            return null;
        }
        ArrayList h2 = c21590fVf.g1.h();
        if (h2.size() == c21590fVf.g1.a.size() && !z) {
            int ordinal = c21590fVf.g0.a.ordinal();
            if (ordinal != 2 && ordinal != 64 && ordinal != 66 && ordinal != 70) {
                switch (ordinal) {
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        break;
                    default:
                        return null;
                }
            }
            return h2;
        }
        return null;
    }

    public static final Set p(List list) {
        boolean z;
        EnumC11917Vtb enumC11917Vtb;
        List<POb> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (POb pOb : list2) {
            boolean z2 = true;
            if (pOb instanceof GroupMessageRecipient) {
                z = true;
            } else {
                z = pOb instanceof FriendMessageRecipient;
            }
            if (z) {
                enumC11917Vtb = EnumC11917Vtb.CHAT;
            } else if (pOb instanceof StorySnapRecipient) {
                switch (ONf.a[((StorySnapRecipient) pOb).getStoryKind().ordinal()]) {
                    case 1:
                        enumC11917Vtb = EnumC11917Vtb.SPOTLIGHT;
                        break;
                    case 2:
                        enumC11917Vtb = EnumC11917Vtb.OUR_STORY;
                        break;
                    case 3:
                        enumC11917Vtb = EnumC11917Vtb.BUSINESS;
                        break;
                    case 4:
                    case 5:
                        enumC11917Vtb = EnumC11917Vtb.MY_STORY;
                        break;
                    case 6:
                        enumC11917Vtb = EnumC11917Vtb.GROUP_STORY;
                        break;
                    default:
                        enumC11917Vtb = EnumC11917Vtb.UNKNOWN;
                        break;
                }
            } else {
                if (!(pOb instanceof SmsMessageRecipient)) {
                    z2 = pOb instanceof OffPlatformRecipient;
                }
                if (z2) {
                    enumC11917Vtb = EnumC11917Vtb.UNKNOWN;
                } else {
                    throw new RuntimeException();
                }
            }
            arrayList.add(enumC11917Vtb);
        }
        return AbstractC41828ue3.y1(arrayList);
    }

    public static final ZPg q(C36300qVf c36300qVf) {
        String str;
        int i = c36300qVf.a;
        if (i != 2 && i != 5) {
            str = null;
        } else {
            str = c36300qVf.c;
        }
        return new ZPg(Integer.valueOf(i), c36300qVf.b, str);
    }
}
