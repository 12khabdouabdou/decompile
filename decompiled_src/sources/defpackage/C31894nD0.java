package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: nD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31894nD0 extends StackDrawLayout {
    public final C6498Lu6 h0;
    public final C6498Lu6 i0;
    public final C39456sri j0;
    public final QC0 k0;
    public final Object l0;
    public final Object m0;
    public final Object n0;
    public final Object o0;
    public final Object p0;
    public final Object q0;
    public final Object r0;

    public C31894nD0(Context context) {
        super(context);
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("AvatarPickerFriendItemView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        InterfaceC38676sH9 r = PZj.r(2, new C30557mD0(this, 0));
        this.l0 = r;
        InterfaceC38676sH9 r2 = PZj.r(2, new C30557mD0(this, 1));
        this.m0 = r2;
        InterfaceC38676sH9 r3 = PZj.r(2, new C30557mD0(this, 3));
        this.n0 = r3;
        InterfaceC38676sH9 r4 = PZj.r(2, new C30557mD0(this, 4));
        this.o0 = r4;
        InterfaceC38676sH9 r5 = PZj.r(2, new C30557mD0(this, 2));
        this.p0 = r5;
        InterfaceC38676sH9 r6 = PZj.r(2, new C30557mD0(this, 6));
        this.q0 = r6;
        InterfaceC38676sH9 r7 = PZj.r(2, new C30557mD0(this, 5));
        this.r0 = r7;
        QC0 qc0 = new QC0(context, c7374Nk3.c(), false);
        qc0.j0 = -1;
        this.k0 = qc0;
        TC6 tc6 = new TC6(((Number) r.getValue()).intValue(), ((Number) r.getValue()).intValue(), 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.d = 2;
        tc6.e = ((Number) r2.getValue()).intValue();
        tc6.g = ((Number) r2.getValue()).intValue();
        tc6.h = ((Number) r2.getValue()).intValue();
        C6498Lu6 r8 = r(tc6, 2);
        r8.K(qc0);
        this.i0 = r8;
        TC6 tc62 = new TC6(((Number) r3.getValue()).intValue(), ((Number) r3.getValue()).intValue(), 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388627;
        tc62.d = 1;
        tc62.e = ((Number) r4.getValue()).intValue();
        tc62.h = ((Number) r5.getValue()).intValue();
        this.h0 = r(tc62, 2);
        TC6 tc63 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388627;
        tc63.d = 3;
        tc63.e = ((Number) r6.getValue()).intValue();
        tc63.f = ((Number) r7.getValue()).intValue();
        this.j0 = i(tc63, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r3.longValue() <= Long.MAX_VALUE) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(C35908qD0 c35908qD0) {
        List singletonList;
        Drawable drawable;
        if (c35908qD0 != null) {
            String str = c35908qD0.e0;
            if (str == null) {
                singletonList = Collections.singletonList(C28999l2k.i(c35908qD0.X, null, null, Integer.valueOf(getContext().getResources().getColor(R.color.f20620_resource_name_obfuscated_res_0x7f060212)), null, null, 112));
            } else {
                String str2 = c35908qD0.f0;
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        Long valueOf = Long.valueOf(str2);
                        if (valueOf != null) {
                            if (valueOf.longValue() >= 10225234) {
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                str2 = "10226021";
                singletonList = Collections.singletonList(C28999l2k.i(c35908qD0.X, AbstractC20835ew8.s(str, str2, EnumC36440qc7.COMMERCE, 0, 24), null, null, null, null, 124));
            }
            QC0.h(this.k0, singletonList, 0, 0, null, 30);
            this.j0.a0(c35908qD0.Z);
            if (c35908qD0.g0) {
                drawable = getContext().getResources().getDrawable(R.drawable.f77740_resource_name_obfuscated_res_0x7f0806b6);
            } else {
                drawable = null;
            }
            this.h0.K(drawable);
            setVisibility(0);
            return;
        }
        setVisibility(4);
    }
}
