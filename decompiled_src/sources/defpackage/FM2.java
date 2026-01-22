package defpackage;

import com.snap.chat_reactions.ReactionListStyle;
import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'reactions':a<r:'[0]'>,'openDetailView':f?(),'isGroupConversation':b@?,'isLastMessage':b@?,'hasChatWallpaper':b@?,'currentUserId':s?,'messageSenderUserId':s?,'noMetrics':b@?,'reactionListStyle':r?<e>:'[1]'", typeReferences = {JOb.class, ReactionListStyle.class})
/* loaded from: classes3.dex */
public final class FM2 extends b {
    private String _currentUserId;
    private Boolean _hasChatWallpaper;
    private Boolean _isGroupConversation;
    private Boolean _isLastMessage;
    private String _messageSenderUserId;
    private Boolean _noMetrics;
    private Function0 _openDetailView;
    private ReactionListStyle _reactionListStyle;
    private List<JOb> _reactions;

    public FM2(List list) {
        this._reactions = list;
        this._openDetailView = null;
        this._isGroupConversation = null;
        this._isLastMessage = null;
        this._hasChatWallpaper = null;
        this._currentUserId = null;
        this._messageSenderUserId = null;
        this._noMetrics = null;
        this._reactionListStyle = null;
    }

    public final String a() {
        return this._currentUserId;
    }

    public final Boolean b() {
        return this._hasChatWallpaper;
    }

    public final String c() {
        return this._messageSenderUserId;
    }

    public final Boolean d() {
        return this._noMetrics;
    }

    public final List e() {
        return this._reactions;
    }

    public final Boolean f() {
        return this._isGroupConversation;
    }

    public final Boolean g() {
        return this._isLastMessage;
    }

    public final void h(String str) {
        this._currentUserId = str;
    }

    public final void i(Boolean bool) {
        this._isGroupConversation = bool;
    }

    public final void j(Boolean bool) {
        this._hasChatWallpaper = bool;
    }

    public final void k(Boolean bool) {
        this._isLastMessage = bool;
    }

    public final void l(String str) {
        this._messageSenderUserId = str;
    }

    public final void m(Function0 function0) {
        this._openDetailView = function0;
    }

    public FM2(List<JOb> list, Function0 function0, Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, Boolean bool4, ReactionListStyle reactionListStyle) {
        this._reactions = list;
        this._openDetailView = function0;
        this._isGroupConversation = bool;
        this._isLastMessage = bool2;
        this._hasChatWallpaper = bool3;
        this._currentUserId = str;
        this._messageSenderUserId = str2;
        this._noMetrics = bool4;
        this._reactionListStyle = reactionListStyle;
    }
}
