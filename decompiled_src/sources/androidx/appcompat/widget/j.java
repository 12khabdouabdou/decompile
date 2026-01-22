package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import defpackage.AbstractC41436uLb;
import defpackage.C21378fLb;
import defpackage.C44110wLb;

/* loaded from: classes2.dex */
public final class j extends C44110wLb {
    final /* synthetic */ l m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, Context context, C21378fLb c21378fLb, View view) {
        super(R.attr.f1600_resource_name_obfuscated_res_0x7f040021, 0, c21378fLb, context, view, true);
        this.m = lVar;
        this.g = 8388613;
        k kVar = lVar.r0;
        this.i = kVar;
        AbstractC41436uLb abstractC41436uLb = this.j;
        if (abstractC41436uLb != null) {
            abstractC41436uLb.e(kVar);
        }
    }

    @Override // defpackage.C44110wLb
    public final void c() {
        C21378fLb c21378fLb = this.m.c;
        if (c21378fLb != null) {
            c21378fLb.d(true);
        }
        this.m.n0 = null;
        super.c();
    }
}
