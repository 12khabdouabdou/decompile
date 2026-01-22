package defpackage;

import androidx.transition.FragmentTransitionSupport;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class CH7 implements InterfaceC30889mSi {
    public final /* synthetic */ Object a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ FragmentTransitionSupport g;

    public CH7(FragmentTransitionSupport fragmentTransitionSupport, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
        this.g = fragmentTransitionSupport;
        this.a = obj;
        this.b = arrayList;
        this.c = obj2;
        this.d = arrayList2;
        this.e = obj3;
        this.f = arrayList3;
    }

    @Override // defpackage.InterfaceC30889mSi
    public final void d() {
        FragmentTransitionSupport fragmentTransitionSupport = this.g;
        Object obj = this.a;
        if (obj != null) {
            fragmentTransitionSupport.n(obj, this.b, null);
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            fragmentTransitionSupport.n(obj2, this.d, null);
        }
        Object obj3 = this.e;
        if (obj3 != null) {
            fragmentTransitionSupport.n(obj3, this.f, null);
        }
    }

    @Override // defpackage.InterfaceC30889mSi
    public final void a() {
    }

    @Override // defpackage.InterfaceC30889mSi
    public final void c() {
    }

    @Override // defpackage.InterfaceC30889mSi
    public final void b(AbstractC34904pSi abstractC34904pSi) {
    }
}
