package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27225jj1 implements Function {
    public final /* synthetic */ ResourceId.ContentObjectResourceId a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;

    public C27225jj1(ResourceId.ContentObjectResourceId contentObjectResourceId, boolean z, List list) {
        this.a = contentObjectResourceId;
        this.b = z;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C35256pj6 c35256pj6 = (C35256pj6) obj;
        ArrayList j = AbstractC46295xyk.j(this.c);
        return new SingleFlatMap(AbstractC32924nyk.e(c35256pj6.g0, this.a, this.b, null, C38757sL6.a, false, j, 52), new C31241mj6(c35256pj6, 1));
    }
}
