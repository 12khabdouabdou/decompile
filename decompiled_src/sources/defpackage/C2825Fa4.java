package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'selectedRecipients':a<r:'[0]'>,'groupName':s,'updateGroupName':b", typeReferences = {C22719gLf.class})
/* renamed from: Fa4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2825Fa4 extends b {
    private String _groupName;
    private List<C22719gLf> _selectedRecipients;
    private boolean _updateGroupName;

    public C2825Fa4(List<C22719gLf> list, String str, boolean z) {
        this._selectedRecipients = list;
        this._groupName = str;
        this._updateGroupName = z;
    }

    public final String a() {
        return this._groupName;
    }

    public final List b() {
        return this._selectedRecipients;
    }
}
