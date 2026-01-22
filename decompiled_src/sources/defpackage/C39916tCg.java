package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocClaimFailure;
import com.snap.composer.memtwo.api.media.SnapDocClaimSuccess;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'success':r?:'[0]','failure':r?:'[1]'", typeReferences = {SnapDocClaimSuccess.class, SnapDocClaimFailure.class})
/* renamed from: tCg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39916tCg extends b {
    private SnapDocClaimFailure _failure;
    private SnapDocClaimSuccess _success;

    public C39916tCg() {
        this._success = null;
        this._failure = null;
    }

    public C39916tCg(SnapDocClaimSuccess snapDocClaimSuccess, SnapDocClaimFailure snapDocClaimFailure) {
        this._success = snapDocClaimSuccess;
        this._failure = snapDocClaimFailure;
    }

    public /* synthetic */ C39916tCg(SnapDocClaimSuccess snapDocClaimSuccess, SnapDocClaimFailure snapDocClaimFailure, int i) {
        this((i & 1) != 0 ? null : snapDocClaimSuccess, (i & 2) != 0 ? null : snapDocClaimFailure);
    }
}
