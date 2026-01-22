package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jPi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26815jPi implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C26540jCg Y;
    public final /* synthetic */ ArrayList Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C30826mPi b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ String t;

    public /* synthetic */ C26815jPi(C30826mPi c30826mPi, ArrayList arrayList, String str, boolean z, C26540jCg c26540jCg, ArrayList arrayList2, int i) {
        this.a = i;
        this.b = c30826mPi;
        this.c = arrayList;
        this.t = str;
        this.X = z;
        this.Y = c26540jCg;
        this.Z = arrayList2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24526hhj c24526hhj = (C24526hhj) obj;
                List list = c24526hhj.a;
                ArrayList arrayList = this.c;
                C30826mPi c30826mPi = this.b;
                ArrayList a = C30826mPi.a(c30826mPi, list, arrayList);
                return ((InterfaceC25716ib5) c30826mPi.l.getValue()).s("TranscodableSnapsRepository:queueEntryForUpload", new C29348lJ3(this.b, this.t, a, this.X, this.Y, c24526hhj)).A(new C25479iPi(this.Z, list, arrayList, 0));
            default:
                List list2 = (List) obj;
                C30826mPi c30826mPi2 = this.b;
                ArrayList arrayList2 = this.c;
                ArrayList a2 = C30826mPi.a(c30826mPi2, list2, arrayList2);
                return ((InterfaceC25716ib5) c30826mPi2.l.getValue()).s("TranscodableSnapsRepository:queueEntryForUpload", new LM9(c30826mPi2, this.t, a2, this.X, this.Y, 7)).A(new C25479iPi(this.Z, list2, arrayList2, 1));
        }
    }
}
