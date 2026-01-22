package defpackage;

import com.snap.identity.loginsignup.ui.pages.addfriends.AddFriendsFragment;
import io.reactivex.rxjava3.functions.Action;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: Ny, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7662Ny implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9837Ry b;

    public /* synthetic */ C7662Ny(C9837Ry c9837Ry, int i) {
        this.a = i;
        this.b = c9837Ry;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [Mpk, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                ((WR6) this.b.Z.get()).a(C10922Ty.h0);
                return;
            case 1:
                List<KKf> list = (List) this.b.u0.d1();
                Set set = (Set) this.b.t0.d1();
                C9837Ry c9837Ry = this.b;
                if (list != null) {
                    for (KKf kKf : list) {
                        String str = kKf.b;
                        if (set != null) {
                            z = set.contains(str);
                        } else {
                            z = false;
                        }
                        if (AbstractC2032Dq9.j(kKf.c, "REG - CONTACT SNAPCHATTER")) {
                            C22646gI5 c22646gI5 = c9837Ry.h0;
                            boolean z2 = kKf.d;
                            synchronized (c22646gI5) {
                                if (str != null) {
                                    ((LinkedHashSet) c22646gI5.Y).add(str);
                                    if (z2) {
                                        ((LinkedHashSet) c22646gI5.f0).add(str);
                                    }
                                }
                            }
                        } else {
                            c9837Ry.h0.b(str, kKf.d);
                        }
                        C22791gP3 c22791gP3 = c9837Ry.i0;
                        c22791gP3.i.put(str, Boolean.TRUE);
                        c22791gP3.a(new C21454fP3(c22791gP3, z, 0));
                    }
                    return;
                }
                return;
            case 2:
                C14070Zse c14070Zse = this.b.e0;
                CopyOnWriteArraySet copyOnWriteArraySet = c14070Zse.d;
                copyOnWriteArraySet.clear();
                c14070Zse.i.onNext(copyOnWriteArraySet);
                return;
            case 3:
                ((WR6) this.b.Z.get()).a(C11465Uy.h0);
                return;
            default:
                C9837Ry c9837Ry2 = this.b;
                C2166Dx c2166Dx = c9837Ry2.f0;
                c2166Dx.i = "Back";
                ((C8241Oze) c2166Dx.e).getClass();
                c2166Dx.g = System.currentTimeMillis();
                InterfaceC34263oz interfaceC34263oz = (InterfaceC34263oz) c9837Ry2.t;
                if (interfaceC34263oz != null) {
                    ((AddFriendsFragment) interfaceC34263oz).a2(new Object());
                    return;
                }
                return;
        }
    }
}
