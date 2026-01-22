package defpackage;

import android.os.Bundle;
import android.util.Pair;
import com.snap.profile.friendprofile.profile3.UserV2Profile3Fragment;
import com.snap.profile.myprofile.profile3.MyProfile3Fragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class V70 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ V70(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.t = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.util.Set] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        ?? hashSet;
        Set set;
        boolean z = true;
        int i = 0;
        switch (this.a) {
            case 0:
                ((C22429g80) this.c).t.put((String) this.t, Long.valueOf(this.b));
                return C25099i7j.a;
            case 1:
                return new C3013Fj2(((C29878li2) this.c).c, false, this.b, (C7331Ni2) this.t);
            case 2:
                String str = (String) this.t;
                long j = this.b;
                try {
                    C22737gMc c22737gMc = new C22737gMc();
                    c22737gMc.h = true;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    c22737gMc.b(j, timeUnit);
                    c22737gMc.F(j, timeUnit);
                    c22737gMc.G(j, timeUnit);
                    C24074hMc c24074hMc = new C24074hMc(c22737gMc);
                    C6639Mb1 c6639Mb1 = new C6639Mb1(15);
                    c6639Mb1.y(str);
                    c6639Mb1.t("HEAD", null);
                    return new C7698Nze(c24074hMc, c6639Mb1.f()).c();
                } catch (Exception e) {
                    if (!(e instanceof IOException)) {
                        z = e instanceof IllegalStateException;
                    }
                    if (z) {
                        ((C9592Rm4) this.c).getClass();
                        return C9592Rm4.a(str);
                    }
                    throw e;
                }
            case 3:
                C45774xb5 c45774xb5 = (C45774xb5) this.c;
                c45774xb5.getClass();
                C36254qTb X = AbstractC2032Dq9.X(ZBg.a, "db_query_tag", R4i.X1(63, (String) this.t));
                long j2 = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = c45774xb5.a;
                interfaceC14452aA8.l(X, j2);
                interfaceC14452aA8.d(X, 1L);
                return C25099i7j.a;
            case 4:
                UserV2Profile3Fragment userV2Profile3Fragment = new UserV2Profile3Fragment();
                Bundle bundle = new Bundle();
                C16404bde c16404bde = (C16404bde) this.c;
                bundle.putSerializable("launchParams", c16404bde);
                bundle.putLong("openElapsedRealtime", this.b);
                userV2Profile3Fragment.setArguments(bundle);
                C18024cqc c18024cqc = P7e.d;
                C21422fNd c21422fNd = new C21422fNd((C10770Tqc) ((C22477gA4) ((C4851It6) this.t).Y).get(), new C14599aH7(c16404bde.a.a(), userV2Profile3Fragment, ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d()), c18024cqc, null);
                AbstractC8032Opc abstractC8032Opc = c16404bde.k0;
                if (abstractC8032Opc != null) {
                    RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{abstractC8032Opc, c21422fNd});
                    rd3.e = null;
                    return rd3;
                }
                return c21422fNd;
            case 5:
                C24650hnb c24650hnb = (C24650hnb) this.c;
                InterfaceC25716ib5 e2 = c24650hnb.e();
                C41781uc0 c41781uc0 = c24650hnb.f().b;
                List f = e2.f(new C6948Mpg(-577172197, new String[]{"media_package"}, c41781uc0.a, "MediaPackage.sq", "getAllMediaPackages", "SELECT *\nFROM media_package", new C12314Wmb(c41781uc0, i)));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    arrayList.add(c24650hnb.c((C28814kub) it.next()));
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C10122Slb) it2.next()).k());
                }
                HashSet s1 = AbstractC41828ue3.s1(arrayList2);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((C10122Slb) it3.next()).e());
                }
                HashSet s12 = AbstractC41828ue3.s1(arrayList3);
                C4711Imb c4711Imb = (C4711Imb) this.t;
                C2010Dp7 c2010Dp7 = c4711Imb.a;
                C1951Dmb c1951Dmb = c4711Imb.b;
                long j3 = this.b;
                synchronized (c2010Dp7) {
                    if (c2010Dp7.k) {
                        try {
                            HashMap hashMap = c2010Dp7.g;
                            c1951Dmb.getClass();
                            C13988Zof c13988Zof = (C13988Zof) hashMap.get("media");
                            if (c13988Zof != null) {
                                C1468Cp7 h = c2010Dp7.h(c1951Dmb);
                                hashSet = new HashSet();
                                h.f();
                                Iterator it4 = h.b.c(j3).iterator();
                                while (it4.hasNext()) {
                                    C16669bpf g = c13988Zof.g((String) it4.next());
                                    if (g != null) {
                                        hashSet.add(Pair.create((InterfaceC42096uq7) g.b, (String) g.c));
                                    }
                                }
                            } else {
                                throw new IllegalArgumentException("Invalid file group: ".concat(String.valueOf(c1951Dmb)));
                            }
                        } catch (IOException unused) {
                            Arrays.copyOf(new Object[0], 0);
                        }
                    }
                    hashSet = Collections.EMPTY_SET;
                }
                C4711Imb c4711Imb2 = (C4711Imb) this.t;
                for (Pair pair : hashSet) {
                    InterfaceC42096uq7 interfaceC42096uq7 = (InterfaceC42096uq7) pair.first;
                    String str2 = (String) pair.second;
                    if (interfaceC42096uq7 == EnumC39339smb.MEDIA) {
                        set = s1;
                    } else if (interfaceC42096uq7 == EnumC39339smb.EDITS || interfaceC42096uq7 == EnumC39339smb.OVERLAY) {
                        set = s12;
                    } else {
                        set = IL6.a;
                    }
                    if (!set.contains(str2)) {
                        c4711Imb2.a.z(interfaceC42096uq7, str2);
                        ((InterfaceC14452aA8) c4711Imb2.g.get()).d(AbstractC2032Dq9.X(EnumC37979rlb.N1, "file_type", interfaceC42096uq7.a()), 1L);
                    }
                }
                return C25099i7j.a;
            case 6:
                MyProfile3Fragment myProfile3Fragment = new MyProfile3Fragment();
                Bundle bundle2 = new Bundle();
                C35196pgc c35196pgc = (C35196pgc) this.c;
                bundle2.putSerializable("launchParams", c35196pgc);
                bundle2.putLong("openElapsedRealtime", this.b);
                myProfile3Fragment.setArguments(bundle2);
                C18024cqc c18024cqc2 = P7e.a;
                return new C21422fNd((C10770Tqc) ((InterfaceC15222ake) ((C33858ogc) this.t).c).get(), new C14599aH7(c35196pgc.a.a(), myProfile3Fragment, ((C28727kqc) new C28727kqc().c(c18024cqc2.n())).d()), c18024cqc2, null);
            case 7:
                O00 o00 = (O00) this.c;
                C32333nY c32333nY = o00.b;
                int i2 = c32333nY.l;
                long j4 = o00.a.a;
                JAe jAe = ((C31844nAe) this.t).Y;
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                jAe.f(this.b, timeUnit2.toMillis(c32333nY.m), i2, timeUnit2.toMillis(j4));
                return C25099i7j.a;
            case 8:
                C3153Fpg c3153Fpg = (C3153Fpg) this.c;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.t;
                long j5 = this.b;
                WRg wRg = XRg.a;
                int e3 = wRg.e("df:setValue");
                try {
                    AbstractC33976olk.j(c3153Fpg.a, new C20893ez0(linkedHashMap, c3153Fpg, j5, 29));
                    wRg.h(e3);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                    throw th;
                }
            default:
                WMh wMh = (WMh) this.c;
                boolean r = ((InterfaceC42543vAd) wMh.a.get()).r();
                UAg uAg = wMh.b;
                String str3 = (String) this.t;
                long j6 = this.b;
                if (r) {
                    C6707Me6 c6707Me6 = ((KBg) wMh.a()).f0;
                    List<YHf> f2 = uAg.f(new LWb(c6707Me6, Long.valueOf(j6), str3, new MWb(c6707Me6, i), 0));
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(f2, 10));
                    for (YHf yHf : f2) {
                        arrayList4.add(new XHf(yHf.a, yHf.b, yHf.c, yHf.d, yHf.e, yHf.f));
                    }
                    return arrayList4;
                }
                C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
                return uAg.f(new BEe(c38954sUf, Long.valueOf(j6), str3, new C26980jXh(c38954sUf, 4)));
        }
    }

    public /* synthetic */ V70(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
    }

    public V70(String str, long j, C45774xb5 c45774xb5) {
        this.a = 3;
        this.t = str;
        this.b = j;
        this.c = c45774xb5;
    }
}
