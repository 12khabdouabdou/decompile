package defpackage;

import com.snap.composer.camera.RecipientType;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'recipientType':r<e>:'[0]','userId':s,'username':s,'displayName':s?", typeReferences = {RecipientType.class})
/* renamed from: roj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38053roj extends b {
    private String _displayName;
    private RecipientType _recipientType;
    private String _userId;
    private String _username;

    public C38053roj(RecipientType recipientType, String str, String str2, String str3) {
        this._recipientType = recipientType;
        this._userId = str;
        this._username = str2;
        this._displayName = str3;
    }

    public final String getDisplayName() {
        return this._displayName;
    }

    public final String getUserId() {
        return this._userId;
    }
}
