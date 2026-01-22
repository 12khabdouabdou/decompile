package defpackage;

import android.net.Uri;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: hnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24650hnb {
    public final C31202mhb a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final B73 d;
    public final C12718Xfi e = new C12718Xfi(new C23314gnb(this, 0));
    public final C12718Xfi f = new C12718Xfi(new C23314gnb(this, 1));

    public C24650hnb(C31202mhb c31202mhb, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, B73 b73) {
        this.a = c31202mhb;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = b73;
    }

    public final boolean a(String str) {
        InterfaceC25716ib5 e = e();
        C41781uc0 c41781uc0 = f().b;
        List f = e.f(new C19499dw9(c41781uc0, str, new C12314Wmb(c41781uc0, 2), 13));
        if (!f.isEmpty() && ((C28814kub) AbstractC41828ue3.G0(f)).f == null) {
            return true;
        }
        return false;
    }

    public final int b(String str, Throwable th) {
        C43060vZ7 c43060vZ7 = f().c;
        c43060vZ7.a.b(399677395, "DELETE FROM media_package_file_lookup\nWHERE session_id = ?", 1, new C16950c2a(str, 4));
        c43060vZ7.b(399677395, I9b.t0);
        C41781uc0 c41781uc0 = f().b;
        c41781uc0.a.b(1009662360, "DELETE FROM media_package\nWHERE session_id = ?", 1, new C16950c2a(str, 5));
        c41781uc0.b(1009662360, I9b.v0);
        int a = e().a();
        if (a > 0 && th != null) {
            ((C8241Oze) this.d).getClass();
            long currentTimeMillis = System.currentTimeMillis() + AbstractC25986inb.a;
            ((C20086eNe) this.b.get()).getClass();
            String message = th.getMessage();
            C41781uc0 c41781uc02 = f().b;
            c41781uc02.a.b(1240420774, "INSERT OR REPLACE INTO media_package (\n    session_id,\n    data,\n    state,\n    created_timestamp,\n    release_callsite\n)\nVALUES(?,?,?,?, ?)", 5, new C12429Ws0(str, (byte[]) null, c41781uc02, EnumC48717znb.PERSISTED, currentTimeMillis, message));
            c41781uc02.b(1240420774, I9b.x0);
        }
        return a;
    }

    public final C10122Slb c(C28814kub c28814kub) {
        return (C10122Slb) ((C28357kZf) this.c.get()).b(new ByteArrayInputStream(c28814kub.c), C10122Slb.class);
    }

    public final List d(EnumC48717znb enumC48717znb) {
        List i = i();
        ArrayList<C28814kub> arrayList = new ArrayList();
        for (Object obj : i) {
            if (((C28814kub) obj).d == enumC48717znb) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        for (C28814kub c28814kub : arrayList) {
            arrayList2.add(new C24366had(c28814kub.b, Long.valueOf(c28814kub.e)));
        }
        return AbstractC41828ue3.z0(arrayList2);
    }

    public final InterfaceC25716ib5 e() {
        return (InterfaceC25716ib5) this.e.getValue();
    }

    public final C29865lhb f() {
        return (C29865lhb) this.f.getValue();
    }

    public final AbstractC30352m3d g(C12303Wm0 c12303Wm0, String str) {
        String str2;
        InterfaceC25716ib5 e = e();
        C41781uc0 c41781uc0 = f().b;
        List f = e.f(new C19499dw9(c41781uc0, str, new C12314Wmb(c41781uc0, 2), 13));
        C28814kub c28814kub = (C28814kub) AbstractC41828ue3.I0(f);
        if (c28814kub != null) {
            str2 = c28814kub.f;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            List list = f;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(c((C28814kub) it.next()));
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C10122Slb c10122Slb = (C10122Slb) it2.next();
                if (c10122Slb.d() == null) {
                    c10122Slb = C10122Slb.a(c10122Slb, null, AbstractC5253Jmb.a(), null, null, null, null, 2045);
                }
                arrayList2.add(c10122Slb);
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                C10122Slb c10122Slb2 = (C10122Slb) it3.next();
                if (str.equals(c10122Slb2.n())) {
                    arrayList3.add(c10122Slb2);
                } else {
                    throw new IllegalStateException("Check failed.");
                }
            }
            List i1 = AbstractC41828ue3.i1(arrayList3, new C2916Fea(21));
            if (i1.isEmpty()) {
                return C40994u1.a;
            }
            return new C17402cNd(new C43371vnb(i1, c12303Wm0, null));
        }
        return new C17402cNd(new C43371vnb(Collections.singletonList(new C10122Slb(str, "", "", "", new C10134Sm2(), null, null, null, null, 2016)), c12303Wm0, AbstractC20835ew8.g0(str2)));
    }

    public final List h(String str) {
        String str2;
        InterfaceC25716ib5 e = e();
        C41781uc0 c41781uc0 = f().b;
        List f = e.f(new C19499dw9(c41781uc0, str, new C12314Wmb(c41781uc0, 2), 13));
        C28814kub c28814kub = (C28814kub) AbstractC41828ue3.I0(f);
        if (c28814kub != null) {
            str2 = c28814kub.f;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            List list = f;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(c((C28814kub) it.next()));
            }
            return AbstractC41828ue3.i1(arrayList, new C2916Fea(22));
        }
        return C38757sL6.a;
    }

    public final List i() {
        InterfaceC25716ib5 e = e();
        C41781uc0 c41781uc0 = f().b;
        return e.f(new C6948Mpg(908381429, new String[]{"media_package"}, c41781uc0.a, "MediaPackage.sq", "getRecoverableMediaPackage", "SELECT *\nFROM media_package\nWHERE state > 0", new C12314Wmb(c41781uc0, 3)));
    }

    public final void j(String str, Uri uri, Uri uri2) {
        C43060vZ7 c43060vZ7 = f().c;
        c43060vZ7.a.b(902368376, "INSERT OR REPLACE INTO media_package_file_lookup (\n    session_id,\n    file_uri,\n    lookup_uri\n)\nVALUES(?,?,?)", 3, new OW0(4, str, uri.toString(), uri2.toString()));
        c43060vZ7.b(902368376, I9b.u0);
    }

    public final void k(C10122Slb c10122Slb, EnumC48717znb enumC48717znb) {
        C41781uc0 c41781uc0 = f().b;
        String n = c10122Slb.n();
        byte[] bytes = ((C28357kZf) this.c.get()).g(c10122Slb).getBytes(HC2.a);
        ((C8241Oze) this.d).getClass();
        c41781uc0.a.b(1240420774, "INSERT OR REPLACE INTO media_package (\n    session_id,\n    data,\n    state,\n    created_timestamp,\n    release_callsite\n)\nVALUES(?,?,?,?, ?)", 5, new C12429Ws0(n, bytes, c41781uc0, enumC48717znb, System.currentTimeMillis(), (String) null));
        c41781uc0.b(1240420774, I9b.x0);
    }
}
