package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.C42260uxh;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: zLg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48124zLg implements Function {
    public final /* synthetic */ C26540jCg a;
    public final /* synthetic */ InterfaceC13845Zhj b;

    public C48124zLg(C26540jCg c26540jCg, InterfaceC13845Zhj interfaceC13845Zhj) {
        this.a = c26540jCg;
        this.b = interfaceC13845Zhj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long l;
        long j;
        Long valueOf;
        Long valueOf2;
        String str;
        String str2;
        String str3;
        C31680n34 c31680n34;
        String str4;
        String w;
        FDh g0;
        boolean z;
        Object[] objArr = (Object[]) obj;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) objArr[0];
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) objArr[1];
        AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) objArr[2];
        AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) objArr[3];
        AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) objArr[4];
        String str5 = (String) objArr[5];
        List<C12168Wfb> list = (List) objArr[6];
        List list2 = (List) objArr[7];
        AbstractC30352m3d abstractC30352m3d6 = (AbstractC30352m3d) objArr[8];
        AbstractC30352m3d abstractC30352m3d7 = (AbstractC30352m3d) objArr[9];
        C26540jCg c26540jCg = this.a;
        InterfaceC13845Zhj interfaceC13845Zhj = this.b;
        if (c26540jCg != null) {
            l = interfaceC13845Zhj.s();
        } else {
            l = null;
        }
        UPg uPg = new UPg();
        uPg.a = Integer.valueOf(interfaceC13845Zhj.getSource().a);
        uPg.b = interfaceC13845Zhj.C();
        uPg.c = interfaceC13845Zhj.p();
        uPg.d = interfaceC13845Zhj.h();
        C42778vLg c42778vLg = new C42778vLg();
        c42778vLg.b = interfaceC13845Zhj.getId();
        c42778vLg.D = Boolean.valueOf(interfaceC13845Zhj.e());
        c42778vLg.m = Long.valueOf(interfaceC13845Zhj.A());
        c42778vLg.w = Double.valueOf(interfaceC13845Zhj.o());
        c42778vLg.v = Integer.valueOf(interfaceC13845Zhj.getHeight());
        c42778vLg.j = (String) abstractC30352m3d5.i();
        c42778vLg.e = interfaceC13845Zhj.j();
        c42778vLg.u = Integer.valueOf(interfaceC13845Zhj.getWidth());
        c42778vLg.i = Integer.valueOf(interfaceC13845Zhj.a().a);
        c42778vLg.f = str5;
        if (l == null) {
            C31846nAg c31846nAg = (C31846nAg) abstractC30352m3d.i();
            j = 0;
            if (c31846nAg != null) {
                l = Long.valueOf(c31846nAg.a);
            } else {
                l = null;
            }
            if (l == null) {
                l = 0L;
            }
        } else {
            j = 0;
        }
        c42778vLg.z = l;
        C31846nAg c31846nAg2 = (C31846nAg) abstractC30352m3d2.i();
        if (c31846nAg2 != null) {
            valueOf = Long.valueOf(c31846nAg2.a);
        } else {
            valueOf = Long.valueOf(j);
        }
        c42778vLg.N = valueOf;
        C31846nAg c31846nAg3 = (C31846nAg) abstractC30352m3d3.i();
        if (c31846nAg3 != null) {
            valueOf2 = Long.valueOf(c31846nAg3.a);
        } else {
            valueOf2 = Long.valueOf(j);
        }
        c42778vLg.M = valueOf2;
        c42778vLg.n = Integer.valueOf(interfaceC13845Zhj.b().a);
        c42778vLg.C = Integer.valueOf(interfaceC13845Zhj.y());
        C31846nAg c31846nAg4 = (C31846nAg) abstractC30352m3d.i();
        if (c31846nAg4 != null) {
            str = c31846nAg4.b;
        } else {
            str = null;
        }
        c42778vLg.g = str;
        C31846nAg c31846nAg5 = (C31846nAg) abstractC30352m3d2.i();
        if (c31846nAg5 != null) {
            str2 = c31846nAg5.b;
        } else {
            str2 = null;
        }
        c42778vLg.k = str2;
        C31846nAg c31846nAg6 = (C31846nAg) abstractC30352m3d3.i();
        if (c31846nAg6 != null) {
            str3 = c31846nAg6.b;
        } else {
            str3 = null;
        }
        c42778vLg.l = str3;
        c42778vLg.E = uPg;
        c42778vLg.F = interfaceC13845Zhj.d();
        c42778vLg.q = interfaceC13845Zhj.r();
        c42778vLg.G = Double.valueOf(interfaceC13845Zhj.l());
        c42778vLg.L = Boolean.valueOf(interfaceC13845Zhj.B());
        c42778vLg.P = interfaceC13845Zhj.t().a;
        c42778vLg.R = Boolean.TRUE;
        c42778vLg.T = interfaceC13845Zhj.q();
        c42778vLg.V = interfaceC13845Zhj.n();
        c42778vLg.O = Long.valueOf(interfaceC13845Zhj.u());
        c42778vLg.a = (C40852tub) abstractC30352m3d7.i();
        KH6 kh6 = (KH6) abstractC30352m3d4.i();
        if (kh6 != null && (g0 = kh6.g0()) != null) {
            if (g0.t(C42260uxh.a.CUSTOM_STICKER) > 0) {
                z = true;
            } else {
                z = false;
            }
            c42778vLg.I = Boolean.valueOf(z);
        }
        String k = interfaceC13845Zhj.k();
        if (k != null && k.length() != 0 && (w = interfaceC13845Zhj.w()) != null && w.length() != 0) {
            c42778vLg.H = AbstractC30172lva.y(interfaceC13845Zhj.k(), " ", interfaceC13845Zhj.w());
        }
        C45982xkf location = interfaceC13845Zhj.getLocation();
        if (location != null) {
            c31680n34 = new C31680n34();
            c31680n34.a = Double.valueOf(location.a());
            c31680n34.b = Double.valueOf(location.b());
        } else {
            c31680n34 = null;
        }
        c42778vLg.p = c31680n34;
        c42778vLg.W = list;
        List list3 = list2;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(Base64.encodeToString(MessageNano.toByteArray((C15483awb) it.next()), 0));
        }
        c42778vLg.Y = arrayList;
        C38372s37 v = interfaceC13845Zhj.v();
        if (v != null) {
            str4 = Base64.encodeToString(MessageNano.toByteArray(v), 0);
        } else {
            str4 = null;
        }
        c42778vLg.e0 = str4;
        c42778vLg.f0 = (String) abstractC30352m3d6.i();
        return c42778vLg;
    }
}
