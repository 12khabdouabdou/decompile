package com.snap.preview.opera.layer.recommendation;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.views.ComposerRootView;
import com.snap.music.core.composer.MusicPill;
import com.snap.music.core.composer.MusicPillAnimationType;
import com.snap.music.core.composer.MusicPillStyles;
import com.snap.music.core.composer.PickerTrack;
import com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView;
import defpackage.AbstractC39113sc5;
import defpackage.C14835aSd;
import defpackage.C15000aac;
import defpackage.C20355eac;
import defpackage.C24381hb6;
import defpackage.C25717ib6;
import defpackage.C27054jb6;
import defpackage.InterfaceC36376qZ8;
import defpackage.VRd;
import defpackage.Y9c;
import defpackage.YRd;
import defpackage.ZRd;

/* loaded from: classes7.dex */
public final class PreviewMusicRecommendationLayerView extends ComposerBasedLayer$ComposerLayerView<ZRd, YRd, MusicPill, C20355eac, C15000aac> {
    public final ZRd j;

    public PreviewMusicRecommendationLayerView(Context context, InterfaceC36376qZ8 interfaceC36376qZ8) {
        super(context, interfaceC36376qZ8);
        this.j = new ZRd(new VRd(null, null, false, false));
    }

    public static C20355eac o(ZRd zRd) {
        MusicPillStyles musicPillStyles;
        VRd vRd = zRd.a;
        PickerTrack pickerTrack = vRd.a;
        if (pickerTrack == null && vRd.c) {
            musicPillStyles = MusicPillStyles.EMPTY;
        } else {
            musicPillStyles = MusicPillStyles.RECOMMENDED_MUSIC;
        }
        C20355eac c20355eac = new C20355eac(musicPillStyles, pickerTrack);
        c20355eac.e(MusicPillAnimationType.SHIMMER);
        c20355eac.c();
        c20355eac.i("GALLERY_BROWSE_SNAP");
        return c20355eac;
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.j;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView, defpackage.PG9
    public final View c() {
        Context context = this.a;
        this.g.setLayoutParams(new FrameLayout.LayoutParams(context.getResources().getDisplayMetrics().widthPixels, AbstractC39113sc5.X(48.0f, context, true)));
        return super.c();
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final Object l() {
        return new C15000aac(new C24381hb6(1), new C25717ib6(1), new C27054jb6(1), new C14835aSd(this));
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final ComposerRootView m(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, Object obj2) {
        MusicPill b = Y9c.b(MusicPill.Companion, interfaceC36376qZ8, o(this.j), (C15000aac) obj2, null, 24);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.leftMargin = (int) AbstractC39113sc5.W(104.0f, b.getContext());
        marginLayoutParams.rightMargin = (int) AbstractC39113sc5.W(104.0f, b.getContext());
        marginLayoutParams.topMargin = (int) AbstractC39113sc5.W(8.0f, b.getContext());
        b.setLayoutParams(marginLayoutParams);
        return b;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final /* bridge */ /* synthetic */ Object n(Object obj) {
        return o((ZRd) obj);
    }
}
