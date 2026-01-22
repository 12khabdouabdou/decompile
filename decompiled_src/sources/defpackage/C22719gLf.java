package defpackage;

import com.snap.composer.utils.b;
import com.snap.user.selection.list.SelectionRecipientSectionType;
import com.snap.user.selection.list.SelectionRecipientType;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'identifier':s,'recipientType':r<e>:'[0]','sectionType':r?<e>:'[1]','groupUserIds':a?<s>", typeReferences = {SelectionRecipientType.class, SelectionRecipientSectionType.class})
/* renamed from: gLf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22719gLf extends b {
    private List<String> _groupUserIds;
    private String _identifier;
    private SelectionRecipientType _recipientType;
    private SelectionRecipientSectionType _sectionType;

    public C22719gLf(String str, SelectionRecipientType selectionRecipientType) {
        this._identifier = str;
        this._recipientType = selectionRecipientType;
        this._sectionType = null;
        this._groupUserIds = null;
    }

    public final List a() {
        return this._groupUserIds;
    }

    public final SelectionRecipientType b() {
        return this._recipientType;
    }

    public final String getIdentifier() {
        return this._identifier;
    }

    public C22719gLf(String str, SelectionRecipientType selectionRecipientType, SelectionRecipientSectionType selectionRecipientSectionType, List<String> list) {
        this._identifier = str;
        this._recipientType = selectionRecipientType;
        this._sectionType = selectionRecipientSectionType;
        this._groupUserIds = list;
    }
}
