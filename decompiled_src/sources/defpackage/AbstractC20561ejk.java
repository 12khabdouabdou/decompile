package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.CarouselPickerDataProvider;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: ejk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20561ejk {
    public static final C39115sc7 a = new C39115sc7("is_user_verifying_platform_authenticator_available_for_credential", 1);
    public static final C39115sc7 b = new C39115sc7("is_user_verifying_platform_authenticator_available", 1);

    public static UO4 a(C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, C30278m05 c30278m05, C32087nM4 c32087nM4) {
        return new UO4(c36351qY4, fy4, interfaceC8724Pwg, c30278m05, c32087nM4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E15, java.lang.Object] */
    public static E15 b() {
        return new Object();
    }

    public static EnumC20316eYf c(int i) {
        switch (i) {
            case 0:
            case 15:
                return EnumC20316eYf.FRIENDS;
            case 1:
                return EnumC20316eYf.BEST_FRIENDS;
            case 2:
            case 21:
            default:
                throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Unhandled logging for sectionId : "));
            case 3:
                return EnumC20316eYf.RECENTS;
            case 4:
            case 11:
            case 12:
            case 30:
                return EnumC20316eYf.STORIES;
            case 5:
            case 13:
                return EnumC20316eYf.SEARCH;
            case 6:
            case 14:
                return EnumC20316eYf.QUICK_ADD;
            case 7:
                return EnumC20316eYf.ADD_FRIENDS;
            case 8:
                return EnumC20316eYf.SUGGESTED;
            case 9:
                return EnumC20316eYf.FRIENDS_IN_THIS_SNAP;
            case 10:
                return EnumC20316eYf.SNAPPABLES_PROMPT;
            case 16:
                return EnumC20316eYf.GROUPS;
            case 17:
                return EnumC20316eYf.LAST_RECIPIENTS;
            case 18:
                return EnumC20316eYf.SINGLE_ITEM_SECTION;
            case 19:
                return EnumC20316eYf.SNAP_BACK;
            case 20:
                return EnumC20316eYf.LIST;
            case 22:
                return EnumC20316eYf.INTERACTIVE_SNAP_PROMPT;
            case 23:
                return EnumC20316eYf.SPOTLIGHT;
            case 24:
                return EnumC20316eYf.SHARE_SHEET;
            case 25:
                return EnumC20316eYf.CONTACT_SEARCH;
            case 26:
                return EnumC20316eYf.CAMEOS_FRIENDS;
            case 27:
                return EnumC20316eYf.CONTACTS;
            case 28:
                return EnumC20316eYf.CONTEXTUAL_LIST;
            case 29:
                return EnumC20316eYf.SAVE_IN_CHAT_PROMPT;
            case 31:
                return EnumC20316eYf.REAL_TIME;
            case 32:
                return EnumC20316eYf.SHORTCUT_PRIVATE_STORY;
            case 33:
                return EnumC20316eYf.PLUS_REFERRALS;
        }
    }

    public static final boolean d(C18956dXc c18956dXc) {
        if (((List) C18956dXc.F4.a(c18956dXc)).size() > 1) {
            return true;
        }
        return false;
    }

    public static UO4 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (UO4) c6453Ls3.a("Dependencies", UO4.class, false, new C36744qq3(c21642fY4, 18));
    }

    public static E15 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (E15) c6453Ls3.a("OperaResolverComponentInterface", E15.class, false, new C43813w7c(c21642fY4, 10));
    }

    public static final ObservableDoFinally g(Observable observable, Function1 function1, Function1 function12) {
        AtomicInteger atomicInteger = new AtomicInteger(0);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new ObservableDoFinally(observable.X(new C48912zw8(atomicInteger)).W(new B36(atomicBoolean, function12, 2)), new C5186Jj7(atomicBoolean, atomicInteger, function1));
    }

    public static InterfaceC1052Bvb h(FY4 fy4, GZ4 gz4, C36351qY4 c36351qY4, RZ4 rz4, C34424p65 c34424p65, C35761q65 c35761q65) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C45948xj3(fy4, gz4, c36351qY4, rz4, c34424p65, c35761q65).e0).a;
    }

    public static int i(CarouselPickerDataProvider carouselPickerDataProvider, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CarouselPickerDataProvider.class, composerMarshaller, carouselPickerDataProvider);
    }

    public static final boolean j(EnumC16222bV3 enumC16222bV3) {
        int i = AbstractC33453oNa.a[enumC16222bV3.ordinal()];
        if (i == 1 || i == 2 || i == 3 || i == 4 || i == 5) {
            return true;
        }
        return false;
    }
}
