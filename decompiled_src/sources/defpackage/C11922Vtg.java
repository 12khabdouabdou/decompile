package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: Vtg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11922Vtg extends StackDrawLayout {
    public final C36725qp6 h0;
    public final C6498Lu6 i0;
    public final C6498Lu6 j0;
    public final C6498Lu6 k0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [qp6, tt9, Lu6] */
    public C11922Vtg(Context context) {
        super(context);
        float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f61260_resource_name_obfuscated_res_0x7f0712b9);
        TC6 tc6 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388661;
        tc6.d = 3;
        ?? c6498Lu6 = new C6498Lu6(tc6, 0, 6);
        t(c6498Lu6);
        this.h0 = c6498Lu6;
        TC6 tc62 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 49;
        tc62.d = 3;
        setTag("suggested_story_circle_thumbnail");
        this.i0 = r(tc62, 2);
        TC6 tc63 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388659;
        tc63.d = 1;
        this.j0 = r(tc63, 2);
        TC6 tc64 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 48;
        tc64.d = 3;
        i(tc64, new C24745hri(2, null, null, Integer.valueOf(R.font.f86880_resource_name_obfuscated_res_0x7f090004), false, Integer.valueOf(I0j.m(context.getTheme(), R.attr.f11080_resource_name_obfuscated_res_0x7f0404ce)), dimensionPixelSize, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2092870));
        TC6 tc65 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 49;
        tc65.d = 3;
        this.k0 = r(tc65, 2);
    }
}
