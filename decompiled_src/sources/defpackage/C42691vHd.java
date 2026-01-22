package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.stories_rx.IconConfig;
import com.snap.modules.stories_rx.StoryType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'identifier':s,'type':r<e>:'[0]','icon':r:'[1]','title':s,'subtitle':s?", typeReferences = {StoryType.class, IconConfig.class})
/* renamed from: vHd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42691vHd extends b {
    private IconConfig _icon;
    private String _identifier;
    private String _subtitle;
    private String _title;
    private StoryType _type;

    public C42691vHd(String str, StoryType storyType, IconConfig iconConfig, String str2, String str3) {
        this._identifier = str;
        this._type = storyType;
        this._icon = iconConfig;
        this._title = str2;
        this._subtitle = str3;
    }
}
