package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapId':s,'viewed':b,'storyId':s?", typeReferences = {})
/* loaded from: classes4.dex */
public final class QZh extends b {
    private String _snapId;
    private String _storyId;
    private boolean _viewed;

    public QZh(String str, boolean z) {
        this._snapId = str;
        this._viewed = z;
        this._storyId = null;
    }

    public QZh(String str, boolean z, String str2) {
        this._snapId = str;
        this._viewed = z;
        this._storyId = str2;
    }
}
