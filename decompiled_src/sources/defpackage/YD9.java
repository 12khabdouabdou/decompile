package defpackage;

import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class YD9 extends AbstractC4325Hu1 {
    public final /* synthetic */ int h = 0;

    public YD9(AbstractC23695h4h abstractC23695h4h, AbstractC6655Mbh abstractC6655Mbh, C22956gX2 c22956gX2) {
        super(abstractC23695h4h, abstractC6655Mbh);
        this.f = c22956gX2;
    }

    @Override // defpackage.AbstractC4325Hu1
    public final MessageNano c(C46728yJ c46728yJ) {
        switch (this.h) {
            case 0:
                ArrayList d = d(Arrays.asList(c46728yJ), 1, null);
                d.size();
                if (d.size() <= 0) {
                    return null;
                }
                return (AJ) d.get(0);
            default:
                ArrayList d2 = d(Arrays.asList(c46728yJ), 1, null);
                d2.size();
                if (d2.size() <= 0) {
                    return null;
                }
                return (C48065zJ) d2.get(0);
        }
    }

    @Override // defpackage.AbstractC4325Hu1
    public final ArrayList d(List list, int i, RunnableC30312m1h runnableC30312m1h) {
        AJ aj;
        int e;
        C41946ujb c41946ujb;
        C48065zJ c48065zJ;
        int e2;
        switch (this.h) {
            case 0:
                ArrayList arrayList = new ArrayList();
                AtomicBoolean atomicBoolean = this.b;
                if (!atomicBoolean.get()) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (true) {
                        boolean z = true;
                        if (it.hasNext()) {
                            C46728yJ c46728yJ = (C46728yJ) ((MessageNano) it.next());
                            this.f.getClass();
                            byte[] byteArray = MessageNano.toByteArray(c46728yJ);
                            int length = byteArray.length;
                            C39081sah c39081sah = new C39081sah(1, byteArray);
                            C4273Hrb c4273Hrb = c46728yJ.c;
                            if (c4273Hrb == null || (c41946ujb = c4273Hrb.c) == null || !c41946ujb.t) {
                                z = false;
                            }
                            C19085ddc.l1(Boolean.class, c39081sah.c.put(Boolean.class, Boolean.valueOf(z)));
                            arrayList2.add(c39081sah);
                        } else {
                            this.g = 0;
                            while (this.g <= 3 && !atomicBoolean.get()) {
                                int i2 = this.g;
                                if (i2 != 0 && (e = this.e.e(i2)) > 0) {
                                    SystemClock.sleep(e);
                                }
                                SystemClock.elapsedRealtime();
                                ArrayList f = f(arrayList2, false, runnableC30312m1h);
                                SystemClock.elapsedRealtime();
                                Iterator it2 = f.iterator();
                                while (it2.hasNext()) {
                                    C39081sah c39081sah2 = (C39081sah) it2.next();
                                    if (runnableC30312m1h == null) {
                                        aj = (AJ) this.f.f(c39081sah2.a, c39081sah2.b);
                                    } else {
                                        aj = null;
                                    }
                                    if (aj != null) {
                                        arrayList.add(aj);
                                    } else if (runnableC30312m1h != null) {
                                        arrayList.add(null);
                                    }
                                    SystemClock.elapsedRealtime();
                                    arrayList2.remove(0);
                                }
                                if (arrayList.size() != list.size()) {
                                    this.g++;
                                }
                            }
                        }
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList3 = new ArrayList();
                AtomicBoolean atomicBoolean2 = this.b;
                if (!atomicBoolean2.get()) {
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C45393xJ c45393xJ = (C45393xJ) ((MessageNano) it3.next());
                        this.f.getClass();
                        byte[] byteArray2 = MessageNano.toByteArray(c45393xJ);
                        int length2 = byteArray2.length;
                        arrayList4.add(new C39081sah(1, byteArray2));
                    }
                    this.g = 0;
                    while (this.g <= 3 && !atomicBoolean2.get()) {
                        while (this.c.o.get() && !atomicBoolean2.get()) {
                            C39505su1 c39505su1 = this.d;
                            if (c39505su1 != null) {
                                c39505su1.p.n.getClass();
                                int i3 = c39505su1.m;
                                if (i3 >= 0) {
                                    ArrayList arrayList5 = c39505su1.e;
                                    if (i3 < arrayList5.size()) {
                                        ((Q4h) arrayList5.get(c39505su1.m)).f = true;
                                    }
                                }
                            }
                            SystemClock.sleep(1000L);
                        }
                        int i4 = this.g;
                        if (i4 != 0 && (e2 = this.e.e(i4)) > 0) {
                            SystemClock.sleep(e2);
                        }
                        SystemClock.elapsedRealtime();
                        ArrayList e3 = e(arrayList4, i, false, runnableC30312m1h);
                        SystemClock.elapsedRealtime();
                        Iterator it4 = e3.iterator();
                        while (it4.hasNext()) {
                            C39081sah c39081sah3 = (C39081sah) it4.next();
                            if (runnableC30312m1h == null) {
                                c48065zJ = (C48065zJ) this.f.f(c39081sah3.a, c39081sah3.b);
                            } else {
                                c48065zJ = null;
                            }
                            if (c48065zJ != null) {
                                arrayList3.add(c48065zJ);
                            } else if (runnableC30312m1h != null) {
                                arrayList3.add(null);
                            }
                            SystemClock.elapsedRealtime();
                            arrayList4.remove(0);
                        }
                        if (arrayList3.size() != i) {
                            this.g++;
                        }
                    }
                }
                return arrayList3;
        }
    }

    public ArrayList e(List list, int i, boolean z, RunnableC30312m1h runnableC30312m1h) {
        boolean z2;
        C39081sah c39081sah;
        C44147wN6 c44147wN6;
        byte[] bArr;
        AtomicBoolean atomicBoolean = this.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        AbstractC6655Mbh abstractC6655Mbh = this.e;
        if (abstractC6655Mbh.a(10000L)) {
            if (!atomicBoolean.get() && !z) {
                byte[] t = this.c.t();
                byte[] b = Nvk.b(16);
                C46819yN6 c46819yN6 = new C46819yN6();
                C44147wN6 c44147wN62 = new C44147wN6();
                c44147wN62.a = b;
                c46819yN6.b = c44147wN62;
                c46819yN6.a = 0;
                this.f.getClass();
                byte[] byteArray = MessageNano.toByteArray(c46819yN6);
                int length = byteArray.length;
                ArrayList e = e(Arrays.asList(new C39081sah(3, byteArray)), 1, true, null);
                e.size();
                if (e.size() > 0) {
                    c39081sah = (C39081sah) e.get(0);
                } else {
                    c39081sah = new C39081sah(0, null);
                }
                AN6 an6 = (AN6) this.f.e(c39081sah.b);
                if (an6 != null && (an6.a & 1) != 0 && an6.c == 0 && (c44147wN6 = an6.b) != null && (bArr = c44147wN6.a) != null) {
                    ((C45067x3h) this.f.a).c(t, b, Arrays.copyOf(bArr, 16));
                    atomicBoolean.set(true);
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C39081sah c39081sah2 = (C39081sah) it.next();
                if (c39081sah2.a == 1) {
                    arrayList2.add(new C39081sah(2, ((C45067x3h) this.f.a).a(c39081sah2.b)));
                } else {
                    arrayList2.add(c39081sah2);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                C39081sah c39081sah3 = (C39081sah) it2.next();
                try {
                    OutputStream c = abstractC6655Mbh.c();
                    c.write(Mvk.e(c39081sah3.a, c39081sah3.b));
                    c.flush();
                } catch (IOException unused) {
                    a();
                    return arrayList;
                }
            }
            while (arrayList.size() != i) {
                try {
                    InputStream b2 = abstractC6655Mbh.b();
                    byte[] b3 = b(b2, 4, false);
                    int d = Mvk.d(b3);
                    int c2 = Mvk.c(b3);
                    if (runnableC30312m1h != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C39081sah c39081sah4 = new C39081sah(c2, b(b2, d, z2));
                    if (runnableC30312m1h != null) {
                        runnableC30312m1h.a.b.offer(new C32988o1h(c39081sah4, this.f));
                        arrayList.add(null);
                    } else {
                        arrayList.add(c39081sah4);
                    }
                } catch (Exception unused2) {
                    a();
                }
            }
        }
        return arrayList;
    }

    public ArrayList f(List list, boolean z, RunnableC30312m1h runnableC30312m1h) {
        boolean z2;
        C39081sah c39081sah;
        AtomicBoolean atomicBoolean = this.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        AbstractC6655Mbh abstractC6655Mbh = this.e;
        if (abstractC6655Mbh.a(5000L)) {
            if (!atomicBoolean.get() && !z) {
                byte[] t = this.c.t();
                if (t.length > 16) {
                    t = Arrays.copyOf(t, 16);
                }
                byte[] b = Nvk.b(16);
                C18934dX2 n0 = C21230fE9.n0(8, b);
                this.f.getClass();
                byte[] byteArray = MessageNano.toByteArray((MessageNano) n0.b);
                int length = byteArray.length;
                ArrayList f = f(Arrays.asList(new C39081sah(3, byteArray)), true, null);
                f.size();
                if (f.size() > 0) {
                    c39081sah = (C39081sah) f.get(0);
                } else {
                    c39081sah = new C39081sah(0, null);
                }
                BN6 bn6 = (BN6) this.f.e(c39081sah.b);
                if (bn6 != null) {
                    if ((bn6.a & 2) != 0) {
                        return arrayList;
                    }
                    C42810vN6 c42810vN6 = bn6.b;
                    if (c42810vN6 != null && c42810vN6.b == 8) {
                        if ((c42810vN6.a & 2) != 0) {
                            ((C45067x3h) this.f.a).c(t, b, c42810vN6.c);
                            atomicBoolean.set(true);
                        } else {
                            return arrayList;
                        }
                    }
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C39081sah c39081sah2 = (C39081sah) it.next();
                if (c39081sah2.a == 1) {
                    arrayList2.add(new C39081sah(2, ((C45067x3h) this.f.a).a(c39081sah2.b)));
                } else {
                    arrayList2.add(c39081sah2);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                C39081sah c39081sah3 = (C39081sah) it2.next();
                try {
                    OutputStream c = abstractC6655Mbh.c();
                    c.write(Mvk.e(c39081sah3.a, c39081sah3.b));
                    c.flush();
                } catch (IOException unused) {
                    a();
                    return arrayList;
                }
            }
            while (arrayList.size() != arrayList2.size()) {
                try {
                    InputStream b2 = abstractC6655Mbh.b();
                    byte[] b3 = b(b2, 4, false);
                    int d = Mvk.d(b3);
                    int c2 = Mvk.c(b3);
                    Boolean bool = (Boolean) C19085ddc.l1(Boolean.class, ((C39081sah) list.get(arrayList.size())).c.get(Boolean.class));
                    if (bool != null && bool.booleanValue()) {
                        byte[] b4 = b(b2, d, false);
                        new HashMap();
                        C11876Vrb c11876Vrb = ((AJ) this.f.f(c2, b4)).X;
                        if (c11876Vrb == null || !c11876Vrb.X) {
                            break;
                        }
                        byte[] b5 = b(b2, 4, false);
                        C39081sah c39081sah4 = new C39081sah(Mvk.c(b5), b(b2, Mvk.d(b5), true));
                        if (runnableC30312m1h != null) {
                            runnableC30312m1h.a.b.offer(new C32988o1h(c39081sah4, this.f));
                            arrayList.add(null);
                        } else {
                            arrayList.add(c39081sah4);
                        }
                    } else {
                        if (runnableC30312m1h != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        C39081sah c39081sah5 = new C39081sah(c2, b(b2, d, z2));
                        if (runnableC30312m1h != null) {
                            runnableC30312m1h.a.b.offer(new C32988o1h(c39081sah5, this.f));
                            arrayList.add(null);
                        } else {
                            arrayList.add(c39081sah5);
                        }
                    }
                } catch (Exception unused2) {
                    a();
                }
            }
        }
        return arrayList;
    }

    public YD9(AbstractC23695h4h abstractC23695h4h, AbstractC6655Mbh abstractC6655Mbh, C22956gX2 c22956gX2, byte b) {
        super(abstractC23695h4h, abstractC6655Mbh);
        this.f = c22956gX2;
    }
}
