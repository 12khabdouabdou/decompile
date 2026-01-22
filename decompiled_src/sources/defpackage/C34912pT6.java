package defpackage;

import android.os.ParcelFileDescriptor;
import com.snap.android.ferrite.core.Ferrite;
import java.io.File;
import java.io.Serializable;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: pT6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34912pT6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Serializable b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34912pT6(Throwable th, FQ6 fq6, C36249qT6 c36249qT6, C12303Wm0 c12303Wm0, URb uRb) {
        super(1);
        this.b = th;
        this.c = fq6;
        this.t = c36249qT6;
        this.X = c12303Wm0;
        this.Y = uRb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0329 A[Catch: all -> 0x023f, TryCatch #3 {all -> 0x023f, blocks: (B:48:0x0214, B:49:0x0221, B:51:0x0227, B:53:0x0239, B:55:0x0242, B:58:0x0247, B:59:0x0269, B:61:0x026f, B:63:0x0277, B:66:0x028d, B:68:0x02a1, B:70:0x02b5, B:73:0x02cb, B:74:0x02f8, B:77:0x0318, B:80:0x031e, B:84:0x0329, B:86:0x0333, B:97:0x0368, B:98:0x036d, B:100:0x036e), top: B:47:0x0214 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0332  */
    /* JADX WARN: Type inference failed for: r8v9, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        char c;
        C24366had c24366had;
        byte[] bArr;
        LinkedHashMap linkedHashMap;
        Object obj2;
        Object obj3;
        TQ6 tq6;
        LinkedHashMap linkedHashMap2;
        C23432gsj c23432gsj;
        String str;
        Double d;
        String str2;
        Double d2;
        String str3;
        Object obj4;
        Object obj5;
        TQ6 tq62;
        String str4;
        String str5;
        String str6;
        boolean z;
        String str7;
        byte[] bArr2;
        C3716Gqh c3716Gqh;
        boolean z2;
        Object obj6 = this.c;
        Object obj7 = this.Y;
        Object obj8 = this.X;
        Object obj9 = this.t;
        Serializable serializable = this.b;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                Throwable th = (Throwable) serializable;
                FQ6 fq6 = (FQ6) obj6;
                C36249qT6 c36249qT6 = (C36249qT6) obj9;
                if (th instanceof C5974Kv3) {
                    if (fq6.getComposer() == Stk.d().getComposer()) {
                        String str8 = ((C5974Kv3) th).a;
                        if (str8 != null && str8.length() != 0) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z2 && ((InterfaceC19582e03) c36249qT6.d.get()).k(EnumC22498gB3.e0, J03.a)) {
                            File createTempFile = File.createTempFile("anr.ferrite", ".yml", c36249qT6.o.getCacheDir());
                            try {
                                ParcelFileDescriptor open = ParcelFileDescriptor.open(createTempFile, 1006632960);
                                try {
                                    Ferrite ferrite = Ferrite.getFerrite();
                                    c = 0;
                                    ferrite.newCrashHint("ANR", "true");
                                    ferrite.dumpProcess(open);
                                    PZj.h(open, null);
                                    String q0 = AbstractC0945Bq7.q0(createTempFile);
                                    createTempFile.delete();
                                    c3716Gqh = new C3716Gqh(q0, 2);
                                    c24366had = new C24366had(th, c3716Gqh);
                                } finally {
                                }
                            } catch (Throwable th2) {
                                createTempFile.delete();
                                throw th2;
                            }
                        }
                    }
                    c = 0;
                    c3716Gqh = new C3716Gqh(((C5974Kv3) th).a(), 5);
                    c24366had = new C24366had(th, c3716Gqh);
                } else {
                    c = 0;
                    c24366had = new C24366had(th, c36249qT6.m.invoke(th));
                }
                Throwable th3 = (Throwable) c24366had.a;
                C3716Gqh c3716Gqh2 = (C3716Gqh) c24366had.b;
                c36249qT6.l.getClass();
                int errorCodeCase = fq6.getErrorCodeCase();
                String g = C36249qT6.g(fq6);
                char[] cArr = new char[1];
                cArr[c] = '_';
                boolean k1 = R4i.k1("", (errorCodeCase + "_" + AbstractC41828ue3.Q0(R4i.L1(g, cArr, 0, 6))) + ";", false);
                int i = c3716Gqh2.b;
                C12718Xfi c12718Xfi = c36249qT6.v;
                C12718Xfi c12718Xfi2 = c36249qT6.u;
                C12718Xfi c12718Xfi3 = c36249qT6.w;
                C6639Mb1 c6639Mb1 = c36249qT6.g;
                InterfaceC16558bke interfaceC16558bke = c36249qT6.f;
                TH5 th5 = c36249qT6.e;
                if (i == 2) {
                    TQ6 tq63 = new TQ6(fq6);
                    String message = th.getMessage();
                    if (message == null) {
                        str7 = "";
                    } else {
                        str7 = message;
                    }
                    C13531Ysh c13531Ysh = (C13531Ysh) ((InterfaceC33754obi) c12718Xfi3.getValue()).get();
                    C21354fK8 c21354fK8 = (C21354fK8) ((InterfaceC33754obi) c12718Xfi2.getValue()).get();
                    C8005Oo6 c8005Oo6 = (C8005Oo6) ((InterfaceC33754obi) c12718Xfi.getValue()).get();
                    boolean a = th5.a();
                    String a2 = ((C21227fE6) interfaceC16558bke.get()).a();
                    if (c6639Mb1 != null) {
                        bArr2 = (byte[]) AbstractC41828ue3.I0(c6639Mb1.m());
                    } else {
                        bArr2 = null;
                    }
                    return new C0825Bkc(tq63, str7, c3716Gqh2.a, c13531Ysh, c21354fK8, c8005Oo6, a, a2, bArr2, k1, 192);
                }
                String str9 = null;
                TQ6 tq64 = new TQ6(fq6);
                C21354fK8 c21354fK82 = (C21354fK8) ((InterfaceC33754obi) c12718Xfi2.getValue()).get();
                C8005Oo6 c8005Oo62 = (C8005Oo6) ((InterfaceC33754obi) c12718Xfi.getValue()).get();
                C13531Ysh c13531Ysh2 = (C13531Ysh) ((InterfaceC33754obi) c12718Xfi3.getValue()).get();
                boolean a3 = th5.a();
                String a4 = ((C21227fE6) interfaceC16558bke.get()).a();
                if (c6639Mb1 != null) {
                    bArr = (byte[]) AbstractC41828ue3.I0(c6639Mb1.m());
                } else {
                    bArr = null;
                }
                if (map != null) {
                    C4924Iwi c4924Iwi = c36249qT6.i;
                    c4924Iwi.getClass();
                    int e = XRg.a.e("getAllThreads");
                    try {
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        Iterator it = map.entrySet().iterator();
                        while (it.hasNext()) {
                            Thread thread = (Thread) ((Map.Entry) it.next()).getKey();
                            C24366had a5 = c4924Iwi.a(thread);
                            if (a5 == null) {
                                a5 = new C24366had(str9, str9);
                            }
                            linkedHashMap3.put(thread, a5);
                            str9 = null;
                        }
                        List i1 = AbstractC41828ue3.i1(AbstractC2304Edb.r0(linkedHashMap3), new C28026kJh(6));
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i1, 10));
                        Iterator it2 = i1.iterator();
                        int i2 = 0;
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            int i3 = i2 + 1;
                            if (i2 >= 0) {
                                C24366had c24366had2 = (C24366had) next;
                                Thread thread2 = (Thread) c24366had2.a;
                                C24366had c24366had3 = (C24366had) c24366had2.b;
                                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) map.get(thread2);
                                if (i2 != 0) {
                                    str = "";
                                } else {
                                    str = "(Max CPU Usage thread): ";
                                }
                                String name = thread2.getName();
                                Thread.State state = thread2.getState();
                                Iterator it3 = it2;
                                Double d3 = (Double) c24366had3.a;
                                Double d4 = (Double) c24366had3.b;
                                if (d3 != null) {
                                    d = d3;
                                    str2 = AbstractC43182vek.a(d3.doubleValue());
                                } else {
                                    d = d3;
                                    str2 = null;
                                }
                                if (d4 != null) {
                                    d2 = d4;
                                    str3 = AbstractC43182vek.a(d4.doubleValue());
                                } else {
                                    d2 = d4;
                                    str3 = null;
                                }
                                if (d != null && d2 != null) {
                                    double doubleValue = d.doubleValue() + d2.doubleValue();
                                    obj4 = obj7;
                                    String a6 = AbstractC43182vek.a(doubleValue);
                                    obj5 = obj8;
                                    StringBuilder sb = new StringBuilder();
                                    tq62 = tq64;
                                    sb.append(", ");
                                    sb.append(a6);
                                    str4 = sb.toString();
                                } else {
                                    obj4 = obj7;
                                    obj5 = obj8;
                                    tq62 = tq64;
                                    str4 = "";
                                }
                                String str10 = str2 + "u, " + str3 + "s" + str4;
                                if (stackTraceElementArr != null) {
                                    if (stackTraceElementArr.length == 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (!z) {
                                        str5 = "\n";
                                        if (stackTraceElementArr == null) {
                                            str6 = AbstractC42464v70.G0(stackTraceElementArr, "\n", C31826n9i.A0, 30);
                                        } else {
                                            str6 = null;
                                        }
                                        arrayList.add(str + name + " (state=" + state + ", CPU usage=" + ((Object) str10) + str5 + str6);
                                        i2 = i3;
                                        it2 = it3;
                                        obj7 = obj4;
                                        obj8 = obj5;
                                        tq64 = tq62;
                                    }
                                }
                                str5 = "";
                                if (stackTraceElementArr == null) {
                                }
                                arrayList.add(str + name + " (state=" + state + ", CPU usage=" + ((Object) str10) + str5 + str6);
                                i2 = i3;
                                it2 = it3;
                                obj7 = obj4;
                                obj8 = obj5;
                                tq64 = tq62;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        obj2 = obj7;
                        obj3 = obj8;
                        tq6 = tq64;
                        linkedHashMap = null;
                        str9 = AbstractC41828ue3.O0(arrayList, "\n\n", "----THREAD DUMP----\n", null, null, 60);
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    } catch (Throwable th4) {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                        throw th4;
                    }
                } else {
                    linkedHashMap = null;
                    obj2 = obj7;
                    obj3 = obj8;
                    tq6 = tq64;
                }
                int i4 = c3716Gqh2.b;
                if (i4 == 5) {
                    WeakReference weakReference = c36249qT6.n.a;
                    if (weakReference != null) {
                        c23432gsj = (C23432gsj) weakReference.get();
                    } else {
                        c23432gsj = linkedHashMap;
                    }
                    if (c23432gsj != 0) {
                        linkedHashMap2 = c23432gsj.h();
                        return new C8738Px9(th3, (C12303Wm0) obj3, tq6, c13531Ysh2, c21354fK82, c8005Oo62, a3, a4, bArr, str9, (URb) obj2, c3716Gqh2.a, i4, linkedHashMap2, k1);
                    }
                }
                linkedHashMap2 = linkedHashMap;
                return new C8738Px9(th3, (C12303Wm0) obj3, tq6, c13531Ysh2, c21354fK82, c8005Oo62, a3, a4, bArr, str9, (URb) obj2, c3716Gqh2.a, i4, linkedHashMap2, k1);
            default:
                ?? r8 = (AbstractC37275rE9) serializable;
                if (((Boolean) obj).booleanValue()) {
                    r8.invoke(new C23019ga2((C36998r1f) obj6, (C36998r1f) obj9, (C36998r1f) obj8, (Float) obj7));
                } else {
                    r8.invoke(new C21682fa2(null, 3));
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C34912pT6(Function1 function1, C36998r1f c36998r1f, C36998r1f c36998r1f2, C36998r1f c36998r1f3, Float f) {
        super(1);
        this.b = (AbstractC37275rE9) function1;
        this.c = c36998r1f;
        this.t = c36998r1f2;
        this.X = c36998r1f3;
        this.Y = f;
    }
}
