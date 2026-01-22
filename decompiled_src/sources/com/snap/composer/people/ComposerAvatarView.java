package com.snap.composer.people;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.Keep;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.views.ComposerImageView;
import com.snapchat.android.R;
import defpackage.AbstractC48194zP2;
import defpackage.C15700b67;
import defpackage.C19928eG2;
import defpackage.C22602gG2;
import defpackage.C22644gI2;
import defpackage.C27533jx1;
import defpackage.C32731nq3;
import defpackage.C32863nw3;
import defpackage.C33996omi;
import defpackage.C3764Gt3;
import defpackage.C47288yj7;
import defpackage.C4848It3;
import defpackage.C5390Jt3;
import defpackage.C7290Ng3;
import defpackage.Q1j;
import defpackage.QC0;
import defpackage.RMa;
import defpackage.TB0;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@Keep
/* loaded from: classes4.dex */
public class ComposerAvatarView extends ComposerImageView {
    public static final C4848It3 Companion = new Object();
    private static final String TAG = "ComposerAvatarView";
    private QC0 avatarDrawable;
    private final C32863nw3 circleDrawable;
    private Disposable currentObservable;
    private boolean hasStory;
    private float lastBorderRadius;
    private final C32863nw3 loadingPlaceholder;
    private Function2 onAvatarTapped;
    private Function0 onLongPressStory;
    private Function0 onTapBitmoji;
    private Function0 onTapStory;

    public ComposerAvatarView(Context context) {
        super(context);
        C32863nw3 c32863nw3 = new C32863nw3();
        c32863nw3.setCallback(this);
        this.circleDrawable = c32863nw3;
        C32863nw3 c32863nw32 = new C32863nw3();
        c32863nw32.d(getResources().getColor(R.color.f20620_resource_name_obfuscated_res_0x7f060212));
        this.loadingPlaceholder = c32863nw32;
        AbstractC48194zP2.J(this, true).a(new C33996omi(this, new C19928eG2(25, this)));
        AbstractC48194zP2.J(this, true).a(new RMa(this, new C22602gG2(21, this)));
        setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    public static final /* synthetic */ boolean access$getHasStory$p(ComposerAvatarView composerAvatarView) {
        return composerAvatarView.hasStory;
    }

    public static /* synthetic */ void setAvatarsInfo$default(ComposerAvatarView composerAvatarView, List list, C47288yj7 c47288yj7, Q1j q1j, Integer num, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                c47288yj7 = null;
            }
            if ((i & 8) != 0) {
                num = null;
            }
            composerAvatarView.setAvatarsInfo(list, c47288yj7, q1j, num);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setAvatarsInfo");
    }

    private final void updateBorderRadius() {
        float f;
        if (this.hasStory) {
            f = Math.min(getWidth(), getHeight()) / 2.0f;
        } else {
            f = 0.0f;
        }
        if (this.lastBorderRadius == f) {
            return;
        }
        this.lastBorderRadius = f;
        C32863nw3 c32863nw3 = this.circleDrawable;
        C27533jx1 c27533jx1 = new C27533jx1(f, f, f, f, false, false, false, false);
        c32863nw3.getClass();
        c32863nw3.g = new C15700b67(13, c27533jx1);
        c32863nw3.invalidateSelf();
        float max = Math.max(f - getImagePadding(), 0.0f);
        C32863nw3 c32863nw32 = this.loadingPlaceholder;
        C27533jx1 c27533jx12 = new C27533jx1(max, max, max, max, false, false, false, false);
        c32863nw32.getClass();
        c32863nw32.g = new C15700b67(13, c27533jx12);
        c32863nw32.invalidateSelf();
        getClipper().b = this.loadingPlaceholder.g;
        invalidate();
    }

    public final Function2 getOnAvatarTapped() {
        return this.onAvatarTapped;
    }

    public final Function0 getOnLongPressStory() {
        return this.onLongPressStory;
    }

    public final Function0 getOnTapBitmoji() {
        return this.onTapBitmoji;
    }

    public final Function0 getOnTapStory() {
        return this.onTapStory;
    }

    @Override // com.snap.composer.views.ComposerImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.hasStory) {
            this.circleDrawable.setBounds(0, 0, getWidth(), getHeight());
            this.circleDrawable.draw(canvas);
        }
    }

    @Override // com.snap.composer.views.ComposerImageView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        updateBorderRadius();
    }

    public final void removeAvatarsInfo() {
        Disposable disposable = this.currentObservable;
        if (disposable != null) {
            disposable.dispose();
        }
        this.currentObservable = null;
        this.hasStory = false;
        setAsset(null);
    }

    public final void setAvatarsInfo(Observable<C3764Gt3> observable) {
        removeAvatarsInfo();
        this.currentObservable = observable.subscribe(new C7290Ng3(16, this), C32731nq3.i0);
    }

    public final void setOnAvatarTapped(Function2 function2) {
        this.onAvatarTapped = function2;
    }

    public final void setOnLongPressStory(Function0 function0) {
        this.onLongPressStory = function0;
    }

    public final void setOnTapBitmoji(Function0 function0) {
        this.onTapBitmoji = function0;
    }

    public final void setOnTapStory(Function0 function0) {
        this.onTapStory = function0;
    }

    public final Function0 tapCallbackFromAction(ComposerAction composerAction) {
        return new C22644gI2(this, 23, composerAction);
    }

    public final Function2 tapCallbackFromStoryTap(ComposerFunction composerFunction) {
        return new C5390Jt3(composerFunction);
    }

    @Override // com.snap.composer.views.ComposerImageView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (drawable == this.circleDrawable) {
            return true;
        }
        return super.verifyDrawable(drawable);
    }

    public final void setAvatarsInfo(List<TB0> list, C47288yj7 c47288yj7, Q1j q1j, Integer num) {
        int color;
        if (c47288yj7 != null) {
            this.hasStory = true;
            this.circleDrawable.e(getResources().getDimensionPixelSize(R.dimen.f55260_resource_name_obfuscated_res_0x7f070f67), c47288yj7.g ? 0 : getResources().getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208));
            setImagePadding(getResources().getDimensionPixelSize(R.dimen.f55250_resource_name_obfuscated_res_0x7f070f66));
            setPlaceholder(this.loadingPlaceholder);
            setUri(c47288yj7.a);
        } else {
            this.hasStory = false;
            if (this.avatarDrawable == null) {
                this.avatarDrawable = new QC0(getContext(), q1j, false);
            }
            setPlaceholder(null);
            QC0 qc0 = this.avatarDrawable;
            if (num != null) {
                color = num.intValue();
            } else {
                color = getResources().getColor(android.R.color.transparent);
            }
            qc0.i0 = color;
            QC0.h(qc0, list, 0, 0, null, 30);
            this.circleDrawable.e(0, 0);
            setImagePadding(0);
            setDrawable(qc0);
        }
        if (isLayoutRequested()) {
            return;
        }
        updateBorderRadius();
    }
}
