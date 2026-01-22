package defpackage;

import com.snap.composer.utils.b;
import com.snap.mention_bar.FriendRecord;
import com.snap.mention_bar.MentionsSearchInputMode;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendRecord':r:'[0]','searchInputMode':r<e>:'[1]'", typeReferences = {FriendRecord.class, MentionsSearchInputMode.class})
/* renamed from: hR7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24174hR7 extends b {
    private FriendRecord _friendRecord;
    private MentionsSearchInputMode _searchInputMode;

    public C24174hR7(FriendRecord friendRecord, MentionsSearchInputMode mentionsSearchInputMode) {
        this._friendRecord = friendRecord;
        this._searchInputMode = mentionsSearchInputMode;
    }

    public final FriendRecord a() {
        return this._friendRecord;
    }

    public final MentionsSearchInputMode b() {
        return this._searchInputMode;
    }
}
