package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.LinkedList;

/* renamed from: hXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24305hXf extends YIj {
    public final C36196qQf j;
    public final InterfaceC25497iQf k;
    public final KRf l;

    public C24305hXf(C36196qQf c36196qQf, InterfaceC25497iQf interfaceC25497iQf, KRf kRf) {
        super(c36196qQf, EnumC41689uXf.class);
        this.j = c36196qQf;
        this.k = interfaceC25497iQf;
        this.l = kRf;
    }

    @Override // defpackage.YIj
    public final View a(Context context, InterfaceC6491Lu interfaceC6491Lu, ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View view;
        InterfaceC25497iQf interfaceC25497iQf = this.k;
        if (interfaceC25497iQf != null && interfaceC6491Lu == EnumC41689uXf.E0) {
            MGf c = interfaceC25497iQf.c(new C16669bpf(viewGroup, 20, layoutInflater));
            Disposable disposable = (Disposable) c.c;
            if (disposable != null) {
                this.j.p0.d(disposable);
            }
            return (View) c.b;
        }
        LinkedList linkedList = (LinkedList) this.l.e.get(interfaceC6491Lu);
        if (linkedList != null && (!linkedList.isEmpty())) {
            view = (View) linkedList.remove();
        } else {
            view = null;
        }
        if (view == null) {
            return super.a(context, interfaceC6491Lu, viewGroup, layoutInflater);
        }
        return view;
    }
}
