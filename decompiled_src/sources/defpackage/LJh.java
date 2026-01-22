package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.creative_tools.stickers.StoryType;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'publicationId':s,'title':s,'type':r<e>:'[0]','participants':a<s>,'creatorUserId':s,'creationTimestamp':d,'myMostRecentPostTimestamp':d", typeReferences = {StoryType.class})
/* loaded from: classes6.dex */
public final class LJh extends b {
    private double _creationTimestamp;
    private String _creatorUserId;
    private double _myMostRecentPostTimestamp;
    private List<String> _participants;
    private String _publicationId;
    private String _title;
    private StoryType _type;

    public LJh(String str, String str2, StoryType storyType, List<String> list, String str3, double d, double d2) {
        this._publicationId = str;
        this._title = str2;
        this._type = storyType;
        this._participants = list;
        this._creatorUserId = str3;
        this._creationTimestamp = d;
        this._myMostRecentPostTimestamp = d2;
    }
}
