package com.snap.preview.opera.layer.toolbar;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.preview_toolbar.VerticalToolbarItem;
import com.snap.modules.preview_toolbar.VerticalToolbarItemType;
import com.snap.modules.preview_toolbar.VerticalToolbarV2;
import com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView;
import defpackage.AbstractC29544lSa;
import defpackage.AbstractC39113sc5;
import defpackage.C29042l4j;
import defpackage.C29630lWd;
import defpackage.C30380m4j;
import defpackage.C38757sL6;
import defpackage.C40881tvi;
import defpackage.C41212uAj;
import defpackage.C43029vXi;
import defpackage.C46558yAj;
import defpackage.C47895zAj;
import defpackage.InterfaceC36376qZ8;
import defpackage.WVd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class UnifiedPreviewToolbarLayerView extends ComposerBasedLayer$ComposerLayerView<C30380m4j, C29042l4j, VerticalToolbarV2, C47895zAj, C41212uAj> {
    public boolean j;
    public final C30380m4j k;

    public UnifiedPreviewToolbarLayerView(Context context, InterfaceC36376qZ8 interfaceC36376qZ8) {
        super(context, interfaceC36376qZ8);
        this.j = true;
        this.k = new C30380m4j(new C29630lWd(C38757sL6.a), true);
    }

    public static VerticalToolbarItem o(VerticalToolbarItemType verticalToolbarItemType) {
        return new VerticalToolbarItem(verticalToolbarItemType, true, false, false);
    }

    public static C47895zAj p(C30380m4j c30380m4j) {
        VerticalToolbarItem verticalToolbarItem;
        List list = c30380m4j.a.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((WVd) it.next()).a;
            switch (str.hashCode()) {
                case -1236066852:
                    if (str.equals("add_lens")) {
                        verticalToolbarItem = o(VerticalToolbarItemType.ADD_LENS);
                        break;
                    }
                    break;
                case -1076639663:
                    if (str.equals("caption_tool")) {
                        verticalToolbarItem = o(VerticalToolbarItemType.CAPTION);
                        break;
                    }
                    break;
                case -779992206:
                    if (str.equals("music_tool")) {
                        verticalToolbarItem = o(VerticalToolbarItemType.MUSIC);
                        break;
                    }
                    break;
                case -672987340:
                    if (str.equals("attachment_tool")) {
                        verticalToolbarItem = o(VerticalToolbarItemType.ATTACHMENT);
                        break;
                    }
                    break;
                case -353425216:
                    if (str.equals("scissors_tool")) {
                        verticalToolbarItem = o(VerticalToolbarItemType.SCISSORS);
                        break;
                    }
                    break;
                case -150602:
                    if (str.equals("image_timer_tool")) {
                        verticalToolbarItem = o(VerticalToolbarItemType.TIMER);
                        break;
                    }
                    break;
                case 11154633:
                    if (str.equals("post_capture_ar")) {
                        verticalToolbarItem = o(VerticalToolbarItemType.LENSES);
                        break;
                    }
                    break;
                case 121192654:
                    if (str.equals("remix_tool")) {
                        verticalToolbarItem = o(VerticalToolbarItemType.REMIX);
                        break;
                    }
                    break;
                case 146775987:
                    if (str.equals("draw_tool")) {
                        verticalToolbarItem = o(VerticalToolbarItemType.DRAW);
                        break;
                    }
                    break;
                case 1103476391:
                    if (str.equals("sticker_picker_tool")) {
                        verticalToolbarItem = o(VerticalToolbarItemType.STICKER_PICKER);
                        break;
                    }
                    break;
                case 1293976039:
                    if (str.equals("crop_tool")) {
                        verticalToolbarItem = o(VerticalToolbarItemType.CROP);
                        break;
                    }
                    break;
            }
            verticalToolbarItem = null;
            if (verticalToolbarItem != null) {
                arrayList.add(verticalToolbarItem);
            }
        }
        return new C47895zAj(arrayList);
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.k;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView, defpackage.PG9
    public final void j(Object obj, Object obj2) {
        C30380m4j c30380m4j = (C30380m4j) obj;
        super.j(c30380m4j, (C30380m4j) obj2);
        AbstractC29544lSa.d(new C43029vXi(c30380m4j, 13, this));
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final Object l() {
        return new C41212uAj(new C40881tvi(21, this));
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final ComposerRootView m(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, Object obj2) {
        VerticalToolbarV2 b = C46558yAj.b(VerticalToolbarV2.Companion, interfaceC36376qZ8, p(this.k), (C41212uAj) obj2, null, 24);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.topMargin = (int) AbstractC39113sc5.W(51.0f, b.getContext());
        b.setLayoutParams(marginLayoutParams);
        b.setLayoutDirection(0);
        return b;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final /* bridge */ /* synthetic */ Object n(Object obj) {
        return p((C30380m4j) obj);
    }
}
