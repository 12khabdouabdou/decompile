package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_snap.ChatSnapType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'currentUserId':s,'messageSenderUserId':s,'snapType':r<e>:'[0]'", typeReferences = {ChatSnapType.class})
/* renamed from: qO2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36141qO2 extends b {
    private String _currentUserId;
    private String _messageSenderUserId;
    private ChatSnapType _snapType;

    public C36141qO2(String str, String str2, ChatSnapType chatSnapType) {
        this._currentUserId = str;
        this._messageSenderUserId = str2;
        this._snapType = chatSnapType;
    }
}
