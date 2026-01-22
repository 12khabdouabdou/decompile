package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.FriendData;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendData':r:'[0]','timeAgo':s?", typeReferences = {FriendData.class})
/* renamed from: kM7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28079kM7 extends b {
    private FriendData _friendData;
    private String _timeAgo;

    public C28079kM7(FriendData friendData) {
        this._friendData = friendData;
        this._timeAgo = null;
    }

    public final FriendData a() {
        return this._friendData;
    }

    public final void b(String str) {
        this._timeAgo = str;
    }

    public C28079kM7(FriendData friendData, String str) {
        this._friendData = friendData;
        this._timeAgo = str;
    }
}
