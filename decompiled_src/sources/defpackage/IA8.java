package defpackage;

/* loaded from: classes3.dex */
public final class IA8 {
    public final InterfaceC14452aA8 a;

    public /* synthetic */ IA8(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public void a(int i, C18956dXc c18956dXc) {
        String str;
        EnumC10152Sn enumC10152Sn = (EnumC10152Sn) AbstractC44652wl.m.a(c18956dXc);
        if (enumC10152Sn == null) {
            enumC10152Sn = EnumC10152Sn.UNKNOWN;
        }
        InterfaceC6368Lo.a.getClass();
        int intValue = ((Integer) C5825Ko.e.a(c18956dXc)).intValue();
        EnumC15844bD enumC15844bD = EnumC15844bD.CONTEXT_MENU_ACTION;
        switch (i) {
            case 1:
                str = "REPORT_MENU_CLICK";
                break;
            case 2:
                str = "REPORT_MENU_SUBMIT";
                break;
            case 3:
                str = "HIDE_MENU_CLICK";
                break;
            case 4:
                str = "HIDE_MENU_SUBMIT";
                break;
            case 5:
                str = "WHY_SEE_MENU_CLICK";
                break;
            case 6:
                str = "SHARE_MENU_CLICK";
                break;
            case 7:
                str = "SHARE_MENU_SUBMIT";
                break;
            case 8:
                str = "NOT_INTERESTED_CLICK";
                break;
            case 9:
                str = "NOT_INTERESTED_SUBMIT";
                break;
            case 10:
                str = "INTERESTED_CLICK";
                break;
            case 11:
                str = "INTERESTED_SUBMIT";
                break;
            case 12:
                str = "DISLIKE_MENU_CLICK";
                break;
            case 13:
                str = "DISLIKE_MENU_SUBMIT";
                break;
            case 14:
                str = "NUDITY_CONTENT_MENU_CLICK";
                break;
            case 15:
                str = "NUDITY_CONTENT_MENU_SUBMIT";
                break;
            case 16:
                str = "FRAUDULENT_CONTENT_MENU_CLICK";
                break;
            case 17:
                str = "FRAUDULENT_CONTENT_MENU_SUBMIT";
                break;
            case 18:
                str = "VIOLENT_CONTENT_MENU_CLICK";
                break;
            case 19:
                str = "VIOLENT_CONTENT_MENU_SUBMIT";
                break;
            case 20:
                str = "HATE_SPEECH_MENU_CLICK";
                break;
            case 21:
                str = "HATE_SPEECH_MENU_SUBMIT";
                break;
            case 22:
                str = "INTELLECTUAL_PROPERTIES_MENU_CLICK";
                break;
            case 23:
                str = "INTELLECTUAL_PROPERTIES_MENU_SUBMIT";
                break;
            case 24:
                str = "OTHER_MENU_CLICK";
                break;
            case 25:
                str = "OTHER_MENU_SUBMIT";
                break;
            case 26:
                str = "ILLEGAL_CONTENT_MENU_CLICK";
                break;
            case 27:
                str = "ILLEGAL_CONTENT_MENU_SUBMIT";
                break;
            default:
                throw null;
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "menu_action", str);
        X.d("ad_product", enumC10152Sn.a);
        X.b("ad_type", (Enum) AbstractC44652wl.n.a(c18956dXc));
        X.d("report_version", String.valueOf(intValue));
        this.a.d(X, 1L);
    }
}
