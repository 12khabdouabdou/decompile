package androidx.lifecycle;

import android.os.Looper;
import androidx.lifecycle.Lifecycle;
import defpackage.AbstractC28615kla;
import defpackage.C27665k30;
import defpackage.C31494muh;
import defpackage.C41260uD3;
import defpackage.C48427za7;
import defpackage.C6237Lhf;
import defpackage.C6779Mhf;
import defpackage.C7323Nhf;
import defpackage.CH5;
import defpackage.EU0;
import defpackage.G60;
import defpackage.InterfaceC13167Yb8;
import defpackage.InterfaceC16576bla;
import defpackage.InterfaceC25941ila;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class e extends Lifecycle {
    public final boolean a = true;
    public C48427za7 b = new C48427za7();
    public Lifecycle.State c;
    public final WeakReference d;
    public int e;
    public boolean f;
    public boolean g;
    public final ArrayList h;
    public final C31494muh i;

    public e(LifecycleOwner lifecycleOwner) {
        Lifecycle.State state = Lifecycle.State.b;
        this.c = state;
        this.h = new ArrayList();
        this.d = new WeakReference(lifecycleOwner);
        this.i = new C31494muh(state);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.lifecycle.d, java.lang.Object] */
    @Override // androidx.lifecycle.Lifecycle
    public final void a(InterfaceC25941ila interfaceC25941ila) {
        InterfaceC16576bla ch5;
        Object obj;
        LifecycleOwner lifecycleOwner;
        c cVar;
        ArrayList arrayList = this.h;
        int i = 0;
        e("addObserver");
        Lifecycle.State state = this.c;
        Lifecycle.State state2 = Lifecycle.State.a;
        if (state != state2) {
            state2 = Lifecycle.State.b;
        }
        ?? obj2 = new Object();
        HashMap hashMap = AbstractC28615kla.a;
        boolean z = interfaceC25941ila instanceof InterfaceC16576bla;
        boolean z2 = interfaceC25941ila instanceof C27665k30;
        if (z && z2) {
            ch5 = new CH5((C27665k30) interfaceC25941ila, (InterfaceC16576bla) interfaceC25941ila);
        } else if (z2) {
            ch5 = new CH5((C27665k30) interfaceC25941ila, null);
        } else if (z) {
            ch5 = (InterfaceC16576bla) interfaceC25941ila;
        } else {
            Class<?> cls = interfaceC25941ila.getClass();
            if (AbstractC28615kla.b(cls) == 2) {
                List list = (List) AbstractC28615kla.b.get(cls);
                if (list.size() != 1) {
                    int size = list.size();
                    InterfaceC13167Yb8[] interfaceC13167Yb8Arr = new InterfaceC13167Yb8[size];
                    if (size <= 0) {
                        ch5 = new C41260uD3(i, interfaceC13167Yb8Arr);
                    } else {
                        AbstractC28615kla.a((Constructor) list.get(0), interfaceC25941ila);
                        throw null;
                    }
                } else {
                    AbstractC28615kla.a((Constructor) list.get(0), interfaceC25941ila);
                    throw null;
                }
            } else {
                ch5 = new CH5(interfaceC25941ila);
            }
        }
        obj2.b = ch5;
        obj2.a = state2;
        C48427za7 c48427za7 = this.b;
        C6779Mhf c = c48427za7.c(interfaceC25941ila);
        if (c != null) {
            obj = c.b;
        } else {
            HashMap hashMap2 = c48427za7.X;
            C6779Mhf c6779Mhf = new C6779Mhf(interfaceC25941ila, obj2);
            c48427za7.t++;
            C6779Mhf c6779Mhf2 = c48427za7.b;
            if (c6779Mhf2 == null) {
                c48427za7.a = c6779Mhf;
                c48427za7.b = c6779Mhf;
            } else {
                c6779Mhf2.c = c6779Mhf;
                c6779Mhf.t = c6779Mhf2;
                c48427za7.b = c6779Mhf;
            }
            hashMap2.put(interfaceC25941ila, c6779Mhf);
            obj = null;
        }
        if (((d) obj) != null || (lifecycleOwner = (LifecycleOwner) this.d.get()) == null) {
            return;
        }
        if (this.e != 0 || this.f) {
            i = 1;
        }
        Lifecycle.State d = d(interfaceC25941ila);
        this.e++;
        while (obj2.a.compareTo(d) < 0 && this.b.X.containsKey(interfaceC25941ila)) {
            arrayList.add(obj2.a);
            b bVar = c.Companion;
            Lifecycle.State state3 = obj2.a;
            bVar.getClass();
            int ordinal = state3.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        cVar = null;
                    } else {
                        cVar = c.ON_RESUME;
                    }
                } else {
                    cVar = c.ON_START;
                }
            } else {
                cVar = c.ON_CREATE;
            }
            if (cVar != null) {
                obj2.a(lifecycleOwner, cVar);
                arrayList.remove(arrayList.size() - 1);
                d = d(interfaceC25941ila);
            } else {
                throw new IllegalStateException("no event up from " + obj2.a);
            }
        }
        if (i == 0) {
            h();
        }
        this.e--;
    }

    @Override // androidx.lifecycle.Lifecycle
    public final Lifecycle.State b() {
        return this.c;
    }

    @Override // androidx.lifecycle.Lifecycle
    public final void c(InterfaceC25941ila interfaceC25941ila) {
        e("removeObserver");
        this.b.d(interfaceC25941ila);
    }

    public final Lifecycle.State d(InterfaceC25941ila interfaceC25941ila) {
        C6779Mhf c6779Mhf;
        Lifecycle.State state;
        d dVar;
        HashMap hashMap = this.b.X;
        Lifecycle.State state2 = null;
        if (hashMap.containsKey(interfaceC25941ila)) {
            c6779Mhf = ((C6779Mhf) hashMap.get(interfaceC25941ila)).t;
        } else {
            c6779Mhf = null;
        }
        if (c6779Mhf != null && (dVar = (d) c6779Mhf.b) != null) {
            state = dVar.a;
        } else {
            state = null;
        }
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            state2 = (Lifecycle.State) EU0.v(1, arrayList);
        }
        Lifecycle.State state3 = this.c;
        if (state == null || state.compareTo(state3) >= 0) {
            state = state3;
        }
        if (state2 != null && state2.compareTo(state) < 0) {
            return state2;
        }
        return state;
    }

    public final void e(String str) {
        if (this.a) {
            G60.J0().c.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            } else {
                throw new IllegalStateException(EU0.B("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void f(c cVar) {
        e("handleLifecycleEvent");
        g(cVar.a());
    }

    public final void g(Lifecycle.State state) {
        Lifecycle.State state2 = this.c;
        if (state2 != state) {
            Lifecycle.State state3 = Lifecycle.State.b;
            Lifecycle.State state4 = Lifecycle.State.a;
            if (state2 == state3 && state == state4) {
                throw new IllegalStateException(("State must be at least CREATED to move to " + state + ", but was " + this.c + " in component " + this.d.get()).toString());
            }
            this.c = state;
            if (!this.f && this.e == 0) {
                this.f = true;
                h();
                this.f = false;
                if (this.c == state4) {
                    this.b = new C48427za7();
                    return;
                }
                return;
            }
            this.g = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        r11.g = false;
        r11.i.f(r11.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        Lifecycle.State state;
        Lifecycle.State state2;
        c cVar;
        c cVar2;
        LifecycleOwner lifecycleOwner = (LifecycleOwner) this.d.get();
        if (lifecycleOwner == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C48427za7 c48427za7 = this.b;
            if (c48427za7.t != 0 && ((state = ((d) c48427za7.a.b).a) != (state2 = ((d) c48427za7.b.b).a) || this.c != state2)) {
                this.g = false;
                if (this.c.compareTo(state) < 0) {
                    C48427za7 c48427za72 = this.b;
                    C6237Lhf c6237Lhf = new C6237Lhf(c48427za72.b, c48427za72.a, 1);
                    c48427za72.c.put(c6237Lhf, Boolean.FALSE);
                    while (c6237Lhf.hasNext() && !this.g) {
                        Map.Entry entry = (Map.Entry) c6237Lhf.next();
                        InterfaceC25941ila interfaceC25941ila = (InterfaceC25941ila) entry.getKey();
                        d dVar = (d) entry.getValue();
                        while (dVar.a.compareTo(this.c) > 0 && !this.g && this.b.X.containsKey(interfaceC25941ila)) {
                            b bVar = c.Companion;
                            Lifecycle.State state3 = dVar.a;
                            bVar.getClass();
                            int ordinal = state3.ordinal();
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        cVar2 = null;
                                    } else {
                                        cVar2 = c.ON_PAUSE;
                                    }
                                } else {
                                    cVar2 = c.ON_STOP;
                                }
                            } else {
                                cVar2 = c.ON_DESTROY;
                            }
                            if (cVar2 != null) {
                                this.h.add(cVar2.a());
                                dVar.a(lifecycleOwner, cVar2);
                                ArrayList arrayList = this.h;
                                arrayList.remove(arrayList.size() - 1);
                            } else {
                                throw new IllegalStateException("no event down from " + dVar.a);
                            }
                        }
                    }
                }
                C6779Mhf c6779Mhf = this.b.b;
                if (!this.g && c6779Mhf != null && this.c.compareTo(((d) c6779Mhf.b).a) > 0) {
                    C48427za7 c48427za73 = this.b;
                    c48427za73.getClass();
                    C7323Nhf c7323Nhf = new C7323Nhf(c48427za73);
                    c48427za73.c.put(c7323Nhf, Boolean.FALSE);
                    while (c7323Nhf.hasNext() && !this.g) {
                        Map.Entry entry2 = (Map.Entry) c7323Nhf.next();
                        InterfaceC25941ila interfaceC25941ila2 = (InterfaceC25941ila) entry2.getKey();
                        d dVar2 = (d) entry2.getValue();
                        while (dVar2.a.compareTo(this.c) < 0 && !this.g && this.b.X.containsKey(interfaceC25941ila2)) {
                            this.h.add(dVar2.a);
                            b bVar2 = c.Companion;
                            Lifecycle.State state4 = dVar2.a;
                            bVar2.getClass();
                            int ordinal2 = state4.ordinal();
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        cVar = null;
                                    } else {
                                        cVar = c.ON_RESUME;
                                    }
                                } else {
                                    cVar = c.ON_START;
                                }
                            } else {
                                cVar = c.ON_CREATE;
                            }
                            if (cVar != null) {
                                dVar2.a(lifecycleOwner, cVar);
                                ArrayList arrayList2 = this.h;
                                arrayList2.remove(arrayList2.size() - 1);
                            } else {
                                throw new IllegalStateException("no event up from " + dVar2.a);
                            }
                        }
                    }
                }
            }
        }
    }
}
