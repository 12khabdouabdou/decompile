package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;

/* renamed from: Mf1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6723Mf1 extends TUc {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;

    public C6723Mf1(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, InterfaceC32875nwf interfaceC32875nwf, C37021r2g c37021r2g, C23705h55 c23705h55, BYb bYb, C23705h55 c23705h552, AHh aHh) {
        this.b = interfaceC7706Oa1;
        this.c = b73;
        this.d = c37021r2g;
        this.e = c23705h55;
        this.g = bYb;
        this.f = c23705h552;
        this.h = aHh;
    }

    @Override // defpackage.TUc
    public final AbstractC23574gz7 a(Context context) {
        switch (this.a) {
            case 0:
                C23705h55 c23705h55 = (C23705h55) this.f;
                return new C6181Lf1((InterfaceC7706Oa1) this.b, (B73) this.c, context, (C37021r2g) this.d, (C23705h55) this.e, (BYb) this.g, c23705h55, (AHh) this.h);
            default:
                WeakReference weakReference = (WeakReference) this.h;
                if (weakReference != null) {
                    return new TTh((InterfaceC15222ake) this.b, (C5217Jkh) this.c, context, weakReference, (InterfaceC15222ake) this.d, (PLg) this.e, (UKh) this.f, (InterfaceC47920zC1) this.g);
                }
                AbstractC2032Dq9.T("operaPresenterContext");
                throw null;
        }
    }

    @Override // defpackage.TUc
    public final boolean b() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.TUc
    public final String c() {
        switch (this.a) {
            case 0:
                return "BLOCKED_USERS_WARNING";
            default:
                return "STORY_MANAGEMENT";
        }
    }

    @Override // defpackage.TUc
    public final boolean d() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    public C6723Mf1(InterfaceC15222ake interfaceC15222ake, C5217Jkh c5217Jkh, AHh aHh, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, PLg pLg, UKh uKh, InterfaceC47920zC1 interfaceC47920zC1) {
        this.b = interfaceC15222ake;
        this.c = c5217Jkh;
        this.d = interfaceC15222ake3;
        this.e = pLg;
        this.f = uKh;
        this.g = interfaceC47920zC1;
    }
}
