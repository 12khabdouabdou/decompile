package defpackage;

import com.snap.composer.utils.b;
import com.snap.settings_contact_me.PrivacyOptionType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'privacyOptionType':r<e>:'[0]','isMyContactsEnabled':b", typeReferences = {PrivacyOptionType.class})
/* renamed from: jYd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26997jYd extends b {
    private boolean _isMyContactsEnabled;
    private PrivacyOptionType _privacyOptionType;

    public C26997jYd(PrivacyOptionType privacyOptionType, boolean z) {
        this._privacyOptionType = privacyOptionType;
        this._isMyContactsEnabled = z;
    }

    public final PrivacyOptionType a() {
        return this._privacyOptionType;
    }

    public final boolean b() {
        return this._isMyContactsEnabled;
    }
}
