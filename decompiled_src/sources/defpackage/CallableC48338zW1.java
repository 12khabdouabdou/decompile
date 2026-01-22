package defpackage;

import android.os.StrictMode;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: zW1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC48338zW1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public CallableC48338zW1(AbstractC35872qB6 abstractC35872qB6, EnumC46588yC6 enumC46588yC6, InterfaceC18502dC6 interfaceC18502dC6) {
        this.a = 6;
        this.b = abstractC35872qB6;
        this.c = interfaceC18502dC6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int e;
        String str;
        EGh eGh;
        Single singleJust;
        YLj yLj;
        boolean z;
        C27668k33 c27668k33;
        HH0 hh0;
        C8569Pp6 c8569Pp6;
        switch (this.a) {
            case 0:
                Iterator it = ((List) this.b).iterator();
                while (it.hasNext()) {
                    InterfaceC47134yc7 interfaceC47134yc7 = (InterfaceC47134yc7) ((InterfaceC16558bke) it.next()).get();
                    String x = AbstractC30172lva.x(interfaceC47134yc7.getType().name(), ":start");
                    CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                    WRg wRg = XRg.a;
                    e = wRg.e(x);
                    try {
                        compositeDisposable.d(interfaceC47134yc7.start());
                        wRg.h(e);
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    }
                }
                return C25099i7j.a;
            case 1:
                return ((C39662t13) this.b).f((EnumC26611jG3) this.c);
            case 2:
                return ((SC3) this.b).I((BI3) this.c);
            case 3:
                DGh dGh = (DGh) ((FS5) this.b).b.get((EnumC33543oRg) this.c);
                if (dGh != null) {
                    return dGh.b;
                }
                return null;
            case 4:
                C27611k0c c27611k0c = ((NS5) this.b).b;
                ((PBg) c27611k0c.b).i();
                HashMap hashMap = new HashMap();
                UAg uAg = (UAg) c27611k0c.c;
                C3519Gh8 c3519Gh8 = (C3519Gh8) uAg.m(new C25167iB(((KBg) ((JBg) uAg.g())).D0, (String) this.c, new C34990pX1(1, 6), 6));
                if (c3519Gh8 != null) {
                    byte[] bArr = c3519Gh8.a;
                    if (bArr != null) {
                        try {
                            eGh = (EGh) MessageNano.mergeFrom(new EGh(), bArr);
                        } catch (C13482Yq9 unused) {
                            eGh = new EGh();
                        }
                        HashMap hashMap2 = new HashMap();
                        for (DGh dGh2 : eGh.a) {
                            for (String str2 : dGh2.c) {
                                AbstractC30352m3d a = EnumC33543oRg.a(str2);
                                if (a.d()) {
                                    hashMap2.put(a.c(), dGh2);
                                }
                            }
                        }
                        hashMap = hashMap2;
                    }
                    str = c3519Gh8.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    return new C24366had(null, C41431uL6.a);
                }
                return new C24366had(str, hashMap);
            case 5:
                return ((C0747Bgi) this.b).r((String) this.c);
            case 6:
                AbstractC35872qB6 abstractC35872qB6 = (AbstractC35872qB6) this.b;
                String w = EU0.w("DurableJobManager:schedule:", abstractC35872qB6.a());
                InterfaceC18502dC6 interfaceC18502dC6 = (InterfaceC18502dC6) this.c;
                WRg wRg2 = XRg.a;
                int e2 = wRg2.e(w);
                try {
                    interfaceC18502dC6.b(abstractC35872qB6);
                    wRg2.h(e2);
                    return C25099i7j.a;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                }
            case 7:
                return Boolean.valueOf(((C15830bC6) this.b).m.a((C39885tB6) this.c));
            case 8:
                return (InterfaceC19765e8a) ((InterfaceC18419d8a) this.b).invoke(((IG4) this.c).invoke());
            case 9:
                C2577Eqc c2577Eqc = (C2577Eqc) this.b;
                String str3 = (String) this.c;
                WRg wRg3 = XRg.a;
                e = wRg3.e("logMemoryInfo");
                try {
                    C2577Eqc.a(c2577Eqc, str3);
                    wRg3.h(e);
                    return C25099i7j.a;
                } finally {
                }
            case 10:
                C24525hhi c24525hhi = (C24525hhi) this.b;
                c24525hhi.getClass();
                BDc bDc = (BDc) this.c;
                C25039i53 c25039i53 = bDc.k;
                if (c25039i53 != null) {
                    ADc aDc = c25039i53.a;
                    C29004l33 c29004l33 = null;
                    if (aDc != null && (c8569Pp6 = aDc.a) != null) {
                        yLj = c8569Pp6.a();
                    } else {
                        yLj = null;
                    }
                    boolean z2 = true;
                    if (yLj != null && (hh0 = yLj.Z) != null) {
                        z = hh0.a();
                    } else {
                        z = true;
                    }
                    if (yLj != null) {
                        c27668k33 = yLj.e0;
                    } else {
                        c27668k33 = null;
                    }
                    if (yLj != null) {
                        c29004l33 = yLj.l0;
                    }
                    if (c29004l33 != null) {
                        C27668k33[] c27668k33Arr = c29004l33.a;
                        if (c27668k33Arr.length != 0) {
                            int length = c27668k33Arr.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    if (!C24525hhi.k(c27668k33Arr[i])) {
                                        z2 = false;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                            return new SingleJust(new C11652Vgi(z, z2));
                        }
                    }
                    return new SingleJust(new C11652Vgi(z, C24525hhi.k(c27668k33)));
                }
                InterfaceC18613dHc.K.getClass();
                EnumC34693pIh enumC34693pIh = C17276cHc.n;
                InterfaceC18613dHc interfaceC18613dHc = bDc.u;
                boolean j = AbstractC2032Dq9.j(interfaceC18613dHc, enumC34693pIh);
                K7c k7c = c24525hhi.e;
                if (j) {
                    k7c.getClass();
                    singleJust = k7c.a.j(EnumC26557jDc.U0);
                } else {
                    boolean j2 = AbstractC2032Dq9.j(interfaceC18613dHc, C17276cHc.o);
                    EnumC41248uCc enumC41248uCc = EnumC41248uCc.X;
                    if (j2) {
                        singleJust = new SingleJust(enumC41248uCc);
                    } else if (interfaceC18613dHc == EnumC47687z19.t || interfaceC18613dHc == EnumC47687z19.f0) {
                        singleJust = new SingleJust(enumC41248uCc);
                    } else if (interfaceC18613dHc == EnumC47687z19.h0) {
                        singleJust = new SingleJust(enumC41248uCc);
                    } else if (interfaceC18613dHc == EnumC47687z19.X) {
                        singleJust = new SingleJust(enumC41248uCc);
                    } else {
                        EnumC47687z19 enumC47687z19 = EnumC47687z19.e0;
                        EnumC41248uCc enumC41248uCc2 = EnumC41248uCc.t;
                        if (interfaceC18613dHc == enumC47687z19) {
                            singleJust = new SingleJust(enumC41248uCc2);
                        } else if (interfaceC18613dHc == EnumC37846rfa.c) {
                            singleJust = new SingleJust(enumC41248uCc2);
                        } else if (interfaceC18613dHc == QDb.b) {
                            singleJust = new SingleJust(enumC41248uCc);
                        } else if (interfaceC18613dHc == EnumC12121Wd6.a) {
                            k7c.getClass();
                            singleJust = k7c.a.j(EnumC26557jDc.V0);
                        } else if (interfaceC18613dHc == EnumC12121Wd6.b) {
                            k7c.getClass();
                            singleJust = k7c.a.j(EnumC26557jDc.W0);
                        } else if (interfaceC18613dHc == EnumC23667h3b.c) {
                            singleJust = new SingleJust(enumC41248uCc2);
                        } else if (interfaceC18613dHc == EnumC29981lmh.c) {
                            k7c.getClass();
                            singleJust = k7c.a.j(EnumC26557jDc.X0);
                        } else if (interfaceC18613dHc == EnumC29981lmh.X || interfaceC18613dHc == EnumC29981lmh.t || interfaceC18613dHc == EnumC29981lmh.Y) {
                            k7c.getClass();
                            singleJust = k7c.a.j(EnumC26557jDc.Y0);
                        } else if (interfaceC18613dHc.c()) {
                            singleJust = new SingleJust(enumC41248uCc2);
                        } else if (interfaceC18613dHc.f()) {
                            singleJust = new SingleJust(enumC41248uCc);
                        } else {
                            singleJust = new SingleJust(EnumC41248uCc.c);
                        }
                    }
                }
                return new SingleMap(singleJust, C3901Gzg.y0);
            default:
                C35962qFc c35962qFc = (C35962qFc) this.c;
                Y2j y2j = (Y2j) this.b;
                y2j.getClass();
                InterfaceC15222ake interfaceC15222ake = y2j.a;
                String str4 = c35962qFc.a;
                boolean z3 = false;
                if (str4.length() != 0) {
                    if (str4.length() != 0) {
                        String str5 = c35962qFc.b;
                        if (str5.length() == 0) {
                            str5 = null;
                        }
                        WRg wRg4 = XRg.a;
                        e = wRg4.e("UnfinishedNotificationTracker.pop");
                        try {
                            StrictMode.noteSlowCall("UnfinishedNotificationTracker.pop");
                            ((W2j) interfaceC15222ake.get()).getClass();
                            String b = W2j.b(str4, str5);
                            W2j w2j = (W2j) interfaceC15222ake.get();
                            w2j.getClass();
                            z3 = Y2j.a(new File(new File(w2j.a.c(), "notifications/push_received/unfinished"), b));
                            wRg4.h(e);
                        } finally {
                        }
                    }
                    y2j.c.d(AbstractC2032Dq9.Y(KEc.A2, "success", z3), 1L);
                }
                return Boolean.valueOf(z3);
        }
    }

    public /* synthetic */ CallableC48338zW1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
