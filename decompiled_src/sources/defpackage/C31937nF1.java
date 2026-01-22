package defpackage;

import com.mapbox.mapboxsdk.maps.k;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: nF1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31937nF1 implements InterfaceC19806eA7, Function {
    public final /* synthetic */ int a;
    public ArrayList b;

    public /* synthetic */ C31937nF1(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public void a(C31937nF1 c31937nF1) {
        if (c31937nF1.b != null) {
            if (this.b == null) {
                this.b = new ArrayList(c31937nF1.b.size());
            }
            Iterator it = c31937nF1.b.iterator();
            while (it.hasNext()) {
                this.b.add((C30600mF1) it.next());
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 3:
                return (Completable) ((InterfaceC18540dE2) obj).q(this.b);
            default:
                return ((InterfaceC36154qOf) obj).a(this.b);
        }
    }

    public void b(Object obj, String str) {
        this.b.add(str + "=" + obj);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                if (this.b == null) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    sb.append(((C30600mF1) it.next()).toString());
                    sb.append('\n');
                }
                return sb.toString();
            case 1:
                return this.b.toString();
            default:
                return super.toString();
        }
    }

    public C31937nF1(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new ArrayList();
                return;
            default:
                this.b = null;
                return;
        }
    }

    public C31937nF1(k kVar) {
        this.a = 2;
        this.b = new ArrayList();
    }
}
