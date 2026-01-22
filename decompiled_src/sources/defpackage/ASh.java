package defpackage;

import com.snap.composer.stories.StorySummaryInfo;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'storyName':s,'isPrivateStory':b,'storyOwnerFirstName':s,'alreadyJoinedStory':b,'storyParticipants':a<r:'[0]'>,'storySummaryInfo':r?:'[1]'", typeReferences = {C29613lVh.class, StorySummaryInfo.class})
/* loaded from: classes8.dex */
public final class ASh extends b {
    private boolean _alreadyJoinedStory;
    private boolean _isPrivateStory;
    private String _storyName;
    private String _storyOwnerFirstName;
    private List<C29613lVh> _storyParticipants;
    private StorySummaryInfo _storySummaryInfo;

    public ASh(String str, boolean z, String str2, boolean z2, List<C29613lVh> list, StorySummaryInfo storySummaryInfo) {
        this._storyName = str;
        this._isPrivateStory = z;
        this._storyOwnerFirstName = str2;
        this._alreadyJoinedStory = z2;
        this._storyParticipants = list;
        this._storySummaryInfo = storySummaryInfo;
    }
}
