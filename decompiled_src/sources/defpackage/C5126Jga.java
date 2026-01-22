package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Jga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5126Jga implements InterfaceC46139xri {
    public final AbstractC15274an0 a;
    public final InterfaceC32875nwf b;
    public final Observable c;

    public C5126Jga(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Context context, Observable observable) {
        this.a = abstractC15274an0;
        this.b = interfaceC32875nwf;
        this.c = observable;
    }

    @Override // defpackage.InterfaceC46139xri
    public final AbstractC15274an0 a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC46139xri
    public final InterfaceC32875nwf b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC46139xri
    public final Observable e() {
        return this.c;
    }
}
