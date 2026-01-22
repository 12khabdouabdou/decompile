package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'parentUsername':s,'parentDisplayName':s?,'currentUserAge':d@?,'conversationId':s?,'messageId':d@?,'messageSenderId':s?", typeReferences = {})
/* renamed from: e97, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19784e97 extends b {
    private String _conversationId;
    private Double _currentUserAge;
    private Double _messageId;
    private String _messageSenderId;
    private String _parentDisplayName;
    private String _parentUsername;

    public C19784e97(String str) {
        this._parentUsername = str;
        this._parentDisplayName = null;
        this._currentUserAge = null;
        this._conversationId = null;
        this._messageId = null;
        this._messageSenderId = null;
    }

    public final void a(String str) {
        this._conversationId = str;
    }

    public final void b(Double d) {
        this._currentUserAge = d;
    }

    public final void c(Double d) {
        this._messageId = d;
    }

    public final void d(String str) {
        this._messageSenderId = str;
    }

    public final void e(String str) {
        this._parentDisplayName = str;
    }

    public C19784e97(String str, String str2, Double d, String str3, Double d2, String str4) {
        this._parentUsername = str;
        this._parentDisplayName = str2;
        this._currentUserAge = d;
        this._conversationId = str3;
        this._messageId = d2;
        this._messageSenderId = str4;
    }
}
