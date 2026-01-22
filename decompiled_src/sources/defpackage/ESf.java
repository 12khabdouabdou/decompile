package defpackage;

import com.snap.composer.utils.b;
import com.snap.send_to_lists.SendToListPickerIcon;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'listId':s,'name':s,'isContextual':b,'icon':r?:'[0]','description':s?,'badgeCount':d@?,'showSolidBadge':b@?,'sectionTitle':s?", typeReferences = {SendToListPickerIcon.class})
/* loaded from: classes7.dex */
public final class ESf extends b {
    private Double _badgeCount;
    private String _description;
    private SendToListPickerIcon _icon;
    private boolean _isContextual;
    private String _listId;
    private String _name;
    private String _sectionTitle;
    private Boolean _showSolidBadge;

    public ESf(String str, String str2, boolean z) {
        this._listId = str;
        this._name = str2;
        this._isContextual = z;
        this._icon = null;
        this._description = null;
        this._badgeCount = null;
        this._showSolidBadge = null;
        this._sectionTitle = null;
    }

    public final String a() {
        return this._listId;
    }

    public final void b(Double d) {
        this._badgeCount = d;
    }

    public final void c(String str) {
        this._description = str;
    }

    public final void d(SendToListPickerIcon sendToListPickerIcon) {
        this._icon = sendToListPickerIcon;
    }

    public final void e(Boolean bool) {
        this._showSolidBadge = bool;
    }

    public ESf(String str, String str2, boolean z, SendToListPickerIcon sendToListPickerIcon, String str3, Double d, Boolean bool, String str4) {
        this._listId = str;
        this._name = str2;
        this._isContextual = z;
        this._icon = sendToListPickerIcon;
        this._description = str3;
        this._badgeCount = d;
        this._showSolidBadge = bool;
        this._sectionTitle = str4;
    }
}
