package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: eG6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19932eG6 {
    public final C48421za1 a;
    public final C19096de1 b;
    public final C29811lf1 c;
    public final C7769Od1 d;
    public final InterfaceC14452aA8 e;
    public final C34359p36 f;

    public AbstractC19932eG6(C48421za1 c48421za1, C19096de1 c19096de1, C29811lf1 c29811lf1, C7769Od1 c7769Od1, InterfaceC14452aA8 interfaceC14452aA8, C34359p36 c34359p36) {
        this.a = c48421za1;
        this.b = c19096de1;
        this.c = c29811lf1;
        this.d = c7769Od1;
        this.e = interfaceC14452aA8;
        this.f = c34359p36;
    }

    public abstract long a(InterfaceC11008Uc1 interfaceC11008Uc1);

    public abstract int b(InterfaceC11008Uc1 interfaceC11008Uc1);

    public final void c(byte[] bArr, ArrayList arrayList, int i, C7204Nc1 c7204Nc1, EnumC46413y46 enumC46413y46, EnumC39175sf1 enumC39175sf1) {
        int length = bArr.length;
        String str = c7204Nc1.d;
        InterfaceC14452aA8 interfaceC14452aA8 = this.e;
        C29811lf1 c29811lf1 = this.c;
        if (length == 0 || arrayList.isEmpty()) {
            C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.V1, "queue", str);
            X.a("spectrum", Boolean.valueOf(c7204Nc1.d()));
            interfaceC14452aA8.d(X, 1L);
            int i2 = AbstractC21269fG6.a;
            Oxk.g(c29811lf1, new IllegalStateException("protoBytes (" + bArr + ") or events (" + arrayList + ") is empty, which is not expected!"));
            this.b.getClass();
            C2822Fa1.a.c(i, this.f);
            return;
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(b((InterfaceC11008Uc1) it.next())));
        }
        int intValue = ((Number) AbstractC41828ue3.V0(arrayList2)).intValue();
        C7769Od1 c7769Od1 = this.d;
        String str2 = "queue";
        String str3 = str;
        C10445Tb1 c10445Tb1 = new C10445Tb1(bArr, c7204Nc1.d, enumC46413y46, enumC39175sf1, intValue, c7769Od1.a(), c7769Od1.a(), arrayList.size());
        String str4 = (String) c7204Nc1.q.getValue();
        C44500we1 c44500we1 = new C44500we1(c29811lf1);
        if (str4 != null) {
            c44500we1.b = str4;
        }
        c44500we1.a(c10445Tb1);
        C45836xe1 b = c44500we1.b();
        C48421za1 c48421za1 = this.a;
        c48421za1.getClass();
        Single k = ANi.k("BlizzardEagerUploadClient:createUpload", new C16610bn0(c48421za1, 19, b));
        Scheduler scheduler = c48421za1.a.b;
        k.getClass();
        LZj.q0(new SingleDoFinally(new SingleMap(new SingleMap(new SingleDoOnSubscribe(new SingleObserveOn(k, scheduler), new C43228vh0(c48421za1, 27, c7204Nc1)), new C30356m3h(c48421za1, i, c7204Nc1, b)).r(new WL0(11, c7204Nc1)), new T20(c7204Nc1, c48421za1, i, 10)), new C33610oV0(c48421za1, i, c7204Nc1, 1)), c48421za1.f);
        long a = c7769Od1.a();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            InterfaceC11008Uc1 interfaceC11008Uc1 = (InterfaceC11008Uc1) it2.next();
            String str5 = str3;
            String str6 = str2;
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC9902Sb1.N1, str6, str5);
            X2.a("spectrum", Boolean.valueOf(c7204Nc1.d()));
            X2.b("region", enumC46413y46);
            interfaceC14452aA8.l(X2, a - a(interfaceC11008Uc1));
            str3 = str5;
            str2 = str6;
        }
    }
}
