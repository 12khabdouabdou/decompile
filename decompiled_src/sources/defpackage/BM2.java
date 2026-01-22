package defpackage;

import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.chat_reactions.ReactionMenuStyle;
import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'avatarId':s?,'selectableReactions':a?<r:'[0]'>,'selectedIntentId':d@?,'style':r?<e>:'[1]','onSelection':f?(d@),'noMetrics':b@?", typeReferences = {ChatReactionMetadata.class, ReactionMenuStyle.class})
/* loaded from: classes3.dex */
public final class BM2 extends b {
    private String _avatarId;
    private Boolean _noMetrics;
    private Function1 _onSelection;
    private List<ChatReactionMetadata> _selectableReactions;
    private Double _selectedIntentId;
    private ReactionMenuStyle _style;

    public BM2() {
        this._avatarId = null;
        this._selectableReactions = null;
        this._selectedIntentId = null;
        this._style = null;
        this._onSelection = null;
        this._noMetrics = null;
    }

    public final Double a() {
        return this._selectedIntentId;
    }

    public final void b(String str) {
        this._avatarId = str;
    }

    public final void c(C14195Zye c14195Zye) {
        this._onSelection = c14195Zye;
    }

    public final void d(List list) {
        this._selectableReactions = list;
    }

    public final void e(Double d) {
        this._selectedIntentId = d;
    }

    public final void f(ReactionMenuStyle reactionMenuStyle) {
        this._style = reactionMenuStyle;
    }

    public BM2(String str, List<ChatReactionMetadata> list, Double d, ReactionMenuStyle reactionMenuStyle, Function1 function1, Boolean bool) {
        this._avatarId = str;
        this._selectableReactions = list;
        this._selectedIntentId = d;
        this._style = reactionMenuStyle;
        this._onSelection = function1;
        this._noMetrics = bool;
    }
}
