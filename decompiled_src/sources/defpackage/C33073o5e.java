package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendFirstName':s,'friendSnapScore':d,'shouldExplainSnapscore':b@?,'friendUserIdForLastViewedSnapScore':s?", typeReferences = {})
/* renamed from: o5e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33073o5e extends b {
    private String _friendFirstName;
    private double _friendSnapScore;
    private String _friendUserIdForLastViewedSnapScore;
    private Boolean _shouldExplainSnapscore;

    public C33073o5e(String str, double d) {
        this._friendFirstName = str;
        this._friendSnapScore = d;
        this._shouldExplainSnapscore = null;
        this._friendUserIdForLastViewedSnapScore = null;
    }

    public final void a(String str) {
        this._friendUserIdForLastViewedSnapScore = str;
    }

    public final void b(Boolean bool) {
        this._shouldExplainSnapscore = bool;
    }

    public C33073o5e(String str, double d, Boolean bool, String str2) {
        this._friendFirstName = str;
        this._friendSnapScore = d;
        this._shouldExplainSnapscore = bool;
        this._friendUserIdForLastViewedSnapScore = str2;
    }
}
