package defpackage;

import android.content.Context;
import android.widget.FrameLayout;

/* loaded from: classes8.dex */
public abstract class MB3 extends FrameLayout {
    private final C31059mb0 aspectRatioStateHolder;
    private final C35702q3c textureView;
    private String videoSinkId;

    public MB3(Context context) {
        super(context);
        this.textureView = new C35702q3c(context);
        this.aspectRatioStateHolder = new C31059mb0(new C9464Rg2(1, this, MB3.class, "onAspectRatioChanged", "onAspectRatioChanged(F)V", 0, 25));
    }

    public final C31059mb0 getAspectRatioStateHolder() {
        return this.aspectRatioStateHolder;
    }

    public final C35702q3c getTextureView() {
        return this.textureView;
    }

    public String getVideoSinkId() {
        return this.videoSinkId;
    }

    public abstract void onAspectRatioChanged(float f);

    public void setVideoSinkId(String str) {
        this.videoSinkId = str;
    }
}
