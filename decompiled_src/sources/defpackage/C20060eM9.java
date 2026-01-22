package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'skipGrapheneReporting':b@?,'analyticsSessionId':s,'wasEntryPointBadged':b", typeReferences = {})
/* renamed from: eM9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20060eM9 extends b {
    private String _analyticsSessionId;
    private Boolean _skipGrapheneReporting;
    private boolean _wasEntryPointBadged;

    public C20060eM9(Boolean bool, String str, boolean z) {
        this._skipGrapheneReporting = bool;
        this._analyticsSessionId = str;
        this._wasEntryPointBadged = z;
    }

    public C20060eM9(String str, boolean z) {
        this._skipGrapheneReporting = null;
        this._analyticsSessionId = str;
        this._wasEntryPointBadged = z;
    }
}
