package defpackage;

import com.snap.composer.utils.b;
import com.snap.sharing.lists.ListRecipientType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':s,'type':r<e>:'[0]'", typeReferences = {ListRecipientType.class})
/* renamed from: hoa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24671hoa extends b {
    private String _id;
    private ListRecipientType _type;

    public C24671hoa(String str, ListRecipientType listRecipientType) {
        this._id = str;
        this._type = listRecipientType;
    }

    public final ListRecipientType a() {
        return this._type;
    }

    public final String getId() {
        return this._id;
    }
}
