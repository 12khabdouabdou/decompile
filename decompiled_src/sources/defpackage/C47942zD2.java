package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: zD2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47942zD2 implements Function, DF8 {
    public final /* synthetic */ int a;
    public ArrayList b;

    public /* synthetic */ C47942zD2(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public void a() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12138We2) it.next()).a();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                BF1 bf1 = new BF1(1, Uri.parse((String) obj));
                ArrayList arrayList = this.b;
                arrayList.add(bf1);
                return arrayList;
            default:
                ArrayList arrayList2 = this.b;
                arrayList2.addAll((List) obj);
                return arrayList2;
        }
    }

    @Override // defpackage.DF8
    public Object b(Object obj) {
        switch (this.a) {
            case 3:
                return (String) obj;
            default:
                return ((C16463bg7) obj).b;
        }
    }

    @Override // defpackage.DF8
    public Iterator d() {
        switch (this.a) {
            case 3:
                return this.b.iterator();
            default:
                return this.b.iterator();
        }
    }

    public C47942zD2(int i) {
        this.a = i;
        switch (i) {
            case 4:
                this.b = new ArrayList(20);
                return;
            case 5:
            case 7:
            default:
                return;
            case 6:
                this.b = new ArrayList();
                return;
            case 8:
                this.b = new ArrayList();
                return;
        }
    }
}
