package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'displayName':s?,'userName':s,'bitmojiInfo':r:'[0]','showAddButton':b,'isAddButtonChecked':b,'friendmojiString':s?", typeReferences = {BitmojiInfo.class})
/* loaded from: classes4.dex */
public final class XTg extends b {
    private BitmojiInfo _bitmojiInfo;
    private String _displayName;
    private String _friendmojiString;
    private boolean _isAddButtonChecked;
    private boolean _showAddButton;
    private String _userName;

    public XTg(String str, BitmojiInfo bitmojiInfo, boolean z, boolean z2) {
        this._displayName = null;
        this._userName = str;
        this._bitmojiInfo = bitmojiInfo;
        this._showAddButton = z;
        this._isAddButtonChecked = z2;
        this._friendmojiString = null;
    }

    public final void a(String str) {
        this._displayName = str;
    }

    public XTg(String str, String str2, BitmojiInfo bitmojiInfo, boolean z, boolean z2, String str3) {
        this._displayName = str;
        this._userName = str2;
        this._bitmojiInfo = bitmojiInfo;
        this._showAddButton = z;
        this._isAddButtonChecked = z2;
        this._friendmojiString = str3;
    }
}
