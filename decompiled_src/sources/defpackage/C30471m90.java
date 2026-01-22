package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: m90, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30471m90 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33147o90 b;
    public final /* synthetic */ EnumC28886kxh c;

    public /* synthetic */ C30471m90(C33147o90 c33147o90, EnumC28886kxh enumC28886kxh, int i) {
        this.a = i;
        this.b = c33147o90;
        this.c = enumC28886kxh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C33147o90.e(this.b, true, this.c);
                return;
            case 1:
                C33147o90.e(this.b, true, this.c);
                return;
            case 2:
                C33147o90.e(this.b, true, this.c);
                return;
            default:
                C33147o90.e(this.b, false, this.c);
                return;
        }
    }
}
