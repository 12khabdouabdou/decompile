package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: bJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15972bJ2 implements Function {
    public final /* synthetic */ SB3 X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC20049eLj b;
    public final /* synthetic */ C22664gJ2 c;
    public final /* synthetic */ List t;

    public /* synthetic */ C15972bJ2(InterfaceC20049eLj interfaceC20049eLj, C22664gJ2 c22664gJ2, List list, SB3 sb3, int i, int i2) {
        this.a = i2;
        this.b = interfaceC20049eLj;
        this.c = c22664gJ2;
        this.t = list;
        this.X = sb3;
        this.Y = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                String valueOf = String.valueOf(this.b.Y());
                return this.c.a(this.t, this.X, valueOf, this.Y, list);
            default:
                List list2 = (List) obj;
                String valueOf2 = String.valueOf(this.b.Y());
                return this.c.a(this.t, this.X, valueOf2, this.Y, list2);
        }
    }
}
