package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class WVb implements InterfaceC22903gUc {
    public VG X;
    public QZ3 Y;
    public final C12718Xfi Z = new C12718Xfi(new PFb(20, this));
    public final Context a;
    public final UG b;
    public final C19701e5c c;
    public final C12303Wm0 e0;
    public final C0973Bre f0;
    public final CompositeDisposable g0;
    public UVb h0;
    public boolean i0;
    public Object j0;
    public final V8c t;

    public WVb(Context context, UG ug, C19701e5c c19701e5c, V8c v8c) {
        this.a = context;
        this.b = ug;
        this.c = c19701e5c;
        this.t = v8c;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        C12303Wm0 d = AbstractC31319mmi.d(c29620lW3, c29620lW3, "MiniContextCardsController");
        this.e0 = d;
        this.f0 = new C0973Bre(d);
        this.g0 = new CompositeDisposable();
        this.j0 = C38757sL6.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [V8c] */
    /* JADX WARN: Type inference failed for: r3v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void a() {
        ?? r3;
        QZ3 qz3 = this.Y;
        if (qz3 != null) {
            InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.z.i();
            if (interfaceC36274qUa != null) {
                List M1 = R4i.M1(Ukk.i(interfaceC36274qUa), new String[]{"_"}, 0, 6);
                r3 = new ArrayList();
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    Integer Z0 = Y4i.Z0((String) it.next());
                    if (Z0 != null) {
                        r3.add(Z0);
                    }
                }
            } else {
                r3 = C38757sL6.a;
            }
            if (r3.contains(28)) {
                QZ3 qz32 = this.Y;
                if (qz32 != null) {
                    if (Nvk.l(qz32, true)) {
                        ?? r0 = this.j0;
                        QZ3 qz33 = this.Y;
                        if (qz33 != null) {
                            this.t.a(r0, qz33, this.e0, "Mini Sound Card is missing");
                        } else {
                            AbstractC2032Dq9.T("contextSession");
                            throw null;
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("contextSession");
                    throw null;
                }
            }
            this.g0.j();
            return;
        }
        AbstractC2032Dq9.T("contextSession");
        throw null;
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void e() {
        if (this.i0) {
            ((RecyclerView) this.Z.getValue()).setVisibility(0);
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void f(int i) {
        if (this.i0) {
            ((RecyclerView) this.Z.getValue()).setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC22903gUc
    public final void g(Observable observable, GW3 gw3, C47199yf6 c47199yf6, CD3 cd3) {
        ArrayList arrayList;
        String str;
        C23052gbd c23052gbd = C40321tW3.Y;
        C18956dXc c18956dXc = c47199yf6.a;
        QZ3 qz3 = (QZ3) c23052gbd.a(c18956dXc);
        this.Y = qz3;
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.z.i();
        if (interfaceC36274qUa != null) {
            interfaceC36274qUa.expose();
        }
        QZ3 qz32 = this.Y;
        if (qz32 != null) {
            InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) qz32.c.z.i();
            ?? r4 = C38757sL6.a;
            if (interfaceC36274qUa2 != null) {
                List M1 = R4i.M1(Ukk.i(interfaceC36274qUa2), new String[]{"_"}, 0, 6);
                arrayList = new ArrayList();
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    Integer Z0 = Y4i.Z0((String) it.next());
                    if (Z0 != null) {
                        arrayList.add(Z0);
                    }
                }
            } else {
                arrayList = r4;
            }
            QZ3 qz33 = this.Y;
            if (qz33 != null) {
                if (qz33.k()) {
                    List M12 = R4i.M1("14_26_28", new String[]{"_"}, 0, 6);
                    r4 = new ArrayList();
                    Iterator it2 = M12.iterator();
                    while (it2.hasNext()) {
                        Integer Z02 = Y4i.Z0((String) it2.next());
                        if (Z02 != null) {
                            r4.add(Z02);
                        }
                    }
                }
                List singletonList = Collections.singletonList(85);
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(arrayList);
                arrayList2.addAll((Collection) r4);
                arrayList2.addAll(singletonList);
                List z0 = AbstractC41828ue3.z0(arrayList2);
                this.h0 = new UVb(gw3, this.f0, this.c);
                QZ3 qz34 = this.Y;
                if (qz34 != null) {
                    NZ3 nz3 = qz34.e;
                    if (nz3 != null && (str = nz3.a) != null) {
                        this.X = new VG(this.b.a, qz34.e(), str, c18956dXc.X);
                    }
                    LZj.v0(observable, new C12042Vzb(this, cd3, c47199yf6, z0, 1), C25451iOb.Z, this.g0);
                    return;
                }
                AbstractC2032Dq9.T("contextSession");
                throw null;
            }
            AbstractC2032Dq9.T("contextSession");
            throw null;
        }
        AbstractC2032Dq9.T("contextSession");
        throw null;
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC14228a04
    public final void i(H7 h7) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
