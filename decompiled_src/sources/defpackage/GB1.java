package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'logoUrl':s?,'storyThumbnailUrl':s?,'onTapStory':f?(r?:'[0]')", typeReferences = {IComposerViewNode.class})
/* loaded from: classes5.dex */
public final class GB1 extends b {
    private String _logoUrl;
    private Function1 _onTapStory;
    private String _storyThumbnailUrl;

    public GB1() {
        this._logoUrl = null;
        this._storyThumbnailUrl = null;
        this._onTapStory = null;
    }

    public GB1(String str, String str2, Function1 function1) {
        this._logoUrl = str;
        this._storyThumbnailUrl = str2;
        this._onTapStory = function1;
    }
}
