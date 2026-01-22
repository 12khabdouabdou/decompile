package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_action_suggestions.ChatSearchSuggestionTrailingElement;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actions':a?<r:'[0]'>,'correspondentUserId':s?,'mischiefId':s?,'analyticsMessageId':s?,'suggestionDisplayLimit':d@?,'searchSuggestionTrailingElement':r?<e>:'[1]','conversationId':s?", typeReferences = {DK2.class, ChatSearchSuggestionTrailingElement.class})
/* renamed from: hD2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23876hD2 extends b {
    private List<DK2> _actions;
    private String _analyticsMessageId;
    private String _conversationId;
    private String _correspondentUserId;
    private String _mischiefId;
    private ChatSearchSuggestionTrailingElement _searchSuggestionTrailingElement;
    private Double _suggestionDisplayLimit;

    public C23876hD2() {
        this._actions = null;
        this._correspondentUserId = null;
        this._mischiefId = null;
        this._analyticsMessageId = null;
        this._suggestionDisplayLimit = null;
        this._searchSuggestionTrailingElement = null;
        this._conversationId = null;
    }

    public final void a(ArrayList arrayList) {
        this._actions = arrayList;
    }

    public final void b(String str) {
        this._analyticsMessageId = str;
    }

    public final void c(String str) {
        this._conversationId = str;
    }

    public final void d(String str) {
        this._correspondentUserId = str;
    }

    public final void e(String str) {
        this._mischiefId = str;
    }

    public final void f(ChatSearchSuggestionTrailingElement chatSearchSuggestionTrailingElement) {
        this._searchSuggestionTrailingElement = chatSearchSuggestionTrailingElement;
    }

    public C23876hD2(List<DK2> list, String str, String str2, String str3, Double d, ChatSearchSuggestionTrailingElement chatSearchSuggestionTrailingElement, String str4) {
        this._actions = list;
        this._correspondentUserId = str;
        this._mischiefId = str2;
        this._analyticsMessageId = str3;
        this._suggestionDisplayLimit = d;
        this._searchSuggestionTrailingElement = chatSearchSuggestionTrailingElement;
        this._conversationId = str4;
    }
}
