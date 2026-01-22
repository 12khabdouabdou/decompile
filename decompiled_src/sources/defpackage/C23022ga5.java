package defpackage;

import java.util.ArrayList;
import java.util.Locale;

/* renamed from: ga5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23022ga5 implements InterfaceC12918Xp9, InterfaceC11832Vp9 {
    public final InterfaceC12918Xp9[] a;
    public final InterfaceC11832Vp9[] b;
    public final int c;
    public final int t;

    public C23022ga5(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i += 2) {
            Object obj = arrayList.get(i);
            if (obj instanceof C23022ga5) {
                InterfaceC12918Xp9[] interfaceC12918Xp9Arr = ((C23022ga5) obj).a;
                if (interfaceC12918Xp9Arr != null) {
                    for (InterfaceC12918Xp9 interfaceC12918Xp9 : interfaceC12918Xp9Arr) {
                        arrayList2.add(interfaceC12918Xp9);
                    }
                }
            } else {
                arrayList2.add(obj);
            }
            Object obj2 = arrayList.get(i + 1);
            if (obj2 instanceof C23022ga5) {
                InterfaceC11832Vp9[] interfaceC11832Vp9Arr = ((C23022ga5) obj2).b;
                if (interfaceC11832Vp9Arr != null) {
                    for (InterfaceC11832Vp9 interfaceC11832Vp9 : interfaceC11832Vp9Arr) {
                        arrayList3.add(interfaceC11832Vp9);
                    }
                }
            } else {
                arrayList3.add(obj2);
            }
        }
        if (!arrayList2.contains(null) && !arrayList2.isEmpty()) {
            int size2 = arrayList2.size();
            this.a = new InterfaceC12918Xp9[size2];
            int i2 = 0;
            for (int i3 = 0; i3 < size2; i3++) {
                InterfaceC12918Xp9 interfaceC12918Xp92 = (InterfaceC12918Xp9) arrayList2.get(i3);
                i2 += interfaceC12918Xp92.f();
                this.a[i3] = interfaceC12918Xp92;
            }
            this.c = i2;
        } else {
            this.a = null;
            this.c = 0;
        }
        if (!arrayList3.contains(null) && !arrayList3.isEmpty()) {
            int size3 = arrayList3.size();
            this.b = new InterfaceC11832Vp9[size3];
            int i4 = 0;
            for (int i5 = 0; i5 < size3; i5++) {
                InterfaceC11832Vp9 interfaceC11832Vp92 = (InterfaceC11832Vp9) arrayList3.get(i5);
                i4 += interfaceC11832Vp92.a();
                this.b[i5] = interfaceC11832Vp92;
            }
            this.t = i4;
            return;
        }
        this.b = null;
        this.t = 0;
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        return this.t;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void b(Appendable appendable, long j, AbstractC23559gye abstractC23559gye, int i, AbstractC4995Ja5 abstractC4995Ja5, Locale locale) {
        Locale locale2;
        InterfaceC12918Xp9[] interfaceC12918Xp9Arr = this.a;
        if (interfaceC12918Xp9Arr != null) {
            if (locale == null) {
                locale2 = Locale.getDefault();
            } else {
                locale2 = locale;
            }
            for (InterfaceC12918Xp9 interfaceC12918Xp9 : interfaceC12918Xp9Arr) {
                interfaceC12918Xp9.b(appendable, j, abstractC23559gye, i, abstractC4995Ja5, locale2);
            }
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        InterfaceC11832Vp9[] interfaceC11832Vp9Arr = this.b;
        if (interfaceC11832Vp9Arr != null) {
            int length = interfaceC11832Vp9Arr.length;
            for (int i2 = 0; i2 < length && i >= 0; i2++) {
                i = interfaceC11832Vp9Arr[i2].c(c0064Aa5, charSequence, i);
            }
            return i;
        }
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void d(StringBuilder sb, AbstractC42762vL0 abstractC42762vL0, Locale locale) {
        InterfaceC12918Xp9[] interfaceC12918Xp9Arr = this.a;
        if (interfaceC12918Xp9Arr != null) {
            if (locale == null) {
                locale = Locale.getDefault();
            }
            for (InterfaceC12918Xp9 interfaceC12918Xp9 : interfaceC12918Xp9Arr) {
                interfaceC12918Xp9.d(sb, abstractC42762vL0, locale);
            }
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final int f() {
        return this.c;
    }
}
