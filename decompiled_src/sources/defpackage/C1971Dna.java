package defpackage;

import com.snap.composer.utils.b;
import com.snap.sharing.lists.ListEditType;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','listName':s?,'selectedRecipients':a<r:'[1]'>", typeReferences = {ListEditType.class, C24671hoa.class})
/* renamed from: Dna, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1971Dna extends b {
    private String _listName;
    private List<C24671hoa> _selectedRecipients;
    private ListEditType _type;

    public C1971Dna(ListEditType listEditType, String str, List<C24671hoa> list) {
        this._type = listEditType;
        this._listName = str;
        this._selectedRecipients = list;
    }
}
