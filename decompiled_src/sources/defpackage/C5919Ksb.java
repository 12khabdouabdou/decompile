package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ksb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5919Ksb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7548Nsb b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public /* synthetic */ C5919Ksb(C7548Nsb c7548Nsb, String str, String str2, int i) {
        this.a = i;
        this.b = c7548Nsb;
        this.c = str;
        this.t = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((ConcurrentHashMap) this.b.Y).put(new C24366had(this.c, this.t), (HM8) obj);
                return;
            default:
                ((ConcurrentHashMap) this.b.X).put(new C24366had(this.c, this.t), (IUh) obj);
                return;
        }
    }
}
