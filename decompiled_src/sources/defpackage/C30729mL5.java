package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: mL5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30729mL5 implements Function {
    public final /* synthetic */ int a = 1;
    public String b;
    public long c;

    public /* synthetic */ C30729mL5() {
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C48246zRc c48246zRc = (C48246zRc) obj;
                if (c48246zRc.f()) {
                    str = null;
                } else {
                    str = this.b;
                }
                return C48246zRc.b(c48246zRc, null, null, str, this.c, null, null, null, false, null, 999);
            default:
                return ((InterfaceC22963gX9) obj).b(this.c, this.b);
        }
    }

    public C30729mL5(long j, String str) {
        this.c = j;
        this.b = str;
    }

    public C30729mL5(String str, long j) {
        this.b = str;
        this.c = j;
    }
}
