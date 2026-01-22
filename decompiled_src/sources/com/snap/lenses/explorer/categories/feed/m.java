package com.snap.lenses.explorer.categories.feed;

import com.snap.lenses.explorer.categories.feed.c;
import com.snapchat.android.R;
import defpackage.AbstractC37275rE9;
import defpackage.AbstractC43165ve3;
import defpackage.Aik;
import defpackage.C30092lri;
import defpackage.C39004sX3;
import defpackage.C43089vaf;
import defpackage.C45762xaf;
import defpackage.JLj;
import defpackage.KDi;
import defpackage.MDi;
import defpackage.PDi;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class m extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ c.b a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(c.b bVar) {
        super(0);
        this.a = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        c.b bVar = this.a;
        float dimension = bVar.s().getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        int c = C39004sX3.c(bVar.s().getContext(), R.color.f23180_resource_name_obfuscated_res_0x7f060313);
        int c2 = C39004sX3.c(bVar.s().getContext(), R.color.f23230_resource_name_obfuscated_res_0x7f060318);
        PDi g = Aik.g(new KDi(AbstractC43165ve3.Y(new MDi(c, 0.0f), new MDi(c2, 0.66f), new MDi(C39004sX3.c(bVar.s().getContext(), R.color.f23320_resource_name_obfuscated_res_0x7f060322), 1.0f)), 90.0f), 0.0f, 0.0f, 7);
        C43089vaf c43089vaf = C43089vaf.b;
        return AbstractC43165ve3.Y(new C45762xaf(g, c43089vaf), new C45762xaf(new C30092lri(bVar.s().getContext(), bVar.s().getResources().getString(R.string.ad_slug), JLj.e(5), c2, bVar.s().getResources().getDimension(R.dimen.f61960_resource_name_obfuscated_res_0x7f07133e) - (dimension / 2.0f), dimension, dimension), c43089vaf));
    }
}
