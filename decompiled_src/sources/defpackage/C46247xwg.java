package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: xwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46247xwg extends StackDrawLayout {
    public final int h0;
    public final int i0;
    public final int j0;
    public final C12718Xfi k0;
    public AbstractC43574vwg l0;

    public C46247xwg(Context context) {
        super(context);
        this.h0 = getResources().getDimensionPixelSize(R.dimen.f28940_resource_name_obfuscated_res_0x7f07007f);
        this.i0 = getResources().getDimensionPixelSize(R.dimen.f28950_resource_name_obfuscated_res_0x7f070080);
        this.j0 = getContext().getResources().getDimensionPixelOffset(R.dimen.f63540_resource_name_obfuscated_res_0x7f071411);
        this.k0 = new C12718Xfi(new C44911wwg(this, 0));
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.f28960_resource_name_obfuscated_res_0x7f070081);
        setPadding(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
        setBackground(I0j.s(getContext().getTheme(), R.attr.f1660_resource_name_obfuscated_res_0x7f040027));
        setClickable(true);
        setFocusable(true);
        setMinimumHeight(getResources().getDimensionPixelOffset(R.dimen.f28920_resource_name_obfuscated_res_0x7f07007c));
    }

    public static final void z(C46247xwg c46247xwg, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1 && action != 3) {
                return;
            }
            c46247xwg.setPressed(false);
            return;
        }
        c46247xwg.setPressed(true);
    }
}
