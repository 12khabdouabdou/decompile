package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: Dlj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1938Dlj implements InterfaceC23859hC6 {
    public final C19745e7c a;
    public final C39906tC6 b;
    public Disposable c = EmptyDisposable.a;
    public InterfaceC23859hC6 d;
    public C12364Woj e;

    public C1938Dlj(C19745e7c c19745e7c, C39906tC6 c39906tC6) {
        this.a = c19745e7c;
        this.b = c39906tC6;
    }

    @Override // defpackage.InterfaceC23859hC6
    public final ArrayList a(Set set) {
        List c = c();
        ArrayList arrayList = new ArrayList();
        for (Object obj : c) {
            if (set.contains(((C22522gC6) obj).c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC23859hC6
    public final C22522gC6 b(String str) {
        return d().b(str);
    }

    @Override // defpackage.InterfaceC23859hC6
    public final List c() {
        return d().c();
    }

    public final InterfaceC23859hC6 d() {
        InterfaceC23859hC6 interfaceC23859hC6 = this.d;
        if (interfaceC23859hC6 == null) {
            synchronized (this) {
                if (this.c.c()) {
                    C12364Woj c12364Woj = (C12364Woj) this.a.get();
                    this.e = c12364Woj;
                    this.c = c12364Woj.c().subscribe(new C14154Zwf(13, this));
                }
            }
            InterfaceC23859hC6 interfaceC23859hC62 = (InterfaceC23859hC6) this.b.invoke(this.e);
            this.d = interfaceC23859hC62;
            return interfaceC23859hC62;
        }
        return interfaceC23859hC6;
    }
}
