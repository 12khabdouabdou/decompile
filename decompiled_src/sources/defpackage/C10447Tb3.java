package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Tb3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10447Tb3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C10447Tb3(int i, String str, String str2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.t = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Rb3] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (C22470g9j c22470g9j : (List) obj) {
                    if (c22470g9j instanceof C22470g9j) {
                        C35656q1a c35656q1a = c22470g9j.b;
                        C37422rL9 c37422rL9 = c35656q1a.b;
                        String str = null;
                        if (c37422rL9.i0) {
                            String str2 = c37422rL9.t;
                            WQ9 wq9 = c35656q1a.X;
                            if (wq9 != null) {
                                str = wq9.c;
                            }
                            if (str == null) {
                                str = "";
                            }
                            String str3 = c37422rL9.c;
                            String valueOf = String.valueOf(c37422rL9.b);
                            String str4 = this.c;
                            boolean z = this.t;
                            str = new C9360Rb3(this.b, str4, str2, str, str3, valueOf, z);
                        }
                        if (str != null) {
                            arrayList.add(str);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                return arrayList;
            case 1:
                C5556Kb3 c5556Kb3 = (C5556Kb3) obj;
                String str5 = c5556Kb3.j.a;
                String str6 = c5556Kb3.A;
                if (str6 == null) {
                    str6 = "";
                }
                String str7 = str6;
                return new C9360Rb3(this.b, this.c, c5556Kb3.b, c5556Kb3.q, str5, str7, this.t);
            case 2:
                return ((InterfaceC18540dE2) obj).K(this.b, this.c, this.t);
            case 3:
                return (Completable) ((InterfaceC18540dE2) obj).K(this.b, this.c, this.t);
            case 4:
                return (Observable) ((InterfaceC18540dE2) obj).K(this.b, this.c, this.t);
            default:
                return (Maybe) ((InterfaceC18540dE2) obj).K(this.b, this.c, this.t);
        }
    }
}
