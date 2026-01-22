package defpackage;

import com.snap.composer.utils.b;
import com.snap.impala.publicprofile.EntryInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'userDisplayName':s,'entryInfo':r:'[0]'", typeReferences = {EntryInfo.class})
/* renamed from: Jq3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5329Jq3 extends b {
    private EntryInfo _entryInfo;
    private String _userDisplayName;
    private String _userId;

    public C5329Jq3(String str, String str2, EntryInfo entryInfo) {
        this._userId = str;
        this._userDisplayName = str2;
        this._entryInfo = entryInfo;
    }
}
