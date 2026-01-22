package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'url':s,'provider':s?,'suggestedSearchId':s?,'conversationId':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class TO2 extends b {
    private String _conversationId;
    private String _provider;
    private String _suggestedSearchId;
    private String _url;

    public TO2(String str) {
        this._url = str;
        this._provider = null;
        this._suggestedSearchId = null;
        this._conversationId = null;
    }

    public final void a(String str) {
        this._conversationId = str;
    }

    public final void b(String str) {
        this._provider = str;
    }

    public final void c(String str) {
        this._suggestedSearchId = str;
    }

    public TO2(String str, String str2, String str3, String str4) {
        this._url = str;
        this._provider = str2;
        this._suggestedSearchId = str3;
        this._conversationId = str4;
    }
}
