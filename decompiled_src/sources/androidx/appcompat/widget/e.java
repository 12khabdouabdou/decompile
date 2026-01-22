package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import defpackage.AbstractC41436uLb;
import defpackage.C44110wLb;
import defpackage.U5i;

/* loaded from: classes2.dex */
public final class e extends C44110wLb {
    final /* synthetic */ l m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(l lVar, Context context, U5i u5i, View view) {
        super(R.attr.f1600_resource_name_obfuscated_res_0x7f040021, 0, u5i, context, view, false);
        this.m = lVar;
        if ((u5i.A.x & 32) != 32) {
            View view2 = lVar.f0;
            this.f = view2 == null ? (View) lVar.e0 : view2;
        }
        k kVar = lVar.r0;
        this.i = kVar;
        AbstractC41436uLb abstractC41436uLb = this.j;
        if (abstractC41436uLb != null) {
            abstractC41436uLb.e(kVar);
        }
    }

    @Override // defpackage.C44110wLb
    public final void c() {
        l lVar = this.m;
        lVar.o0 = null;
        lVar.getClass();
        super.c();
    }
}
