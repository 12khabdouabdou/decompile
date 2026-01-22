package defpackage;

import com.snap.modules.venue_editor.VenueEditorActionSheetCellTypes;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Hvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4363Hvj implements InterfaceC11638Vg4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C4363Hvj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC11638Vg4
    public final Single a(Object obj) {
        EnumC36870qvj enumC36870qvj;
        String str;
        switch (this.a) {
            case 0:
                C40882tvj c40882tvj = (C40882tvj) obj;
                List a = c40882tvj.a();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    int i = AbstractC3821Gvj.a[((VenueEditorActionSheetCellTypes) it.next()).ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                enumC36870qvj = EnumC36870qvj.c;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC36870qvj = EnumC36870qvj.b;
                        }
                    } else {
                        enumC36870qvj = EnumC36870qvj.a;
                    }
                    arrayList.add(enumC36870qvj);
                }
                return ((M8j) this.b).c(new C39545svj(AbstractC41828ue3.y1(arrayList), c40882tvj.e(), c40882tvj.f(), c40882tvj.c(), c40882tvj.d(), c40882tvj.getMapSessionId(), c40882tvj.g(), c40882tvj.b())).A(C28491kfi.X);
            case 1:
                C19798eA c19798eA = (C19798eA) obj;
                return ((M8j) this.b).b(new C18452dA(c19798eA.c(), c19798eA.a(), c19798eA.b())).A(C28491kfi.Y);
            case 2:
                C7619Nvj c7619Nvj = (C7619Nvj) obj;
                return ((M8j) this.b).e(new C7075Mvj(c7619Nvj.d(), c7619Nvj.c(), c7619Nvj.a(), c7619Nvj.b(), c7619Nvj.getMapSessionId(), c7619Nvj.e())).A(C28491kfi.Z);
            default:
                C97 c97 = (C97) obj;
                boolean b = c97.b();
                C43747w4c c43747w4c = (C43747w4c) this.b;
                if (b) {
                    return c43747w4c.n(c97.a()).A(C22456g95.r0);
                }
                LSg a2 = ((XSg) c43747w4c.c).a();
                if (a2 == null || (str = a2.a) == null) {
                    str = "";
                }
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC2036Dqd(c43747w4c, new C4796Iqd(str), 0)), ((C0973Bre) c43747w4c.t).i()).A(C22456g95.s0);
        }
    }

    @Override // defpackage.InterfaceC11638Vg4
    public final C16943c23 b() {
        switch (this.a) {
            case 0:
                return AbstractC38723sJe.a(C40882tvj.class);
            case 1:
                return AbstractC38723sJe.a(C19798eA.class);
            case 2:
                return AbstractC38723sJe.a(C7619Nvj.class);
            default:
                return AbstractC38723sJe.a(C97.class);
        }
    }
}
