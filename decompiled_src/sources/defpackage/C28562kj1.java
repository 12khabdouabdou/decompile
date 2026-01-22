package defpackage;

import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: kj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28562kj1 implements Function {
    public final /* synthetic */ byte[] a;
    public final /* synthetic */ String b;

    public C28562kj1(byte[] bArr, String str) {
        this.a = bArr;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C35256pj6 c35256pj6 = (C35256pj6) obj;
        ResourceId.ContentObjectResourceId contentObjectResourceId = new ResourceId.ContentObjectResourceId(new ResourceContentObject(this.a), this.b);
        return new CompletableFromSingle(new SingleMap(c35256pj6.t.d(ReenactmentType.FULLSCREEN, contentObjectResourceId, c35256pj6.h0), new C24378hb3(11)));
    }
}
