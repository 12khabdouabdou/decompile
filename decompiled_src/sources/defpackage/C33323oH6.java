package defpackage;

import android.content.Context;
import com.snap.composer.views.ComposerEditText;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: oH6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33323oH6 implements InterfaceC46033xn0 {
    public final Context a;
    public final C0158Aee b;
    public int c;

    public C33323oH6(Context context, C0158Aee c0158Aee) {
        this.a = context;
        this.b = c0158Aee;
    }

    public static void a(ComposerEditText composerEditText, String str) {
        int inputType = composerEditText.getInputType() & (-28673);
        switch (str.hashCode()) {
            case 3387192:
                if (!str.equals("none")) {
                    return;
                }
                composerEditText.setInputType(inputType);
                return;
            case 113318569:
                if (str.equals("words")) {
                    composerEditText.setInputType(inputType | 8192);
                    return;
                }
                return;
            case 490141296:
                if (str.equals("sentences")) {
                    composerEditText.setInputType(inputType | 16384);
                    return;
                }
                return;
            case 1245424234:
                if (str.equals("characters")) {
                    composerEditText.setInputType(inputType | 4096);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public static void b(ComposerEditText composerEditText, String str) {
        int inputType = composerEditText.getInputType() & (-557057);
        if (AbstractC2032Dq9.j(str, "none")) {
            composerEditText.setInputType(524288 | inputType);
        } else {
            composerEditText.setInputType(32768 | inputType);
        }
    }

    public static void c(ComposerEditText composerEditText, String str) {
        int inputType = composerEditText.getInputType() & (-4096);
        switch (str.hashCode()) {
            case -1192969641:
                if (str.equals("phoneNumber")) {
                    composerEditText.setInputType(inputType | 3);
                    return;
                }
                break;
            case -1169049257:
                if (str.equals("passwordVisible")) {
                    composerEditText.setInputType(inputType | Tweaks.FEED_PAGINATION_V4_ENABLED);
                    return;
                }
                break;
            case -1034364087:
                if (str.equals("number")) {
                    composerEditText.setInputType(inputType | 2);
                    return;
                }
                break;
            case -671489596:
                if (str.equals("passwordNumber")) {
                    composerEditText.setInputType(inputType | 18);
                    return;
                }
                break;
            case -623731090:
                if (str.equals("noSuggestions")) {
                    composerEditText.setInputType((-32769) | inputType);
                    return;
                }
                break;
            case 116079:
                if (str.equals("url")) {
                    composerEditText.setInputType(inputType | 17);
                    return;
                }
                break;
            case 96619420:
                if (str.equals("email")) {
                    composerEditText.setInputType(inputType | 33);
                    return;
                }
                break;
            case 1216985755:
                if (str.equals("password")) {
                    composerEditText.setInputType(inputType | 129);
                    return;
                }
                break;
            case 1785084872:
                if (str.equals("numberDecimal")) {
                    composerEditText.setInputType(inputType | 8194);
                    return;
                }
                break;
            case 2097586436:
                if (str.equals("numberDecimalSigned")) {
                    composerEditText.setInputType(inputType | 12290);
                    return;
                }
                break;
        }
        composerEditText.setInputType(inputType | 1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r3.equals("next") == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if (r3.equals("join") == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r3.equals("continue") == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(ComposerEditText composerEditText, String str) {
        int i = 5;
        switch (str.hashCode()) {
            case -906336856:
                if (str.equals("search")) {
                    i = 3;
                    break;
                }
                i = 6;
                break;
            case -567202649:
                break;
            case 3304:
                if (str.equals("go")) {
                    i = 2;
                    break;
                }
                i = 6;
                break;
            case 3267882:
                break;
            case 3377907:
                break;
            case 3526536:
                if (str.equals("send")) {
                    i = 4;
                    break;
                }
                i = 6;
                break;
            default:
                i = 6;
                break;
        }
        composerEditText.setImeOptions(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [Um0, java.lang.Object] */
    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        C31984nH6 c31984nH6 = new C31984nH6(this, this, 7);
        U u = c48706zn0.a;
        u.f("placeholder", true, c31984nH6);
        u.a("focused", false, new C29309lH6(this, this, 0));
        u.a("enabled", false, new C29309lH6(this, this, 1));
        u.g("onWillChange", false, new C31984nH6(c48706zn0, this, this, 0));
        u.g("onChange", false, new C31984nH6(c48706zn0, this, this, 1));
        u.g("onEditBegin", false, new C31984nH6(c48706zn0, this, this, 2));
        u.g("onEditEnd", false, new C31984nH6(c48706zn0, this, this, 3));
        u.g("onReturn", false, new C31984nH6(c48706zn0, this, this, 4));
        u.g("onWillDelete", false, new C31984nH6(c48706zn0, this, this, 5));
        u.h(9, "value", true, new C31984nH6(this, this, 13), null);
        u.i("value", true, new Object());
        u.e("characterLimit", true, new C36810qt3(this, this, 1));
        u.a("closesWhenReturnKeyPressed", false, new C29309lH6(this, this, 2));
        u.f("returnKeyText", false, new C31984nH6(this, this, 8));
        u.b("placeholderColor", new C30647mH6(this, this, 0));
        u.f("autocapitalization", false, new C31984nH6(this, this, 9));
        u.f("autocorrection", false, new C31984nH6(this, this, 10));
        u.f("contentType", false, new C31984nH6(this, this, 11));
        u.a("selectTextOnFocus", false, new C29309lH6(this, this, 3));
        u.b("tintColor", new C30647mH6(this, this, 1));
        u.f("keyboardAppearance", false, new C31984nH6(this, this, 12));
        c48706zn0.c(new C12718Xfi(new MG6(2, this)));
        u.g("selection", false, new C31984nH6(this, this, 14));
        u.g("onSelectionChange", false, new C31984nH6(c48706zn0, this, this, 6));
        u.a("enableInlinePredictions", false, new C29309lH6(this, this, 4));
        this.c = c48706zn0.a();
    }

    public final C48856zti e(ComposerEditText composerEditText) {
        C48856zti textViewHelper = composerEditText.getTextViewHelper();
        if (textViewHelper == null) {
            C48856zti c48856zti = new C48856zti(composerEditText, this.b, this.c);
            composerEditText.setTextViewHelper(c48856zti);
            return c48856zti;
        }
        return textViewHelper;
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return ComposerEditText.class;
    }
}
