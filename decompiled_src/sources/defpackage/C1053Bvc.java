package defpackage;

import com.snap.composer.utils.b;
import com.snap.new_chats.NewChatsMode;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'maxGroupSize':d,'mode':r?<e>:'[0]','shouldShowContacts':b@?,'showKeyboardOnEntry':b@?,'defaultToNewGroupMode':b@?,'useFixedFontSize':b@?,'hideTabsHeader':b@?", typeReferences = {NewChatsMode.class})
/* renamed from: Bvc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1053Bvc extends b {
    private Boolean _defaultToNewGroupMode;
    private Boolean _hideTabsHeader;
    private double _maxGroupSize;
    private NewChatsMode _mode;
    private Boolean _shouldShowContacts;
    private Boolean _showKeyboardOnEntry;
    private Boolean _useFixedFontSize;

    public C1053Bvc(double d) {
        this._maxGroupSize = d;
        this._mode = null;
        this._shouldShowContacts = null;
        this._showKeyboardOnEntry = null;
        this._defaultToNewGroupMode = null;
        this._useFixedFontSize = null;
        this._hideTabsHeader = null;
    }

    public final Boolean a() {
        return this._showKeyboardOnEntry;
    }

    public final void b(NewChatsMode newChatsMode) {
        this._mode = newChatsMode;
    }

    public final void c() {
        this._shouldShowContacts = Boolean.TRUE;
    }

    public final void d(Boolean bool) {
        this._showKeyboardOnEntry = bool;
    }

    public final void e() {
        this._useFixedFontSize = Boolean.TRUE;
    }

    public C1053Bvc(double d, NewChatsMode newChatsMode, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5) {
        this._maxGroupSize = d;
        this._mode = newChatsMode;
        this._shouldShowContacts = bool;
        this._showKeyboardOnEntry = bool2;
        this._defaultToNewGroupMode = bool3;
        this._useFixedFontSize = bool4;
        this._hideTabsHeader = bool5;
    }
}
