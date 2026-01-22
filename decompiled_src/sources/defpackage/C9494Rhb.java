package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Rhb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9494Rhb implements InterfaceC44462wc7 {
    public final ViewGroup a;
    public final InterfaceC10038Shb b;
    public final View c;
    public C10580Thb t;

    public C9494Rhb(ViewGroup viewGroup, InterfaceC10038Shb interfaceC10038Shb, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = viewGroup;
        this.b = interfaceC10038Shb;
        this.c = viewGroup.findViewById(R.id.f92890_resource_name_obfuscated_res_0x7f0b04a8);
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).a(EU0.h(zf2, zf2, "MediaDrawerActivator"));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c.setOnClickListener(new ViewOnClickListenerC47269yia(this, 6, compositeDisposable));
        return compositeDisposable;
    }
}
