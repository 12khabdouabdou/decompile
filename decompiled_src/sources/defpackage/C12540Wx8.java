package defpackage;

import com.snap.composer.utils.b;
import com.snap.profile.communities.GoogleContactPermissionData;
import com.snap.profile.communities.GoogleContactPermissionError;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'error':r:'[0]','data':r:'[1]'", typeReferences = {GoogleContactPermissionError.class, GoogleContactPermissionData.class})
/* renamed from: Wx8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12540Wx8 extends b {
    private GoogleContactPermissionData _data;
    private GoogleContactPermissionError _error;

    public C12540Wx8(GoogleContactPermissionError googleContactPermissionError, GoogleContactPermissionData googleContactPermissionData) {
        this._error = googleContactPermissionError;
        this._data = googleContactPermissionData;
    }
}
