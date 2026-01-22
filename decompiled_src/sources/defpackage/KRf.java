package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedList;

/* loaded from: classes6.dex */
public final class KRf {
    public final C36341qXf a;
    public final C0973Bre b;
    public final InterfaceC34553pC3 c;
    public View d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;
    public C32244nTf g;
    public final Completable h;

    public KRf(C36341qXf c36341qXf, C0973Bre c0973Bre, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c36341qXf;
        this.b = c0973Bre;
        this.c = interfaceC34553pC3;
        C28192kRf.Z.getClass();
        Collections.singletonList("SendToFragmentPreloader");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = new LinkedHashMap();
        this.f = new LinkedHashMap();
        this.h = ANi.a(new CompletableObserveOn(new SingleFlatMapCompletable(d(null).Z(R.layout.f140160_resource_name_obfuscated_res_0x7f0e063a), new C2518Enf(15, this)), c0973Bre.i()).k(new C25434iNf(8, this)), "SendToFragmentPreloader:preloadContentView");
    }

    public final void a(C34010ona c34010ona, EnumC41689uXf enumC41689uXf, int i) {
        int i2;
        LinkedList linkedList = (LinkedList) this.e.get(enumC41689uXf);
        if (linkedList != null) {
            i2 = linkedList.size();
        } else {
            i2 = 0;
        }
        int i3 = i - i2;
        if (i3 < 0) {
            i3 = 0;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            c34010ona.add(enumC41689uXf);
        }
    }

    public final void b() {
        this.f.clear();
        C32244nTf c32244nTf = this.g;
        if (c32244nTf != null && c32244nTf.f) {
            this.e.clear();
        }
        C32244nTf c32244nTf2 = this.g;
        if (c32244nTf2 != null && c32244nTf2.e) {
            this.d = null;
        }
    }

    public final View c() {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        View view = this.d;
        this.d = null;
        return view;
    }

    public final C16723bs3 d(ViewGroup viewGroup) {
        LinkedHashMap linkedHashMap = this.f;
        C16723bs3 c16723bs3 = (C16723bs3) linkedHashMap.get(viewGroup);
        if (c16723bs3 == null) {
            C36341qXf c36341qXf = this.a;
            C16723bs3 c16723bs32 = new C16723bs3(c36341qXf.a.h(), c36341qXf.b, viewGroup);
            linkedHashMap.put(viewGroup, c16723bs32);
            return c16723bs32;
        }
        return c16723bs3;
    }
}
