package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import kotlin.jvm.functions.Function0;

/* renamed from: tQ6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C40200tQ6 implements InterfaceC35051pa {
    public final XF4 a;
    public final XF4 b;
    public final XSg c;
    public final InterfaceC9436Reg d;
    public final CompositeDisposable e;
    public final C0973Bre f;

    public C40200tQ6(XF4 xf4, XF4 xf42, XSg xSg, InterfaceC9436Reg interfaceC9436Reg, CompositeDisposable compositeDisposable) {
        this.a = xf4;
        this.b = xf42;
        this.c = xSg;
        this.d = interfaceC9436Reg;
        this.e = compositeDisposable;
        ZF2 zf2 = ZF2.Z;
        this.f = new C0973Bre(EU0.h(zf2, zf2, "Erase"));
    }

    public static boolean d(InterfaceC20049eLj interfaceC20049eLj) {
        C11318Uqi[] c11318UqiArr;
        String str;
        C45426xKb b;
        D0j d0j;
        if (!interfaceC20049eLj.C() && !AbstractC2032Dq9.j(interfaceC20049eLj.X(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            C4259Hqi m = interfaceC20049eLj.N().m();
            if (m != null && (c11318UqiArr = m.c) != null) {
                for (C11318Uqi c11318Uqi : c11318UqiArr) {
                    if (c11318Uqi != null && (b = c11318Uqi.b()) != null && (d0j = b.a) != null) {
                        str = I0j.W(d0j);
                    } else {
                        str = null;
                    }
                    if (AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC35051pa
    public Single a(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return new SingleFlatMap(new SingleMap(c(), new TL6(this, 4, interfaceC20049eLj)), new U03(z, this, interfaceC20049eLj, 24));
    }

    @Override // defpackage.InterfaceC35051pa
    public YC2 b(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, Integer num, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        return new YC2(ChatActionMenuItemType.Delete, AbstractC47874z9k.h(new SingleMap(new SingleMap(c(), new TL6(this, 4, interfaceC20049eLj)), new C10246Sr9(viewTreeObserverOnGlobalLayoutListenerC15009ab, this, c25233iE2, interfaceC20049eLj, 26)).B()));
    }

    public final SingleOnErrorReturn c() {
        return new SingleDoOnError(new ObservableMap(this.c.D(), C16203bU5.h0).c0(), C23375gq6.n0).s(C40994u1.a);
    }

    public final void e(C25233iE2 c25233iE2, int i, boolean z, Function0 function0) {
        ((HK2) this.a.get()).c(c25233iE2, i, z, new C43073va(5, function0)).subscribe(C38062rp6.n, C23375gq6.o0, this.e);
    }
}
