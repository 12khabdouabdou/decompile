package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: Etg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2643Etg extends U4f implements Function2 {
    public int X;
    public int Y;
    public /* synthetic */ K04 Z;
    public Object c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ int f0;
    public final /* synthetic */ Iterator g0;
    public final /* synthetic */ boolean h0;
    public Iterator t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2643Etg(int i, int i2, Iterator it, boolean z, K04 k04) {
        super(2, k04);
        this.e0 = i;
        this.f0 = i2;
        this.g0 = it;
        this.h0 = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C2643Etg) a((K04) obj2, (C39037sYf) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C2643Etg c2643Etg = new C2643Etg(this.e0, this.f0, this.g0, this.h0, k04);
        c2643Etg.Z = (K04) obj;
        return c2643Etg;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00b1  */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        int i;
        F8f f8f;
        C39037sYf c39037sYf;
        Iterator it;
        ArrayList arrayList;
        C39037sYf c39037sYf2;
        Iterator it2;
        int i2;
        F8f f8f2;
        C39037sYf c39037sYf3;
        Object arrayList2;
        Object[] array;
        Object arrayList3;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i3 = this.Y;
        boolean z = this.h0;
        int i4 = this.f0;
        int i5 = this.e0;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            f8f2 = (F8f) this.c;
                            c39037sYf3 = (C39037sYf) this.Z;
                            AbstractC8114Otc.L(obj);
                            f8f2.d(i4);
                            if (f8f2.t > i4) {
                                if (z) {
                                    arrayList3 = f8f2;
                                } else {
                                    arrayList3 = new ArrayList(f8f2);
                                }
                                this.Z = c39037sYf3;
                                this.c = f8f2;
                                this.t = null;
                                this.Y = 4;
                                c39037sYf3.c(arrayList3, this);
                                return enumC29027l44;
                            }
                            if (!f8f2.isEmpty()) {
                                this.Z = null;
                                this.c = null;
                                this.t = null;
                                this.Y = 5;
                                c39037sYf3.c(f8f2, this);
                                return enumC29027l44;
                            }
                            return C25099i7j.a;
                        }
                    } else {
                        it = this.t;
                        f8f = (F8f) this.c;
                        c39037sYf = (C39037sYf) this.Z;
                        AbstractC8114Otc.L(obj);
                        f8f.d(i4);
                        while (it.hasNext()) {
                            Object next = it.next();
                            int c = f8f.c();
                            int i6 = f8f.b;
                            if (c != i6) {
                                int i7 = f8f.c;
                                int i8 = f8f.t;
                                Object[] objArr = f8f.a;
                                objArr[(i7 + i8) % i6] = next;
                                f8f.t = i8 + 1;
                                if (f8f.c() == i6) {
                                    if (f8f.t < i5) {
                                        int i9 = i6 + (i6 >> 1) + 1;
                                        if (i9 > i5) {
                                            i9 = i5;
                                        }
                                        if (f8f.c == 0) {
                                            array = Arrays.copyOf(objArr, i9);
                                        } else {
                                            array = f8f.toArray(new Object[i9]);
                                        }
                                        f8f = new F8f(f8f.t, array);
                                    } else {
                                        if (z) {
                                            arrayList2 = f8f;
                                        } else {
                                            arrayList2 = new ArrayList(f8f);
                                        }
                                        this.Z = c39037sYf;
                                        this.c = f8f;
                                        this.t = it;
                                        this.Y = 3;
                                        c39037sYf.c(arrayList2, this);
                                        return enumC29027l44;
                                    }
                                }
                            } else {
                                throw new IllegalStateException("ring buffer is full");
                            }
                        }
                        f8f2 = f8f;
                        c39037sYf3 = c39037sYf;
                        if (f8f2.t > i4) {
                        }
                    }
                }
                AbstractC8114Otc.L(obj);
                return C25099i7j.a;
            }
            i2 = this.X;
            it2 = this.t;
            arrayList = (ArrayList) this.c;
            c39037sYf2 = (C39037sYf) this.Z;
            AbstractC8114Otc.L(obj);
            if (z) {
                arrayList.clear();
            } else {
                arrayList = new ArrayList(i5);
            }
            i = i2;
            while (it2.hasNext()) {
                Object next2 = it2.next();
                if (i2 > 0) {
                    i2--;
                } else {
                    arrayList.add(next2);
                    if (arrayList.size() == i5) {
                        this.Z = c39037sYf2;
                        this.c = arrayList;
                        this.t = it2;
                        this.X = i;
                        this.Y = 1;
                        c39037sYf2.c(arrayList, this);
                        return enumC29027l44;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                this.Z = null;
                this.c = null;
                this.t = null;
                this.Y = 2;
                c39037sYf2.c(arrayList, this);
                return enumC29027l44;
            }
            return C25099i7j.a;
        }
        AbstractC8114Otc.L(obj);
        C39037sYf c39037sYf4 = (C39037sYf) this.Z;
        int i10 = 1024;
        if (i5 <= 1024) {
            i10 = i5;
        }
        i = i4 - i5;
        Iterator it3 = this.g0;
        if (i >= 0) {
            arrayList = new ArrayList(i10);
            c39037sYf2 = c39037sYf4;
            it2 = it3;
            i2 = 0;
            while (it2.hasNext()) {
            }
            if (!arrayList.isEmpty()) {
            }
            return C25099i7j.a;
        }
        f8f = new F8f(0, new Object[i10]);
        c39037sYf = c39037sYf4;
        it = it3;
        while (it.hasNext()) {
        }
        f8f2 = f8f;
        c39037sYf3 = c39037sYf;
        if (f8f2.t > i4) {
        }
    }
}
