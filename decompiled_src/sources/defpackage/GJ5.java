package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class GJ5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HJ5 b;
    public final /* synthetic */ String c;

    public /* synthetic */ GJ5(HJ5 hj5, String str, int i) {
        this.a = i;
        this.b = hj5;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC36358qYb enumC36358qYb;
        EnumC36358qYb enumC36358qYb2;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C20056eM5 c20056eM5 = this.b.f;
                EnumC44578whd enumC44578whd = EnumC44578whd.b;
                if (th instanceof C38250rxi) {
                    enumC36358qYb = ((C38250rxi) th).b;
                } else {
                    enumC36358qYb = EnumC36358qYb.a;
                }
                AbstractC34064opk.c(c20056eM5, this.c, enumC44578whd, null, enumC36358qYb, 4);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C20056eM5 c20056eM52 = this.b.f;
                EnumC44578whd enumC44578whd2 = EnumC44578whd.b;
                if (th2 instanceof C38250rxi) {
                    enumC36358qYb2 = ((C38250rxi) th2).b;
                } else {
                    enumC36358qYb2 = EnumC36358qYb.a;
                }
                AbstractC34064opk.e(c20056eM52, this.c, enumC44578whd2, null, enumC36358qYb2, 4);
                return;
        }
    }
}
