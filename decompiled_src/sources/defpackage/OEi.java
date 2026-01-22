package defpackage;

import android.net.Uri;

/* loaded from: classes8.dex */
public final class OEi implements InterfaceC32491nf5 {
    public final /* synthetic */ int a;
    public final AbstractC11075Uf5 b;

    public OEi(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new C41422uKi(0);
                return;
            case 2:
                this.b = new C41422uKi(1);
                return;
            default:
                this.b = new C17106c9c(29);
                return;
        }
    }

    @Override // defpackage.InterfaceC32491nf5
    public final AbstractC11075Uf5 a() {
        switch (this.a) {
            case 0:
                return (C17106c9c) this.b;
            case 1:
                return (C41422uKi) this.b;
            default:
                return (C41422uKi) this.b;
        }
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 b() {
        switch (this.a) {
            case 0:
                throw null;
            case 1:
                throw null;
            default:
                throw null;
        }
    }

    @Override // defpackage.InterfaceC32491nf5
    public final Class e() {
        switch (this.a) {
            case 0:
                return PEi.class;
            case 1:
                return C42759vKi.class;
            default:
                return C33122o7j.class;
        }
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 f(Uri uri) {
        switch (this.a) {
            case 0:
                return EnumC20480eg5.TIV_WEB_AUTHENTICATION;
            case 1:
                return EnumC20480eg5.TOPIC;
            default:
                return EnumC20480eg5.SEARCH;
        }
    }
}
