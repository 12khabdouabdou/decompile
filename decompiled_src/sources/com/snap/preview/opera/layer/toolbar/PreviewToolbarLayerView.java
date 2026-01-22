package com.snap.preview.opera.layer.toolbar;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.preview_toolbar.PreviewToolbar;
import com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView;
import com.snap.toolbar.ToolbarItemType;
import defpackage.AbstractC37655rWd;
import defpackage.AbstractC39113sc5;
import defpackage.C25099i7j;
import defpackage.C25618iWd;
import defpackage.C26668jIi;
import defpackage.C29630lWd;
import defpackage.C34981pWd;
import defpackage.C36318qWd;
import defpackage.C38757sL6;
import defpackage.C38993sWd;
import defpackage.EDd;
import defpackage.FWd;
import defpackage.InterfaceC36376qZ8;
import defpackage.RunnableC11636Vg2;
import defpackage.WVd;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class PreviewToolbarLayerView extends ComposerBasedLayer$ComposerLayerView<C36318qWd, C34981pWd, PreviewToolbar, FWd, C25099i7j> {
    public boolean j;
    public final C36318qWd k;

    public PreviewToolbarLayerView(Context context, InterfaceC36376qZ8 interfaceC36376qZ8) {
        super(context, interfaceC36376qZ8);
        this.j = true;
        this.k = new C36318qWd(new C29630lWd(C38757sL6.a), true);
    }

    public static final String o(PreviewToolbarLayerView previewToolbarLayerView, ToolbarItemType toolbarItemType) {
        previewToolbarLayerView.getClass();
        switch (AbstractC37655rWd.a[toolbarItemType.ordinal()]) {
            case 1:
                return "caption_tool";
            case 2:
                return "draw_tool";
            case 3:
                return "sticker_picker_tool";
            case 4:
                return "scissors_tool";
            case 5:
                return "attachment_tool";
            case 6:
                return "image_timer_tool";
            case 7:
                return "music_tool";
            case 8:
                return "post_capture_ar";
            case 9:
                return "crop_tool";
            case 10:
                return "remix_tool";
            case 11:
                return "add_lens";
            case 12:
                return "action_more";
            default:
                return null;
        }
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.k;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView, defpackage.PG9
    public final void j(Object obj, Object obj2) {
        C36318qWd c36318qWd = (C36318qWd) obj;
        super.j(c36318qWd, (C36318qWd) obj2);
        this.c.g(new RunnableC11636Vg2(20, new EDd(c36318qWd, 17, this)));
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final /* bridge */ /* synthetic */ Object l() {
        return C25099i7j.a;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final ComposerRootView m(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, Object obj2) {
        C25618iWd c25618iWd = PreviewToolbar.Companion;
        Object n = n(this.k);
        c25618iWd.getClass();
        ComposerRootView previewToolbar = new PreviewToolbar(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(previewToolbar, PreviewToolbar.access$getComponentPath$cp(), n, null, null, null, null);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.rightMargin = (int) AbstractC39113sc5.W(2.0f, previewToolbar.getContext());
        marginLayoutParams.topMargin = (int) AbstractC39113sc5.W(51.0f, previewToolbar.getContext());
        previewToolbar.setLayoutParams(marginLayoutParams);
        previewToolbar.setLayoutDirection(0);
        return previewToolbar;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final FWd n(C36318qWd c36318qWd) {
        C26668jIi c26668jIi;
        List<WVd> list = c36318qWd.a.a;
        ArrayList arrayList = new ArrayList();
        for (WVd wVd : list) {
            String str = wVd.a;
            C26668jIi c26668jIi2 = null;
            switch (str.hashCode()) {
                case -1236066852:
                    if (str.equals("add_lens")) {
                        c26668jIi = new C26668jIi(ToolbarItemType.ToolAddLens);
                        break;
                    }
                    break;
                case -1076639663:
                    if (str.equals("caption_tool")) {
                        c26668jIi = new C26668jIi(ToolbarItemType.ToolCaption);
                        break;
                    }
                    break;
                case -779992206:
                    if (str.equals("music_tool")) {
                        c26668jIi = new C26668jIi(ToolbarItemType.ToolMusic);
                        break;
                    }
                    break;
                case -672987340:
                    if (str.equals("attachment_tool")) {
                        c26668jIi = new C26668jIi(ToolbarItemType.ToolAttachment);
                        break;
                    }
                    break;
                case -353425216:
                    if (str.equals("scissors_tool")) {
                        c26668jIi = new C26668jIi(ToolbarItemType.ToolScissor);
                        break;
                    }
                    break;
                case -150602:
                    if (str.equals("image_timer_tool")) {
                        c26668jIi = new C26668jIi(ToolbarItemType.ToolTimer);
                        break;
                    }
                    break;
                case 11154633:
                    if (str.equals("post_capture_ar")) {
                        c26668jIi = new C26668jIi(ToolbarItemType.ToolLensExplorer);
                        break;
                    }
                    break;
                case 121192654:
                    if (str.equals("remix_tool")) {
                        c26668jIi = new C26668jIi(ToolbarItemType.ToolRemix);
                        break;
                    }
                    break;
                case 146775987:
                    if (str.equals("draw_tool")) {
                        c26668jIi = new C26668jIi(ToolbarItemType.ToolDraw);
                        break;
                    }
                    break;
                case 1103476391:
                    if (str.equals("sticker_picker_tool")) {
                        c26668jIi = new C26668jIi(ToolbarItemType.ToolSticker);
                        break;
                    }
                    break;
                case 1293976039:
                    if (str.equals("crop_tool")) {
                        c26668jIi = new C26668jIi(ToolbarItemType.ToolCrop);
                        break;
                    }
                    break;
                case 1583540158:
                    if (str.equals("action_more")) {
                        c26668jIi = new C26668jIi(ToolbarItemType.ToolActionMore);
                        break;
                    }
                    break;
            }
            c26668jIi = null;
            if (c26668jIi != null) {
                c26668jIi.a(Boolean.valueOf(wVd.b));
                c26668jIi2 = c26668jIi;
            }
            if (c26668jIi2 != null) {
                arrayList.add(c26668jIi2);
            }
        }
        return new FWd(arrayList, new C38993sWd(this, 0), new C38993sWd(this, 1));
    }
}
