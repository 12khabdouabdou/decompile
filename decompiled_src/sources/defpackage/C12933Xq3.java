package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.communities_api.OrganizationType;
import com.snap.modules.media.EncryptedImageInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':s,'name':s,'emailVerified':b,'favicon':r?:'[0]','type':r:'[1]'", typeReferences = {EncryptedImageInfo.class, OrganizationType.class})
/* renamed from: Xq3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12933Xq3 extends b {
    private boolean _emailVerified;
    private EncryptedImageInfo _favicon;
    private String _id;
    private String _name;
    private OrganizationType _type;

    public C12933Xq3(String str, String str2, boolean z, OrganizationType organizationType) {
        this._id = str;
        this._name = str2;
        this._emailVerified = z;
        this._favicon = null;
        this._type = organizationType;
    }

    public final void a(EncryptedImageInfo encryptedImageInfo) {
        this._favicon = encryptedImageInfo;
    }

    public C12933Xq3(String str, String str2, boolean z, EncryptedImageInfo encryptedImageInfo, OrganizationType organizationType) {
        this._id = str;
        this._name = str2;
        this._emailVerified = z;
        this._favicon = encryptedImageInfo;
        this._type = organizationType;
    }
}
