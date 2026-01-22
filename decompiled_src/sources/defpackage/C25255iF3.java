package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: iF3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25255iF3 implements InterfaceC15417atb {
    public final ArrayList b;
    public final EnumC35719q47 c;
    public long d;
    public long e;
    public final C12718Xfi f = new C12718Xfi(new C17162cC3(4, this));

    public C25255iF3(ArrayList arrayList) {
        this.b = arrayList;
        this.c = ((InterfaceC15417atb) AbstractC41828ue3.G0(arrayList)).c();
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC15417atb
    public final void b() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((InterfaceC15417atb) it.next()).b();
        }
    }

    @Override // defpackage.InterfaceC15417atb
    public final EnumC35719q47 c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable d() {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((InterfaceC15417atb) it.next()).d());
        }
        return new CompletableConcatIterable(arrayList2);
    }

    @Override // defpackage.InterfaceC39152se0
    public final C16917c1 e() {
        return null;
    }

    @Override // defpackage.InterfaceC12115Wd0
    public final Observable f() {
        return (Observable) this.f.getValue();
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return AbstractC30628mG8.l("ConcatenateDecorator(size=", this.b.size(), ")");
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable run() {
        return CompletableEmpty.a;
    }
}
