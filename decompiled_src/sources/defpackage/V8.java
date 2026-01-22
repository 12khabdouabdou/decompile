package defpackage;

import com.snap.composer.utils.b;
import com.snap.context.action_items.ActionItemContent;
import com.snap.context.action_items.ActionItemPriority;
import com.snap.context.action_items.ActionItemState;
import com.snap.context.action_items.ActionItemType;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':s?,'type':r<e>:'[0]','content':r:'[1]','priority':r<e>:'[2]','state':r<e>:'[3]','perform':f()", typeReferences = {ActionItemType.class, ActionItemContent.class, ActionItemPriority.class, ActionItemState.class})
/* loaded from: classes4.dex */
public final class V8 extends b {
    private ActionItemContent _content;
    private String _id;
    private Function0 _perform;
    private ActionItemPriority _priority;
    private ActionItemState _state;
    private ActionItemType _type;

    public V8(String str, ActionItemType actionItemType, ActionItemContent actionItemContent, ActionItemPriority actionItemPriority, ActionItemState actionItemState, Function0 function0) {
        this._id = str;
        this._type = actionItemType;
        this._content = actionItemContent;
        this._priority = actionItemPriority;
        this._state = actionItemState;
        this._perform = function0;
    }
}
