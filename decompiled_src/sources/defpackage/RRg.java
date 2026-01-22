package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes3.dex */
public final class RRg {
    public final View a;
    public final AbstractC28801ktk b;
    public final TRg c;
    public final FrameLayout d;
    public final NEd e;

    public RRg(Context context, View view, String str, int i, int i2, EnumC48063zIi enumC48063zIi, boolean z, boolean z2, int i3, int i4, AbstractC28801ktk abstractC28801ktk, int i5, int i6, int i7, long j) {
        this.a = view;
        this.b = abstractC28801ktk;
        TRg tRg = new TRg(context, i2, i7);
        tRg.m(str);
        tRg.l(enumC48063zIi);
        tRg.v0 = i;
        tRg.u0 = i3;
        tRg.m0 = i4;
        tRg.e0 = i5;
        tRg.h(j);
        tRg.f0 = i6;
        this.c = tRg;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setClipChildren(false);
        frameLayout.addView(tRg, -2, -2);
        this.d = frameLayout;
        this.e = new NEd(context, tRg, z, z2, abstractC28801ktk instanceof URg, frameLayout);
    }

    public final void a() {
        VRg vRg;
        this.e.S();
        AbstractC28801ktk abstractC28801ktk = this.b;
        if (abstractC28801ktk instanceof VRg) {
            vRg = (VRg) abstractC28801ktk;
        } else {
            vRg = null;
        }
        if (vRg != null) {
            vRg.b.K(this.d);
        }
    }

    public final boolean b() {
        TRg tRg = this.c;
        if (tRg.getParent() != null && tRg.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void c() {
        VRg vRg;
        this.e.V(this.a);
        AbstractC28801ktk abstractC28801ktk = this.b;
        if (abstractC28801ktk instanceof VRg) {
            vRg = (VRg) abstractC28801ktk;
        } else {
            vRg = null;
        }
        if (vRg != null) {
            vRg.b.a(this.d, vRg.a);
        }
    }

    public /* synthetic */ RRg(Context context, View view, String str, int i, int i2, EnumC48063zIi enumC48063zIi, boolean z, int i3, int i4, AbstractC28801ktk abstractC28801ktk, int i5, int i6, int i7, long j, int i8) {
        this(context, view, str, i, (i8 & 16) != 0 ? 1 : i2, enumC48063zIi, (i8 & 64) != 0 ? false : z, (i8 & 128) == 0, (i8 & 256) != 0 ? 2 : i3, (i8 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? 0 : i4, (i8 & 1024) != 0 ? URg.a : abstractC28801ktk, (i8 & 2048) != 0 ? 0 : i5, (i8 & 4096) != 0 ? 0 : i6, (i8 & 8192) != 0 ? 2 : i7, (i8 & 16384) != 0 ? -1L : j);
    }

    public RRg(Context context, View view, int i, int i2, int i3, EnumC48063zIi enumC48063zIi, int i4, int i5, AbstractC28801ktk abstractC28801ktk, int i6, int i7) {
        this(context, view, context.getResources().getString(i), i2, i3, enumC48063zIi, (i7 & 64) == 0, false, (i7 & 256) != 0 ? 2 : i4, (i7 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? 0 : i5, (i7 & 1024) != 0 ? URg.a : abstractC28801ktk, (i7 & 2048) != 0 ? 0 : i6, 0, (i7 & 8192) != 0 ? 2 : 1, -1L);
    }
}
