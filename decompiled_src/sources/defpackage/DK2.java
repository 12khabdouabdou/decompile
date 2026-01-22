package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_action_suggestions.ChatActionSuggestionType;
import com.snap.modules.chat_action_suggestions.ChatSearchSuggestion;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionSuggestionType':r<e>:'[0]','textReply':s?,'searchSuggestion':r?:'[1]'", typeReferences = {ChatActionSuggestionType.class, ChatSearchSuggestion.class})
/* loaded from: classes6.dex */
public final class DK2 extends b {
    private ChatActionSuggestionType _actionSuggestionType;
    private ChatSearchSuggestion _searchSuggestion;
    private String _textReply;

    public DK2(ChatActionSuggestionType chatActionSuggestionType) {
        this._actionSuggestionType = chatActionSuggestionType;
        this._textReply = null;
        this._searchSuggestion = null;
    }

    public final void a(ChatSearchSuggestion chatSearchSuggestion) {
        this._searchSuggestion = chatSearchSuggestion;
    }

    public final void b(String str) {
        this._textReply = str;
    }

    public DK2(ChatActionSuggestionType chatActionSuggestionType, String str, ChatSearchSuggestion chatSearchSuggestion) {
        this._actionSuggestionType = chatActionSuggestionType;
        this._textReply = str;
        this._searchSuggestion = chatSearchSuggestion;
    }
}
