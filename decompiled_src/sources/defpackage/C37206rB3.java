package defpackage;

import com.snap.composer.snapcode.lib.ComposerUserSnapcodeView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rB3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37206rB3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerUserSnapcodeView b;

    public /* synthetic */ C37206rB3(ComposerUserSnapcodeView composerUserSnapcodeView, int i) {
        this.a = i;
        this.b = composerUserSnapcodeView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                ComposerUserSnapcodeView composerUserSnapcodeView = this.b;
                if (d) {
                    composerUserSnapcodeView.setVisibility(0);
                    ComposerUserSnapcodeView.access$setViewModel(composerUserSnapcodeView, (C41218uB3) abstractC30352m3d.c());
                    return;
                } else {
                    composerUserSnapcodeView.setVisibility(8);
                    return;
                }
            default:
                ComposerUserSnapcodeView composerUserSnapcodeView2 = this.b;
                composerUserSnapcodeView2.setVisibility(0);
                ComposerUserSnapcodeView.access$resetToPlaceHolderView(composerUserSnapcodeView2);
                return;
        }
    }
}
