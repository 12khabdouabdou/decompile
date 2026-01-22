package defpackage;

import com.snap.composer.utils.b;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'groupDisplayName':s?,'groupInviter':s?,'loggedInUserId':s?,'conversationParticipants':a?<s>", typeReferences = {})
/* renamed from: gD8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22545gD8 extends b {
    private List<String> _conversationParticipants;
    private String _groupDisplayName;
    private String _groupInviter;
    private String _loggedInUserId;

    public C22545gD8() {
        this._groupDisplayName = null;
        this._groupInviter = null;
        this._loggedInUserId = null;
        this._conversationParticipants = null;
    }

    public final void a(ArrayList arrayList) {
        this._conversationParticipants = arrayList;
    }

    public final void b(String str) {
        this._groupDisplayName = str;
    }

    public final void c(String str) {
        this._groupInviter = str;
    }

    public final void d(String str) {
        this._loggedInUserId = str;
    }

    public C22545gD8(String str, String str2, String str3, List<String> list) {
        this._groupDisplayName = str;
        this._groupInviter = str2;
        this._loggedInUserId = str3;
        this._conversationParticipants = list;
    }
}
