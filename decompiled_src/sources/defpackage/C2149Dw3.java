package defpackage;

import com.snap.composer.utils.ComposerImage;
import com.snap.composer.views.ComposerImageView;
import com.snapchat.client.valdi_core.Asset;
import com.snapchat.client.valdi_core.AssetLoadObserver;

/* renamed from: Dw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2149Dw3 extends AssetLoadObserver {
    public final /* synthetic */ C2691Ew3 a;

    public C2149Dw3(C2691Ew3 c2691Ew3) {
        this.a = c2691Ew3;
    }

    @Override // com.snapchat.client.valdi_core.AssetLoadObserver
    public final void onLoad(Asset asset, Object obj, String str) {
        ComposerImage composerImage;
        C2691Ew3 c2691Ew3 = this.a;
        if (asset == c2691Ew3.t) {
            ComposerImageView composerImageView = c2691Ew3.a;
            if (str != null) {
                if (composerImageView != null) {
                    composerImageView.onLoadError(new Exception("Asset load error " + c2691Ew3.t + ": " + str + ".message"));
                    return;
                }
                return;
            }
            if (obj instanceof ComposerImage) {
                composerImage = (ComposerImage) obj;
            } else {
                composerImage = null;
            }
            c2691Ew3.c(composerImage);
            if (composerImageView != null) {
                composerImageView.onLoadComplete();
            }
        }
    }
}
