package com.snap.sharing.lists;

import com.snap.composer.utils.b;
import defpackage.C24671hoa;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'listName':s,'selectedRecipients':a<r:'[0]'>", typeReferences = {C24671hoa.class})
/* loaded from: classes6.dex */
public final class ListEditorResult extends b {
    private String _listName;
    private List<C24671hoa> _selectedRecipients;

    public ListEditorResult(String str, List<C24671hoa> list) {
        this._listName = str;
        this._selectedRecipients = list;
    }

    public final String a() {
        return this._listName;
    }

    public final List b() {
        return this._selectedRecipients;
    }
}
