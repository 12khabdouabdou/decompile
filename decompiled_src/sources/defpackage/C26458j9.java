package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: j9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26458j9 implements InterfaceC36255qTc {
    public final R65 X;
    public final C18605dH4 Y;
    public C47199yf6 Z;
    public final Map a;
    public final C37375rJ4 b;
    public final C38713sJ4 c;
    public SingleSubject e0;
    public ArrayList f0;
    public final LinkedHashMap g0;
    public final C0973Bre h0;
    public Disposable i0;
    public final CompositeDisposable j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C37396rK4 t;

    public C26458j9(Map map, C37375rJ4 c37375rJ4, C38713sJ4 c38713sJ4, C37396rK4 c37396rK4, R65 r65, C18605dH4 c18605dH4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = map;
        this.b = c37375rJ4;
        this.c = c38713sJ4;
        this.t = c37396rK4;
        this.X = r65;
        this.Y = c18605dH4;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        c29620lW3.getClass();
        Collections.singletonList("ActionItemProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g0 = new LinkedHashMap();
        ((IP5) interfaceC32875nwf).getClass();
        this.h0 = IP5.b(c29620lW3, "ActionItemProvider");
        this.j0 = new CompositeDisposable();
        this.k0 = new C12718Xfi(new C25123i9(this, 0));
        this.l0 = new C12718Xfi(new C25123i9(this, 1));
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
        Disposable disposable = this.i0;
        if (disposable != null) {
            disposable.dispose();
        }
        ArrayList arrayList = this.f0;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC23787h9) it.next()).a();
            }
            ArrayList arrayList2 = this.f0;
            if (arrayList2 != null) {
                arrayList2.clear();
                this.g0.clear();
                return;
            } else {
                AbstractC2032Dq9.T("actionItemProviders");
                throw null;
            }
        }
        AbstractC2032Dq9.T("actionItemProviders");
        throw null;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
        ArrayList arrayList = this.f0;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC23787h9) it.next()).b();
            }
            return;
        }
        AbstractC2032Dq9.T("actionItemProviders");
        throw null;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
        ArrayList arrayList = this.f0;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC23787h9) it.next()).c();
            }
            return;
        }
        AbstractC2032Dq9.T("actionItemProviders");
        throw null;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
        ArrayList arrayList = this.f0;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC23787h9) it.next()).d(c25724ibd);
            }
            return;
        }
        AbstractC2032Dq9.T("actionItemProviders");
        throw null;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
        ArrayList arrayList = this.f0;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC23787h9) it.next()).j();
            }
            return;
        }
        AbstractC2032Dq9.T("actionItemProviders");
        throw null;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
        ArrayList arrayList = this.f0;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC23787h9) it.next()).l();
            }
            return;
        }
        AbstractC2032Dq9.T("actionItemProviders");
        throw null;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
