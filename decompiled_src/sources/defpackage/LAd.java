package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.shared.view.TextureVideoViewPlayer;

/* loaded from: classes7.dex */
public final class LAd extends C14184Zy3 {
    public final /* synthetic */ int v0 = 1;
    public final /* synthetic */ Object w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LAd(C32022nJ2 c32022nJ2, MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, C17502cSa c17502cSa, C17502cSa c17502cSa2, C10770Tqc c10770Tqc, C37397rK5 c37397rK5, KAd kAd, InterfaceC32875nwf interfaceC32875nwf, C23570gz3 c23570gz3) {
        super(mushroomApplication, interfaceC36376qZ8, c17502cSa, c17502cSa2, c10770Tqc, c37397rK5, null, kAd, interfaceC32875nwf, c23570gz3, null, null, 15360);
        this.w0 = c32022nJ2;
    }

    @Override // defpackage.C14184Zy3, defpackage.AbstractC14887aV3, defpackage.WRa
    public void h(C9140Qqc c9140Qqc) {
        switch (this.v0) {
            case 1:
                ((TextureVideoViewPlayer) this.w0).pause();
                return;
            default:
                super.h(c9140Qqc);
                return;
        }
    }

    @Override // defpackage.C14184Zy3, defpackage.AbstractC14887aV3, defpackage.WRa
    public void i() {
        switch (this.v0) {
            case 0:
                super.i();
                this.t.d(((C32022nJ2) this.w0).a);
                return;
            default:
                super.i();
                return;
        }
    }

    @Override // defpackage.C14184Zy3, defpackage.AbstractC14887aV3, defpackage.WRa
    public void w(C9140Qqc c9140Qqc) {
        switch (this.v0) {
            case 1:
                ((TextureVideoViewPlayer) this.w0).start();
                return;
            default:
                super.w(c9140Qqc);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LAd(C17502cSa c17502cSa, C37397rK5 c37397rK5, TextureVideoViewPlayer textureVideoViewPlayer, Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, C30053lq1 c30053lq1, InterfaceC32875nwf interfaceC32875nwf) {
        super(context, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, c37397rK5, null, c30053lq1, interfaceC32875nwf, null, null, null, 15872);
        this.w0 = textureVideoViewPlayer;
    }
}
