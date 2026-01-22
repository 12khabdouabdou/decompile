package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Lcd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6130Lcd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7216Ncd b;

    public /* synthetic */ C6130Lcd(C7216Ncd c7216Ncd, int i) {
        this.a = i;
        this.b = c7216Ncd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = this.b.h;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.h;
                return;
            case 2:
                C7216Ncd c7216Ncd = this.b;
                C38012rn0 c38012rn03 = c7216Ncd.h;
                c7216Ncd.m.onNext((InterfaceC5045Jcd) obj);
                return;
            default:
                C7216Ncd c7216Ncd2 = this.b;
                C38012rn0 c38012rn04 = c7216Ncd2.h;
                c7216Ncd2.m.onNext(new Object());
                return;
        }
    }
}
