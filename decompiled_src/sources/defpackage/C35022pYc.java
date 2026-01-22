package defpackage;

import android.content.res.Resources;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.HashMap;

/* renamed from: pYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35022pYc implements Disposable {
    public C0973Bre X;
    public InterfaceC15222ake Z;
    public Resources b;
    public C14828aS6 c;
    public InterfaceC34300p0d e0;
    public InterfaceC15222ake f0;
    public boolean g0;
    public final C31360mof h0;
    public EnumC16222bV3 i0;
    public C15920bGc j0;
    public final HashMap k0;
    public String l0;
    public final C18589dG9 m0;
    public IUc n0;
    public final C25724ibd o0;
    public UTc t;
    public DUc a = (DUc) DUc.g0.getValue();
    public final SC2 Y = new SC2();

    public C35022pYc() {
        C31360mof c31360mof = new C31360mof(12);
        c31360mof.c = C41431uL6.a;
        this.h0 = c31360mof;
        this.i0 = EnumC16222bV3.UNKNOWN;
        this.k0 = new HashMap();
        this.l0 = J0j.a().toString();
        this.m0 = new C18589dG9();
        this.o0 = new C25724ibd();
    }

    public final UTc a() {
        UTc uTc = this.t;
        if (uTc != null) {
            return uTc;
        }
        AbstractC2032Dq9.T("commandsDispatcher");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.c();
    }

    public final C14828aS6 d() {
        C14828aS6 c14828aS6 = this.c;
        if (c14828aS6 != null) {
            return c14828aS6;
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Eik.d("OperaPresenterContext:dispose", new C25473iPc(13, this));
    }

    public final NXc e(OXc oXc) {
        HashMap hashMap = this.k0;
        Object obj = hashMap.get(oXc);
        if (obj == null) {
            C15920bGc c15920bGc = this.j0;
            if (c15920bGc != null) {
                obj = (NXc) c15920bGc.invoke(oXc);
                hashMap.put(oXc, obj);
            } else {
                AbstractC2032Dq9.T("groupStorageFactory");
                throw null;
            }
        }
        return (NXc) obj;
    }

    public final DUc f() {
        return this.a;
    }

    public final AbstractC15274an0 j() {
        IUc iUc = this.n0;
        if (iUc != null) {
            return iUc;
        }
        AbstractC2032Dq9.T("operaFeature");
        throw null;
    }

    public final InterfaceC34300p0d l() {
        InterfaceC34300p0d interfaceC34300p0d = this.e0;
        if (interfaceC34300p0d != null) {
            return interfaceC34300p0d;
        }
        AbstractC2032Dq9.T("operaViewerController");
        throw null;
    }

    public final Resources m() {
        Resources resources = this.b;
        if (resources != null) {
            return resources;
        }
        AbstractC2032Dq9.T("resources");
        throw null;
    }

    public final InterfaceC48808zre r() {
        C0973Bre c0973Bre = this.X;
        if (c0973Bre != null) {
            return c0973Bre;
        }
        AbstractC2032Dq9.T("schedulers");
        throw null;
    }

    public final String s() {
        return this.l0;
    }

    public void t() {
    }
}
