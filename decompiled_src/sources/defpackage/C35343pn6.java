package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: pn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35343pn6 implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ C16825bwh Y;
    public final /* synthetic */ Consumer Z;
    public final /* synthetic */ List a;
    public final /* synthetic */ float b;
    public final /* synthetic */ C27370jpe c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ Long f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ C39356sn6 t;

    public C35343pn6(List list, float f, C27370jpe c27370jpe, C39356sn6 c39356sn6, int i, C16825bwh c16825bwh, Consumer consumer, boolean z, Long l, boolean z2) {
        this.a = list;
        this.b = f;
        this.c = c27370jpe;
        this.t = c39356sn6;
        this.X = i;
        this.Y = c16825bwh;
        this.Z = consumer;
        this.e0 = z;
        this.f0 = l;
        this.g0 = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        FU3 fu3 = (FU3) obj;
        List list = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i >= 0) {
                float f = (i * (-0.01f)) + this.b;
                arrayList.add(this.t.d((IKd) obj2, this.c, this.X, this.Y, f, this.Z, fu3, this.e0, this.f0, this.g0));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return arrayList;
    }
}
