package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: kKd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28043kKd extends StackDrawLayout {
    public final /* synthetic */ int h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28043kKd(Context context, int i) {
        super(context);
        this.h0 = i;
    }

    @Override // com.snap.ui.view.stackdraw.StackDrawLayout, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        switch (this.h0) {
            case 2:
                return;
            default:
                super.invalidateDrawable(drawable);
                return;
        }
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.h0) {
            case 2:
                runnable.run();
                return;
            default:
                super.scheduleDrawable(drawable, runnable, j);
                return;
        }
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.h0) {
            case 2:
                runnable.run();
                return;
            default:
                super.unscheduleDrawable(drawable, runnable);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28043kKd(Context context) {
        super(context);
        this.h0 = 1;
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.f52760_resource_name_obfuscated_res_0x7f070e25);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.f52810_resource_name_obfuscated_res_0x7f070e2a);
        setPadding(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset, dimensionPixelOffset2);
        setClickable(true);
        setFocusable(true);
    }

    private final void z(Drawable drawable) {
    }
}
