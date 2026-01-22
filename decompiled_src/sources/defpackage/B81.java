package defpackage;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.bitmoji.ui.settings.fragment.BitmojiUnlinkedFragment;
import com.snap.bitmoji.ui.settings.view.CreateBitmojiButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class B81 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C4663Ik5 Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public CreateBitmojiButton j0;
    public final CompositeDisposable h0 = new CompositeDisposable();
    public final AtomicBoolean i0 = new AtomicBoolean();
    public final ViewOnClickListenerC15648b4 k0 = new ViewOnClickListenerC15648b4(26, this);

    public B81(C4663Ik5 c4663Ik5, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93) {
        this.Z = c4663Ik5;
        this.e0 = interfaceC37338rH9;
        this.f0 = interfaceC37338rH92;
        this.g0 = interfaceC37338rH93;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        C81 c81 = (C81) this.t;
        if (c81 != null && (lifecycle = c81.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C81 c81) {
        super.O2(c81);
        c81.getLifecycle().a(this);
    }

    @GNc(c.ON_DESTROY)
    public final void onFragmentDestroy() {
        this.h0.dispose();
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        C81 c81;
        Serializable serializable;
        C81 c812 = (C81) this.t;
        if (c812 != null) {
            Bundle arguments = ((BitmojiUnlinkedFragment) c812).getArguments();
            if (arguments != null) {
                serializable = arguments.getSerializable("SourcePageType");
            } else {
                serializable = null;
            }
            Z8d z8d = (Z8d) serializable;
            InterfaceC37338rH9 interfaceC37338rH9 = this.e0;
            C45051x31 c45051x31 = (C45051x31) interfaceC37338rH9.get();
            c45051x31.getClass();
            C14328a4g c14328a4g = new C14328a4g();
            c14328a4g.j = z8d;
            c14328a4g.k = Boolean.FALSE;
            ((InterfaceC7706Oa1) c45051x31.a.get()).e(c14328a4g);
            C45051x31 c45051x312 = (C45051x31) interfaceC37338rH9.get();
            c45051x312.getClass();
            C10693Tmj c10693Tmj = new C10693Tmj();
            c10693Tmj.j = z8d;
            ((InterfaceC7706Oa1) c45051x312.a.get()).e(c10693Tmj);
        }
        if (this.i0.compareAndSet(false, true) && (c81 = (C81) this.t) != null) {
            View view = ((BitmojiUnlinkedFragment) c81).y0;
            if (view != null) {
                CreateBitmojiButton createBitmojiButton = (CreateBitmojiButton) view.findViewById(R.id.f90690_resource_name_obfuscated_res_0x7f0b0256);
                createBitmojiButton.b(0);
                createBitmojiButton.setOnClickListener(this.k0);
                this.j0 = createBitmojiButton;
                return;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
    }
}
