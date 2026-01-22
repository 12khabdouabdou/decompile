package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class C6a implements Consumer {
    public final /* synthetic */ IN a;

    public C6a(IN in) {
        this.a = in;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C36314qW9 c36314qW9 = (C36314qW9) obj;
        String str = c36314qW9.a.a;
        C20844ewh c20844ewh = c36314qW9.c;
        double d = c20844ewh.c;
        boolean z = c36314qW9.d;
        this.a.a(new FN.H0(str, c36314qW9.b, d, c20844ewh.d, z));
    }
}
