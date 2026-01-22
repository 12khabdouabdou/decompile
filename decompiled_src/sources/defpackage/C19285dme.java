package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.snappro_api.ProfileContentType;
import com.snap.snappro_api.PublicProfile;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'listManagedPublicProfiles':f(): g<c>:'[0]'<r?:'[1]'>,'hasPendingInvites':f(): g<c>:'[0]'<b@>,'getPublicProfile':f(s): g<c>:'[0]'<r?:'[2]'>,'getProfileContent':f(s, r<e>:'[3]', s, s, d@): g<c>:'[0]'<a?<r:'[4]'>>", typeReferences = {BridgeObservable.class, C18859dTa.class, PublicProfile.class, ProfileContentType.class, C39739t4e.class})
/* renamed from: dme, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19285dme extends b {
    private Function5 _getProfileContent;
    private Function1 _getPublicProfile;
    private Function0 _hasPendingInvites;
    private Function0 _listManagedPublicProfiles;

    public C19285dme(Function0 function0, Function0 function02, Function1 function1, Function5 function5) {
        this._listManagedPublicProfiles = function0;
        this._hasPendingInvites = function02;
        this._getPublicProfile = function1;
        this._getProfileContent = function5;
    }
}
