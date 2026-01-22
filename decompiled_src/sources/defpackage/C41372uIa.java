package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;

/* renamed from: uIa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41372uIa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BS7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ ArrayList e;
    public final /* synthetic */ ArrayList f;

    public /* synthetic */ C41372uIa(BS7 bs7, String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, int i) {
        this.a = i;
        this.b = bs7;
        this.c = str;
        this.d = arrayList;
        this.e = arrayList2;
        this.f = arrayList3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ArrayList arrayList = this.e;
                ArrayList arrayList2 = this.f;
                this.b.K(this.c, this.d, arrayList, arrayList2);
                return;
            default:
                ArrayList arrayList3 = this.e;
                ArrayList arrayList4 = this.f;
                this.b.K(this.c, this.d, arrayList3, arrayList4);
                return;
        }
    }
}
