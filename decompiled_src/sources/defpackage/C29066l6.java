package defpackage;

import android.content.Context;
import com.snapchat.deck.fragment.MainPageFragment;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;

/* renamed from: l6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29066l6 {
    public final Context a;
    public final InterfaceC16558bke b;
    public final HashSet c = new HashSet(AbstractC43165ve3.Y(C22384g6.l0, C22384g6.e0, C22384g6.h0, C22384g6.m0));

    public C29066l6(InterfaceC16558bke interfaceC16558bke, Context context) {
        this.a = context;
        this.b = interfaceC16558bke;
    }

    public final void a() {
        C17502cSa c17502cSa;
        Object obj;
        List u1 = AbstractC41828ue3.u1(b().k());
        ListIterator listIterator = u1.listIterator(u1.size());
        while (true) {
            c17502cSa = null;
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (this.c.contains(((C25093i7d) obj).c.S0())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C25093i7d c25093i7d = (C25093i7d) obj;
        if (c25093i7d != null) {
            c17502cSa = c25093i7d.c.S0();
        }
        if (c17502cSa == null) {
            c17502cSa = C22384g6.h0;
        }
        b().H(new C43965wEd(c17502cSa, true, false, (InterfaceC8575Ppc) null, 24));
    }

    public final C10770Tqc b() {
        return (C10770Tqc) this.b.get();
    }

    public final void c(C17502cSa c17502cSa, MainPageFragment mainPageFragment) {
        C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, mainPageFragment, null);
        C22384g6.Z.getClass();
        b().H(new C21422fNd(b(), c14599aH7, C30438m7b.i(W5d.N, c17502cSa, true), null));
    }
}
