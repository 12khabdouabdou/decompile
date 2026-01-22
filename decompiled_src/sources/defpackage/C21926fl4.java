package defpackage;

import com.snap.composer.utils.b;
import com.snap.plus.CustomNotificationSoundType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationName':s?,'soundType':r<e>:'[0]'", typeReferences = {CustomNotificationSoundType.class})
/* renamed from: fl4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21926fl4 extends b {
    private String _conversationName;
    private CustomNotificationSoundType _soundType;

    public C21926fl4(CustomNotificationSoundType customNotificationSoundType) {
        this._conversationName = null;
        this._soundType = customNotificationSoundType;
    }

    public final void a(String str) {
        this._conversationName = str;
    }

    public C21926fl4(String str, CustomNotificationSoundType customNotificationSoundType) {
        this._conversationName = str;
        this._soundType = customNotificationSoundType;
    }
}
