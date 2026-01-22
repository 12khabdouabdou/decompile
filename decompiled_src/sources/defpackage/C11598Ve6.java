package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: Ve6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11598Ve6 extends StackDrawLayout {
    public final AbstractC40828tt9 h0;
    public Object i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [szh, tt9, zt9] */
    public C11598Ve6(Context context, int i) {
        super(context);
        switch (i) {
            case 1:
                super(context);
                TC6 tc6 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
                tc6.d = 2;
                tc6.i = 17;
                ?? abstractC48847zt9 = new AbstractC48847zt9(tc6);
                abstractC48847zt9.x0 = 1;
                u(abstractC48847zt9);
                this.h0 = abstractC48847zt9;
                return;
            default:
                C12718Xfi c12718Xfi = new C12718Xfi(new C26882jT3(context, 11));
                TC6 tc62 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                tc62.i = 8388627;
                tc62.d = 2;
                tc62.e = context.getResources().getDimensionPixelSize(R.dimen.f41690_resource_name_obfuscated_res_0x7f07073f);
                C39456sri i2 = i(tc62, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097150));
                i2.i0 = "header_text";
                this.h0 = i2;
                TC6 tc63 = new TC6(((Number) c12718Xfi.getValue()).intValue(), ((Number) c12718Xfi.getValue()).intValue(), 0, 0, 0, 0, 0, 252, 1);
                tc63.i = 8388627;
                tc63.d = 2;
                C6498Lu6 r = r(tc63, 2);
                r.i0 = "view_all";
                this.i0 = r;
                return;
        }
    }
}
