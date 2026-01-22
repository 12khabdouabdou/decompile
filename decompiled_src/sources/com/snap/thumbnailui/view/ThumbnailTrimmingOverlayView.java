package com.snap.thumbnailui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import defpackage.C22676gJe;
import defpackage.I0j;
import defpackage.InterfaceC4247Hq6;
import defpackage.UY0;

/* loaded from: classes8.dex */
public final class ThumbnailTrimmingOverlayView extends AppCompatImageView {
    public UY0 c;
    public int e0;
    public int f0;
    public float g0;
    public float h0;
    public float i0;
    public final int j0;
    public C22676gJe k0;
    public Canvas l0;
    public final Paint m0;
    public final int n0;
    public float o0;
    public final Rect p0;
    public final Rect q0;
    public final RectF t;

    public ThumbnailTrimmingOverlayView(Context context) {
        super(context);
        this.t = new RectF(0.0f, 0.0f, 0.0f, 200.0f);
        this.g0 = -1.0f;
        this.h0 = -1.0f;
        this.i0 = -1.0f;
        this.j0 = NnmInternalErrorCode.ERROR_INTERNAL_PAUSE;
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.m0 = paint;
        this.n0 = I0j.m(getContext().getTheme(), R.attr.f4240_resource_name_obfuscated_res_0x7f040143);
        this.o0 = getContext().getResources().getDimension(R.dimen.f49400_resource_name_obfuscated_res_0x7f070bc1) - 1;
        this.p0 = new Rect(0, 0, 0, 0);
        this.q0 = new Rect(0, 0, 0, 0);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z;
        UY0 uy0;
        if (this.f0 != 0 || this.e0 != 0) {
            float height = 200.0f / getHeight();
            float width = getWidth() * height;
            float f = this.f0 * height;
            float f2 = this.e0 * height;
            float f3 = this.o0 * height;
            C22676gJe c22676gJe = this.k0;
            if (c22676gJe != null && !c22676gJe.c()) {
                z = true;
            } else {
                z = false;
            }
            if ((!z || this.l0 == null || this.g0 != f || this.h0 != f2 || this.i0 != width) && (uy0 = this.c) != null) {
                C22676gJe c22676gJe2 = this.k0;
                if (c22676gJe2 == null || c22676gJe2.c()) {
                    this.k0 = uy0.L2(this.j0, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, "ThumbnailTrimmingOverlayView");
                }
                if (this.l0 == null) {
                    this.l0 = new Canvas(((InterfaceC4247Hq6) this.k0.j()).A2());
                }
                Canvas canvas2 = this.l0;
                if (canvas2 != null) {
                    canvas2.drawColor(0, PorterDuff.Mode.SRC);
                }
                RectF rectF = this.t;
                rectF.left = 0.0f;
                rectF.right = width;
                Paint paint = this.m0;
                paint.setColor(this.n0);
                Canvas canvas3 = this.l0;
                if (canvas3 != null) {
                    canvas3.drawRoundRect(rectF, f3, f3, paint);
                }
                rectF.left = f;
                rectF.right = width - f2;
                paint.setColor(0);
                Canvas canvas4 = this.l0;
                if (canvas4 != null) {
                    float f4 = f3 + 2;
                    canvas4.drawRoundRect(rectF, f4, f4, paint);
                }
                this.i0 = width;
                this.g0 = f;
                this.h0 = f2;
            }
            C22676gJe c22676gJe3 = this.k0;
            if (c22676gJe3 != null) {
                Rect rect = this.p0;
                rect.right = (int) width;
                rect.bottom = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
                int width2 = getWidth();
                Rect rect2 = this.q0;
                rect2.right = width2;
                rect2.bottom = getHeight();
                canvas.drawBitmap(((InterfaceC4247Hq6) c22676gJe3.j()).A2(), rect, rect2, (Paint) null);
            }
        }
    }

    public ThumbnailTrimmingOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.t = new RectF(0.0f, 0.0f, 0.0f, 200.0f);
        this.g0 = -1.0f;
        this.h0 = -1.0f;
        this.i0 = -1.0f;
        this.j0 = NnmInternalErrorCode.ERROR_INTERNAL_PAUSE;
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.m0 = paint;
        this.n0 = I0j.m(getContext().getTheme(), R.attr.f4240_resource_name_obfuscated_res_0x7f040143);
        this.o0 = getContext().getResources().getDimension(R.dimen.f49400_resource_name_obfuscated_res_0x7f070bc1) - 1;
        this.p0 = new Rect(0, 0, 0, 0);
        this.q0 = new Rect(0, 0, 0, 0);
    }

    public ThumbnailTrimmingOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.t = new RectF(0.0f, 0.0f, 0.0f, 200.0f);
        this.g0 = -1.0f;
        this.h0 = -1.0f;
        this.i0 = -1.0f;
        this.j0 = NnmInternalErrorCode.ERROR_INTERNAL_PAUSE;
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.m0 = paint;
        this.n0 = I0j.m(getContext().getTheme(), R.attr.f4240_resource_name_obfuscated_res_0x7f040143);
        this.o0 = getContext().getResources().getDimension(R.dimen.f49400_resource_name_obfuscated_res_0x7f070bc1) - 1;
        this.p0 = new Rect(0, 0, 0, 0);
        this.q0 = new Rect(0, 0, 0, 0);
    }
}
