package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Qra, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9159Qra extends AbstractC15394asa {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C9159Qra(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AbstractC15394asa
    public final Single b() {
        boolean z;
        switch (this.a) {
            case 0:
                if (C39004sX3.a((Context) this.b, "android.permission.CAMERA") == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return new SingleJust(Boolean.valueOf(z));
            default:
                return new SingleMap(((InterfaceC34553pC3) this.b).u(E21.c), C5668Kga.t);
        }
    }
}
