package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: c7f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17065c7f implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18402d7f b;
    public final /* synthetic */ EnumC13812Zg6 c;

    public /* synthetic */ C17065c7f(C18402d7f c18402d7f, EnumC13812Zg6 enumC13812Zg6, int i) {
        this.a = i;
        this.b = c18402d7f;
        this.c = enumC13812Zg6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C12505Wve c12505Wve;
        switch (this.a) {
            case 0:
                WGh wGh = (WGh) obj;
                C27702k4f c27702k4f = wGh.c;
                if (c27702k4f != null && c27702k4f.b == 1) {
                    this.b.h(this.c, wGh.Z);
                    return;
                }
                return;
            default:
                C18009cpj c18009cpj = ((C15238al8) obj).t;
                if (c18009cpj != null) {
                    c12505Wve = c18009cpj.a;
                } else {
                    c12505Wve = null;
                }
                this.b.h(this.c, c12505Wve);
                return;
        }
    }
}
