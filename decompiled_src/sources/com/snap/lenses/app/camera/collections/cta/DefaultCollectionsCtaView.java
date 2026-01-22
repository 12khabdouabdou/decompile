package com.snap.lenses.app.camera.collections.cta;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.C21323fIj;
import defpackage.C22660gIj;
import defpackage.C24366had;
import defpackage.EU0;
import defpackage.InterfaceC23997hIj;
import defpackage.InterfaceC6869Mm0;
import defpackage.NP3;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* loaded from: classes5.dex */
public final class DefaultCollectionsCtaView extends LinearLayout implements Consumer, InterfaceC6869Mm0 {
    public C24366had[] a;
    public View b;
    public View c;

    public DefaultCollectionsCtaView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        throw EU0.u(obj);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = findViewById(R.id.f102900_resource_name_obfuscated_res_0x7f0b0b66);
        this.a = new C24366had[]{new C24366had(findViewById(R.id.f94900_resource_name_obfuscated_res_0x7f0b05d3), findViewById(R.id.f94930_resource_name_obfuscated_res_0x7f0b05d6)), new C24366had(findViewById(R.id.f94910_resource_name_obfuscated_res_0x7f0b05d4), findViewById(R.id.f94940_resource_name_obfuscated_res_0x7f0b05d7)), new C24366had(findViewById(R.id.f94920_resource_name_obfuscated_res_0x7f0b05d5), findViewById(R.id.f94950_resource_name_obfuscated_res_0x7f0b05d8))};
        C21323fIj b = InterfaceC23997hIj.a0.b();
        b.j = R.drawable.f82610_resource_name_obfuscated_res_0x7f080aa0;
        b.l = R.drawable.f82610_resource_name_obfuscated_res_0x7f080aa0;
        C22660gIj c22660gIj = new C22660gIj(b);
        C24366had[] c24366hadArr = this.a;
        if (c24366hadArr != null) {
            for (C24366had c24366had : c24366hadArr) {
                ((SnapImageView) c24366had.b).i(c22660gIj);
            }
            ((SnapFontTextView) findViewById(R.id.f94880_resource_name_obfuscated_res_0x7f0b05d1)).setLetterSpacing(-0.1f);
            this.c = findViewById(R.id.f94860_resource_name_obfuscated_res_0x7f0b05cf);
            View view = this.b;
            if (view != null) {
                view.animate().cancel();
                View view2 = this.b;
                if (view2 != null) {
                    view2.setAlpha(0.0f);
                    View view3 = this.b;
                    if (view3 != null) {
                        view3.setVisibility(8);
                        setVisibility(8);
                        return;
                    } else {
                        AbstractC2032Dq9.T("collectionCtaButtonView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("collectionCtaButtonView");
                throw null;
            }
            AbstractC2032Dq9.T("collectionCtaButtonView");
            throw null;
        }
        AbstractC2032Dq9.T("lensViews");
        throw null;
    }

    public DefaultCollectionsCtaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCollectionsCtaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new ObservableDefer(new NP3(28, this)).E0();
    }

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
    }
}
