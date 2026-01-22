package defpackage;

import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'orgId':s,'snapId':s,'adId':s?,'encodedBusinessProfileAndUserData':t,'networkingClient':r:'[0]'", typeReferences = {ClientProtocol.class})
/* renamed from: whe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44579whe extends b {
    private String _adId;
    private byte[] _encodedBusinessProfileAndUserData;
    private ClientProtocol _networkingClient;
    private String _orgId;
    private String _snapId;

    public C44579whe(String str, String str2, String str3, byte[] bArr, ClientProtocol clientProtocol) {
        this._orgId = str;
        this._snapId = str2;
        this._adId = str3;
        this._encodedBusinessProfileAndUserData = bArr;
        this._networkingClient = clientProtocol;
    }

    public C44579whe(String str, String str2, byte[] bArr, C32850nvc c32850nvc) {
        this._orgId = str;
        this._snapId = str2;
        this._adId = null;
        this._encodedBusinessProfileAndUserData = bArr;
        this._networkingClient = c32850nvc;
    }
}
