package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: h2b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23645h2b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24981i2b b;
    public final /* synthetic */ AtomicReference c;

    public /* synthetic */ C23645h2b(C24981i2b c24981i2b, AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = c24981i2b;
        this.c = atomicReference;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e3, code lost:
    
        if (r3 == null) goto L45;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        A6b a6b;
        EnumC35641q0h enumC35641q0h;
        A6b a6b2;
        switch (this.a) {
            case 0:
                int ordinal = ((EnumC4531Ie) obj).ordinal();
                C24981i2b c24981i2b = this.b;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C28990l2b c28990l2b = c24981i2b.a;
                        c28990l2b.b = true;
                        C46462y6b c46462y6b = (C46462y6b) ((C12718Xfi) c28990l2b.o).getValue();
                        long size = c46462y6b.b.d.b.size();
                        C4272Hra c4272Hra = c46462y6b.t;
                        c4272Hra.d();
                        c46462y6b.a(EnumC28244kU6.ENTER_BACKGROUND, EnumC29743lc.FOREGROUNDED, size);
                        c46462y6b.c("MAP_CLOSE");
                        c46462y6b.d.b();
                        c4272Hra.b();
                        E6b e6b = (E6b) c28990l2b.d;
                        PopupWindow popupWindow = e6b.f15689J.j;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        }
                        e6b.p0.g.onNext(Boolean.TRUE);
                        ((MVa) c28990l2b.n).a(OVa.Q0);
                        if (c24981i2b.n) {
                            c24981i2b.a.c(null);
                        }
                        c24981i2b.o = true;
                        return;
                    }
                    return;
                }
                C28990l2b c28990l2b2 = c24981i2b.a;
                AtomicReference atomicReference = this.c;
                InterfaceC8575Ppc interfaceC8575Ppc = (InterfaceC8575Ppc) atomicReference.get();
                c28990l2b2.b = false;
                C46462y6b c46462y6b2 = (C46462y6b) ((C12718Xfi) c28990l2b2.o).getValue();
                c46462y6b2.getClass();
                if (interfaceC8575Ppc instanceof A6b) {
                    a6b = (A6b) interfaceC8575Ppc;
                } else {
                    a6b = null;
                }
                if (a6b != null) {
                    C22418g7b c22418g7b = c46462y6b2.m.g;
                    if (c22418g7b != null) {
                        a6b2 = c22418g7b.f;
                    } else {
                        a6b2 = null;
                    }
                    if (!AbstractC2032Dq9.j(a6b2, a6b)) {
                        enumC35641q0h = a6b.a;
                        break;
                    } else {
                        enumC35641q0h = EnumC35641q0h.EXTERNAL;
                        break;
                    }
                }
                enumC35641q0h = EnumC35641q0h.EXTERNAL;
                EnumC35641q0h enumC35641q0h2 = enumC35641q0h;
                EnumC29743lc enumC29743lc = EnumC29743lc.FOREGROUNDED;
                c46462y6b2.t.c();
                ((C8241Oze) c46462y6b2.q).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C26426j7b c26426j7b = c46462y6b2.p;
                c26426j7b.e.set(currentTimeMillis);
                c26426j7b.h.onNext(Long.valueOf(currentTimeMillis));
                c46462y6b2.b(enumC35641q0h2, enumC29743lc, null, null, null);
                c46462y6b2.c("MAP_OPEN");
                ((MVa) c28990l2b2.n).a(OVa.P0);
                if (c24981i2b.n) {
                    c24981i2b.a.d(null, (InterfaceC8575Ppc) atomicReference.get());
                }
                c24981i2b.o = false;
                return;
            default:
                AbstractC31821n9d abstractC31821n9d = (AbstractC31821n9d) obj;
                boolean z = abstractC31821n9d instanceof C30484m9d;
                AtomicReference atomicReference2 = this.c;
                C24981i2b c24981i2b2 = this.b;
                if (z) {
                    if (!c24981i2b2.o) {
                        c24981i2b2.a.d((C30484m9d) abstractC31821n9d, (InterfaceC8575Ppc) atomicReference2.get());
                    }
                    c24981i2b2.n = true;
                    return;
                }
                if (abstractC31821n9d instanceof C29146l9d) {
                    if (!c24981i2b2.o) {
                        c24981i2b2.a.c((InterfaceC8575Ppc) atomicReference2.get());
                    }
                    c24981i2b2.n = false;
                    return;
                }
                return;
        }
    }
}
