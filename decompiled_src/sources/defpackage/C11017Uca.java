package defpackage;

import com.snap.lenses.app.explorer.LensesExplorerTrayFragment;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Uca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11017Uca extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LensesExplorerTrayFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11017Uca(LensesExplorerTrayFragment lensesExplorerTrayFragment, int i) {
        super(0);
        this.a = i;
        this.b = lensesExplorerTrayFragment;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C2239Eaa c2239Eaa;
        C37576rSg c37576rSg;
        C2579Eqe c2579Eqe;
        AbstractC20835ew8 abstractC20835ew8;
        C14986aZj c14986aZj = null;
        int i = 1;
        LensesExplorerTrayFragment lensesExplorerTrayFragment = this.b;
        switch (this.a) {
            case 0:
                int i2 = LensesExplorerTrayFragment.S0;
                C41643uV9 c2 = lensesExplorerTrayFragment.c2();
                C21529fSg c21529fSg = new C21529fSg(c2.Y);
                if (c2.t) {
                    c2239Eaa = C2239Eaa.e0;
                } else {
                    c2239Eaa = C2239Eaa.f0;
                }
                C2239Eaa c2239Eaa2 = c2239Eaa;
                float f = c2.c;
                if (f >= 0.0f) {
                    c37576rSg = new C37576rSg(null, Float.valueOf(f), 1);
                } else {
                    c37576rSg = C37576rSg.c;
                }
                return new C14838aSg(c21529fSg, c37576rSg, new C17508cSg(1, false, AbstractC2032Dq9.j(c2.Z.a, AbstractC30942mV9.a)), new C48343zW6(c2.X, false, false, false, null, 0.0f, false, 250), c2239Eaa2);
            case 1:
                if (lensesExplorerTrayFragment.Z1().g()) {
                    lensesExplorerTrayFragment.Z1().c();
                }
                return C25099i7j.a;
            case 2:
                LensesExplorerTrayFragment lensesExplorerTrayFragment2 = this.b;
                lensesExplorerTrayFragment2.X(lensesExplorerTrayFragment2.requireActivity());
                LF5 a = lensesExplorerTrayFragment2.O().a(lensesExplorerTrayFragment2, (WU9) lensesExplorerTrayFragment2.P0.getValue());
                a.m0 = true;
                a.n0 = new C11017Uca(lensesExplorerTrayFragment2, i);
                int ordinal = lensesExplorerTrayFragment2.c2().a.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        C13054Xw c13054Xw = new C13054Xw(lensesExplorerTrayFragment2, lensesExplorerTrayFragment2.getResources().getDimensionPixelSize(R.dimen.f39740_resource_name_obfuscated_res_0x7f07062b) + lensesExplorerTrayFragment2.getResources().getDimensionPixelSize(R.dimen.f39730_resource_name_obfuscated_res_0x7f07062a), 14);
                        C44352wX4 c44352wX4 = lensesExplorerTrayFragment2.J0;
                        if (c44352wX4 != null) {
                            c2579Eqe = new C2579Eqe(c13054Xw, (C3291Fwc) c44352wX4.get());
                        } else {
                            AbstractC2032Dq9.T("ngsActionBarController");
                            throw null;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c2579Eqe = null;
                }
                AbstractC38969sV9 abstractC38969sV9 = lensesExplorerTrayFragment2.c2().b;
                if (!(abstractC38969sV9 instanceof C34957pV9)) {
                    if (abstractC38969sV9 instanceof C37631rV9) {
                        c14986aZj = new C14986aZj(((C37631rV9) abstractC38969sV9).a, new YX0(0, 7, LensesExplorerTrayFragment.class, lensesExplorerTrayFragment2, "trayTopInsetY", "getTrayTopInsetY()I"), lensesExplorerTrayFragment2.W1());
                    } else {
                        throw new RuntimeException();
                    }
                }
                List w0 = AbstractC42464v70.w0(new InterfaceC29102l7d[]{c2579Eqe, c14986aZj});
                if (!w0.isEmpty()) {
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(w0, 10));
                    Iterator it = w0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new C43814w7d((InterfaceC29102l7d) it.next()));
                    }
                    return new C15433au5(a, lensesExplorerTrayFragment2, arrayList, w0);
                }
                return new C23844hBc(a);
            case 3:
                return Nvk.k(lensesExplorerTrayFragment.getArguments());
            case 4:
                AbstractC44317wV9 abstractC44317wV9 = ((WU9) lensesExplorerTrayFragment.P0.getValue()).a.Y;
                if (abstractC44317wV9 instanceof C41643uV9) {
                    return (C41643uV9) abstractC44317wV9;
                }
                return C41643uV9.i0;
            case 5:
                if (lensesExplorerTrayFragment.K0 != null) {
                    return IP5.b(C43767w5a.Z, lensesExplorerTrayFragment.F0);
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            default:
                int i3 = LensesExplorerTrayFragment.S0;
                int ordinal2 = lensesExplorerTrayFragment.c2().a.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        abstractC20835ew8 = C28340kYj.t;
                        return new C24330hYj(abstractC20835ew8, (AbstractC1490Cq9) null, 0, false, 30);
                    }
                }
                abstractC20835ew8 = C27003jYj.t;
                return new C24330hYj(abstractC20835ew8, (AbstractC1490Cq9) null, 0, false, 30);
        }
    }
}
