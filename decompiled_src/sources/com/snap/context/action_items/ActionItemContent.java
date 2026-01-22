package com.snap.context.action_items;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s,'subtitles':a?<s>,'image':r?:'[0]','preferredComposition':r<e>:'[1]','preferedStyling':r?:'[2]'", typeReferences = {ActionItemImage.class, ActionItemComposition.class, ActionItemStyling.class})
/* loaded from: classes4.dex */
public final class ActionItemContent extends b {
    private ActionItemImage _image;
    private ActionItemStyling _preferedStyling;
    private ActionItemComposition _preferredComposition;
    private List<String> _subtitles;
    private String _title;

    public ActionItemContent(String str, List<String> list, ActionItemImage actionItemImage, ActionItemComposition actionItemComposition, ActionItemStyling actionItemStyling) {
        this._title = str;
        this._subtitles = list;
        this._image = actionItemImage;
        this._preferredComposition = actionItemComposition;
        this._preferedStyling = actionItemStyling;
    }
}
