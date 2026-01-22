package com.snap.discoverfeed.playback.opera;

import android.content.Context;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.C0798Bj6;
import defpackage.C12718Xfi;
import defpackage.C43212vg6;
import defpackage.PG9;
import defpackage.S4i;

/* loaded from: classes4.dex */
public final class DiscoverOperaOverlayDebugLayerView extends PG9 {
    public final View g;
    public final C12718Xfi h;
    public final C0798Bj6 i;

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, Bj6] */
    public DiscoverOperaOverlayDebugLayerView(Context context) {
        super(context);
        this.g = View.inflate(context, R.layout.f131470_resource_name_obfuscated_res_0x7f0e0209, null);
        this.h = new C12718Xfi(new C43212vg6(8, this));
        this.i = new Object();
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.i;
    }

    @Override // defpackage.PG9
    public final View c() {
        return this.g;
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        ((C0798Bj6) obj).getClass();
        ((SnapFontTextView) this.h.getValue()).setText(S4i.U0("\n            composite story id: null\n            data source: null\n            section id: null\n            feature type: null\n            snap source: null\n            lite value: null\n            story sub-type: null\n            media duration: null secs\n            infinite duration: null\n            snap type: null\n            auto-advance mode: null\n            auto-advance time: " + ((String) null) + "\n            playback mode: null\n            resume playback enabled: null\n            \n        "));
    }
}
