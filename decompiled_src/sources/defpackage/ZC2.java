package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_action_menu.ChatActionMenuItemStyle;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s?,'subtext':s?,'iconUri':s?,'sigIconName':s?,'style':r?<e>:'[0]','accessibilityId':s?,'onTap':f?(),'onTapAsync':f?(): p<b@>", typeReferences = {ChatActionMenuItemStyle.class})
/* loaded from: classes6.dex */
public final class ZC2 extends b {
    private String _accessibilityId;
    private String _iconUri;
    private Function0 _onTap;
    private Function0 _onTapAsync;
    private String _sigIconName;
    private ChatActionMenuItemStyle _style;
    private String _subtext;
    private String _title;

    public ZC2() {
        this._title = null;
        this._subtext = null;
        this._iconUri = null;
        this._sigIconName = null;
        this._style = null;
        this._accessibilityId = null;
        this._onTap = null;
        this._onTapAsync = null;
    }

    public final void a(String str) {
        this._accessibilityId = str;
    }

    public final void b(String str) {
        this._iconUri = str;
    }

    public final void c(Function0 function0) {
        this._onTap = function0;
    }

    public final void d(String str) {
        this._sigIconName = str;
    }

    public final void e(ChatActionMenuItemStyle chatActionMenuItemStyle) {
        this._style = chatActionMenuItemStyle;
    }

    public final void f(String str) {
        this._subtext = str;
    }

    public final void g(String str) {
        this._title = str;
    }

    public ZC2(String str, String str2, String str3, String str4, ChatActionMenuItemStyle chatActionMenuItemStyle, String str5, Function0 function0, Function0 function02) {
        this._title = str;
        this._subtext = str2;
        this._iconUri = str3;
        this._sigIconName = str4;
        this._style = chatActionMenuItemStyle;
        this._accessibilityId = str5;
        this._onTap = function0;
        this._onTapAsync = function02;
    }
}
