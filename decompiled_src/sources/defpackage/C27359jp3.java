package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'selectedRecipients':a<r:'[0]'>,'groupName':s", typeReferences = {C22719gLf.class})
/* renamed from: jp3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27359jp3 extends b {
    private String _groupName;
    private List<C22719gLf> _selectedRecipients;

    public C27359jp3(List<C22719gLf> list, String str) {
        this._selectedRecipients = list;
        this._groupName = str;
    }

    public final String a() {
        return this._groupName;
    }

    public final List b() {
        return this._selectedRecipients;
    }
}
