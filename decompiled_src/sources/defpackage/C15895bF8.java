package defpackage;

import com.snap.composer.camera.RecipientType;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'recipientType':r<e>:'[0]','groupId':s,'displayName':s?", typeReferences = {RecipientType.class})
/* renamed from: bF8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15895bF8 extends b {
    private String _displayName;
    private String _groupId;
    private RecipientType _recipientType;

    public C15895bF8(RecipientType recipientType, String str, String str2) {
        this._recipientType = recipientType;
        this._groupId = str;
        this._displayName = str2;
    }

    public final String a() {
        return this._groupId;
    }

    public final String getDisplayName() {
        return this._displayName;
    }
}
