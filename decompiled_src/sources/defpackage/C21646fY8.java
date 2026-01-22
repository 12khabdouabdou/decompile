package defpackage;

import com.snap.composer.storyplayer.PublisherItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher;
import kotlin.jvm.functions.Function2;

/* renamed from: fY8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21646fY8 implements IPublisherEpisodesTileWatcher {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;

    public C21646fY8(Function2 function2, Function2 function22, Function2 function23) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public void episodeTileDidAppear(String str, PublisherItem publisherItem) {
        this.a.N(str, publisherItem);
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public void episodeTileDidDisappear(String str, PublisherItem publisherItem) {
        this.b.N(str, publisherItem);
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public void episodeTileWasTapped(String str, PublisherItem publisherItem) {
        this.c.N(str, publisherItem);
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPublisherEpisodesTileWatcher.class, composerMarshaller, this);
    }
}
