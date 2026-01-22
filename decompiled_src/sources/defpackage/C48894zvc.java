package defpackage;

import com.snap.composer.utils.b;
import com.snap.new_chats.NewChatsMode;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mode':r<e>:'[0]','selectedRecipients':a<r:'[1]'>,'groupName':s,'updateGroupName':b", typeReferences = {NewChatsMode.class, C22719gLf.class})
/* renamed from: zvc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48894zvc extends b {
    private String _groupName;
    private NewChatsMode _mode;
    private List<C22719gLf> _selectedRecipients;
    private boolean _updateGroupName;

    public C48894zvc(NewChatsMode newChatsMode, List<C22719gLf> list, String str, boolean z) {
        this._mode = newChatsMode;
        this._selectedRecipients = list;
        this._groupName = str;
        this._updateGroupName = z;
    }

    public final String a() {
        return this._groupName;
    }

    public final NewChatsMode b() {
        return this._mode;
    }

    public final List c() {
        return this._selectedRecipients;
    }

    public final boolean d() {
        return this._updateGroupName;
    }
}
