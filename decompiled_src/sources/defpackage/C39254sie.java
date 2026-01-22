package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: sie, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39254sie implements InterfaceC19611e1a {
    public final InterfaceC33754obi X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final SerialDisposable b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi t;

    public C39254sie(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, InterfaceC33754obi interfaceC33754obi3, InterfaceC33754obi interfaceC33754obi4) {
        this.a = 1;
        this.c = interfaceC33754obi;
        this.t = interfaceC33754obi2;
        this.X = interfaceC33754obi3;
        this.Y = interfaceC33754obi4;
        this.b = new SerialDisposable();
        Collections.singletonList("DreamsLensServiceProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(abstractC15274an0, "DreamsLensServiceProcessor");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.b.c();
            default:
                return this.b.c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v3, types: [sL6] */
    /* JADX WARN: Type inference failed for: r7v4 */
    @Override // defpackage.InterfaceC19611e1a
    public final Observable c0(C16928c1a c16928c1a) {
        String str;
        String str2;
        byte[] bArr;
        ObservableOnErrorReturn observableOnErrorReturn;
        Object d;
        Z0a z0a;
        ArrayList arrayList;
        C9497Rhe c9497Rhe;
        Collection collection;
        List list;
        switch (this.a) {
            case 0:
                String str3 = c16928c1a.c;
                boolean j = AbstractC2032Dq9.j(str3, "create_prompt");
                XW9 xw9 = (XW9) this.Y;
                C45309xF c45309xF = (C45309xF) this.c;
                C45309xF c45309xF2 = (C45309xF) this.X;
                if (j) {
                    C28357kZf c28357kZf = (C28357kZf) c45309xF2.get();
                    String str4 = new String(c16928c1a.e, HC2.a);
                    if (R4i.w1(str4)) {
                        d = null;
                    } else {
                        d = c28357kZf.d(C32402nb4.class, str4);
                    }
                    C32402nb4 c32402nb4 = (C32402nb4) d;
                    if (c32402nb4 == null) {
                        return new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) c45309xF2.get()).f(Collections.singletonMap("message", "Body is invalid json")), null, 20));
                    }
                    AbstractC44915wwk abstractC44915wwk = c16928c1a.f;
                    if (abstractC44915wwk instanceof Z0a) {
                        z0a = (Z0a) abstractC44915wwk;
                    } else {
                        z0a = null;
                    }
                    if (z0a != null && (list = z0a.c) != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : list) {
                            Y0a y0a = (Y0a) obj;
                            if (!R4i.w1(y0a.a) && y0a.b.length != 0) {
                                arrayList2.add(obj);
                            }
                        }
                        arrayList = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            Y0a y0a2 = (Y0a) it.next();
                            arrayList.add(new C8510Pma(y0a2.a, y0a2.b));
                        }
                    } else {
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        return new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) c45309xF2.get()).f(Collections.singletonMap("message", "Request can't have no text and no image data")), null, 20));
                    }
                    if (arrayList.isEmpty()) {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        c9497Rhe = new C9497Rhe((C8510Pma) AbstractC41828ue3.G0(arrayList), (C8510Pma) AbstractC41828ue3.J0(1, arrayList));
                    } else {
                        c9497Rhe = null;
                    }
                    if (c9497Rhe != null) {
                        String a = c32402nb4.a();
                        if (a == null) {
                            a = "";
                        }
                        List b = c32402nb4.b();
                        if (b != null) {
                            collection = new ArrayList();
                            for (Object obj2 : b) {
                                if (((C5802Kmi) obj2).a().length() > 0) {
                                    collection.add(obj2);
                                }
                            }
                        } else {
                            collection = C38757sL6.a;
                        }
                        Completable i = ((InterfaceC2412Eie) c45309xF.get()).i(J0j.a().toString(), xw9.a, (String) this.Z, 1, new C7866Ohe(c9497Rhe, a), null, null);
                        if (!collection.isEmpty()) {
                            InterfaceC41522uPd interfaceC41522uPd = (InterfaceC41522uPd) ((C45309xF) this.t).get();
                            Iterable iterable = collection;
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                            Iterator it2 = iterable.iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(AbstractC15008aak.h((C5802Kmi) it2.next()));
                            }
                            i = new CompletableAndThenCompletable(i, interfaceC41522uPd.i(arrayList3, false));
                        }
                        observableOnErrorReturn = new CompletableAndThenObservable(i, new ObservableJust(new C18265d1a(c16928c1a.a, 2, null, null, 28))).y0(new C18265d1a(c16928c1a.a, 9, ((C28357kZf) c45309xF2.get()).f(Collections.singletonMap("message", "Failed prompt creation")), null, 20));
                    } else {
                        observableOnErrorReturn = null;
                    }
                    if (observableOnErrorReturn == null) {
                        return new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) c45309xF2.get()).f(Collections.singletonMap("message", "Prompt text/image is blank or empty.")), null, 20));
                    }
                } else if (AbstractC2032Dq9.j(str3, "get_prompt")) {
                    C36579qie c36579qie = (C36579qie) xw9.d.a(AbstractC38723sJe.a(C36579qie.class));
                    if (c36579qie != null) {
                        str2 = c36579qie.a;
                        str = null;
                    } else {
                        str = "No prompt exists in this context.";
                        str2 = null;
                    }
                    if (c36579qie != null) {
                        bArr = c36579qie.d;
                    } else {
                        str = "No prompt encryption key exists in this context.";
                        bArr = null;
                    }
                    if (str2 != null && bArr != null) {
                        observableOnErrorReturn = new SingleFlatMapObservable(((InterfaceC2412Eie) c45309xF.get()).f(new C3164Fq7(str2), 1, bArr), new C37916rie(c16928c1a, this, c36579qie)).y0(new C18265d1a(c16928c1a.a, 9, ((C28357kZf) c45309xF2.get()).f(Collections.singletonMap("message", "Failed getting prompt.")), null, 20));
                    } else {
                        observableOnErrorReturn = null;
                    }
                    if (observableOnErrorReturn == null) {
                        return new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) c45309xF2.get()).f(Collections.singletonMap("message", str)), null, 20));
                    }
                } else {
                    return new ObservableJust(new C18265d1a(c16928c1a.a, 6, ((C28357kZf) c45309xF2.get()).f(Collections.singletonMap("message", "No Such endpoint " + str3)), null, 20));
                }
                return observableOnErrorReturn;
            default:
                return new ObservableDefer(new C27867kC5(c16928c1a, 27, this));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.b.dispose();
                return;
            default:
                this.b.dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC19611e1a
    public final boolean e3(C16928c1a c16928c1a) {
        switch (this.a) {
            case 0:
                return Z4i.e1(c16928c1a.b, "343da2fa-c229-4369-bd7d-4ebd0be305ce", true);
            default:
                return Z4i.e1(c16928c1a.b, "db233c06-753b-4e89-ac6b-002de32bf8f1", true);
        }
    }

    public C39254sie(C45309xF c45309xF, C45309xF c45309xF2, C45309xF c45309xF3, XW9 xw9, String str) {
        this.a = 0;
        this.c = c45309xF;
        this.t = c45309xF2;
        this.X = c45309xF3;
        this.Y = xw9;
        this.Z = str;
        SerialDisposable serialDisposable = new SerialDisposable();
        serialDisposable.e(a.b(new C12150Wee(4, this)));
        this.b = serialDisposable;
        C36579qie c36579qie = (C36579qie) xw9.d.a(AbstractC38723sJe.a(C36579qie.class));
        if (c36579qie != null) {
            ((InterfaceC2412Eie) c45309xF.get()).b(c36579qie.b);
        }
    }
}
