package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import com.snap.impala.publicprofile.IPublicProfileSubscriptionManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'subscriptionManager':r:'[0]','onTap':f?(),'onTapStory':f?(r?:'[1]')", typeReferences = {IPublicProfileSubscriptionManager.class, IComposerViewNode.class})
/* loaded from: classes6.dex */
public final class NMg extends b {
    private Function0 _onTap;
    private Function1 _onTapStory;
    private IPublicProfileSubscriptionManager _subscriptionManager;

    public NMg(IPublicProfileSubscriptionManager iPublicProfileSubscriptionManager) {
        this._subscriptionManager = iPublicProfileSubscriptionManager;
        this._onTap = null;
        this._onTapStory = null;
    }

    public final void a(Function0 function0) {
        this._onTap = function0;
    }

    public final void b(C45389xIg c45389xIg) {
        this._onTapStory = c45389xIg;
    }

    public NMg(IPublicProfileSubscriptionManager iPublicProfileSubscriptionManager, Function0 function0, Function1 function1) {
        this._subscriptionManager = iPublicProfileSubscriptionManager;
        this._onTap = function0;
        this._onTapStory = function1;
    }
}
