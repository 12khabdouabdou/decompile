package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profileId':s,'storyType':d,'storyId':s?,'snapId':s?", typeReferences = {})
/* renamed from: ug, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41868ug extends b {
    private String _profileId;
    private String _snapId;
    private String _storyId;
    private double _storyType;

    public C41868ug(String str, double d) {
        this._profileId = str;
        this._storyType = d;
        this._storyId = null;
        this._snapId = null;
    }

    public final void a(String str) {
        this._snapId = str;
    }

    public final void b(String str) {
        this._storyId = str;
    }

    public C41868ug(String str, double d, String str2, String str3) {
        this._profileId = str;
        this._storyType = d;
        this._storyId = str2;
        this._snapId = str3;
    }
}
