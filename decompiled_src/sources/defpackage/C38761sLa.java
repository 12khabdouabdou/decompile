package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;

/* renamed from: sLa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38761sLa implements Consumer {
    public final /* synthetic */ C42772vLa a;
    public final /* synthetic */ HashMap b;
    public final /* synthetic */ long c;

    public C38761sLa(C42772vLa c42772vLa, HashMap hashMap, long j) {
        this.a = c42772vLa;
        this.b = hashMap;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SharedPreferences.Editor edit = ((SharedPreferences) obj).edit();
        String name = EnumC21356fKa.X0.name();
        C42772vLa c42772vLa = this.a;
        edit.putString(name, ((C28357kZf) c42772vLa.d.get()).g(this.b)).apply();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c42772vLa.e.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC40357tXj.X, "encode", "true");
        ((C8241Oze) ((B73) c42772vLa.c.get())).getClass();
        interfaceC14452aA8.l(X, System.currentTimeMillis() - this.c);
    }
}
