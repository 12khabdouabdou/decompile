package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eyc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20883eyc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22220fyc b;

    public /* synthetic */ C20883eyc(C22220fyc c22220fyc, int i) {
        this.a = i;
        this.b = c22220fyc;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a4  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        C22220fyc c22220fyc;
        X1 x1;
        boolean z;
        switch (this.a) {
            case 0:
                AbstractC35591pyc abstractC35591pyc = (AbstractC35591pyc) obj;
                if ((abstractC35591pyc instanceof C32916nyc) && ((C32916nyc) abstractC35591pyc).a != EnumC34254oyc.t && (x1 = (c22220fyc = this.b).k) != null) {
                    c22220fyc.h.removeCallbacks(x1);
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.f;
                return;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    C22220fyc c22220fyc2 = this.b;
                    C38012rn0 c38012rn02 = c22220fyc2.f;
                    c22220fyc2.b(false);
                    return;
                }
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                C22220fyc c22220fyc3 = this.b;
                AbstractC35591pyc abstractC35591pyc2 = (AbstractC35591pyc) c22220fyc3.e.d1();
                InterfaceC19546dyc interfaceC19546dyc = c22220fyc3.d;
                if (!interfaceC19546dyc.x1()) {
                    c22220fyc3.b(bool.booleanValue());
                    return;
                }
                if (!(abstractC35591pyc2 instanceof C32916nyc) || ((C32916nyc) abstractC35591pyc2).a == EnumC34254oyc.t) {
                    if (interfaceC19546dyc.b1() <= 0) {
                        c22220fyc3.b(bool.booleanValue());
                        c22220fyc3.a(bool2.booleanValue(), abstractC35591pyc2);
                        return;
                    }
                    boolean booleanValue = bool.booleanValue();
                    boolean booleanValue2 = bool2.booleanValue();
                    X1 x12 = c22220fyc3.k;
                    HandlerC17945cn0 handlerC17945cn0 = c22220fyc3.h;
                    if (x12 != null) {
                        handlerC17945cn0.removeCallbacks(x12);
                    }
                    long currentTimeMillis = System.currentTimeMillis() - c22220fyc3.i;
                    long currentTimeMillis2 = System.currentTimeMillis() - c22220fyc3.j;
                    boolean z2 = true;
                    if (booleanValue) {
                        c22220fyc3.i = System.currentTimeMillis();
                        c22220fyc3.b(true);
                    } else if (!booleanValue && currentTimeMillis > interfaceC19546dyc.b1()) {
                        c22220fyc3.b(false);
                    } else {
                        z = true;
                        if (!booleanValue2) {
                            c22220fyc3.j = System.currentTimeMillis();
                            c22220fyc3.a(true, abstractC35591pyc2);
                        } else {
                            if (!booleanValue2 && currentTimeMillis2 > interfaceC19546dyc.b1()) {
                                c22220fyc3.a(false, abstractC35591pyc2);
                            }
                            if (!z || z2) {
                                long b1 = interfaceC19546dyc.b1() - Math.min(currentTimeMillis, currentTimeMillis2);
                                X1 x13 = new X1(z, c22220fyc3, z2, abstractC35591pyc2);
                                handlerC17945cn0.postDelayed(x13, b1);
                                c22220fyc3.k = x13;
                                return;
                            }
                            return;
                        }
                        z2 = false;
                        if (!z) {
                        }
                        long b12 = interfaceC19546dyc.b1() - Math.min(currentTimeMillis, currentTimeMillis2);
                        X1 x132 = new X1(z, c22220fyc3, z2, abstractC35591pyc2);
                        handlerC17945cn0.postDelayed(x132, b12);
                        c22220fyc3.k = x132;
                        return;
                    }
                    z = false;
                    if (!booleanValue2) {
                    }
                    z2 = false;
                    if (!z) {
                    }
                    long b122 = interfaceC19546dyc.b1() - Math.min(currentTimeMillis, currentTimeMillis2);
                    X1 x1322 = new X1(z, c22220fyc3, z2, abstractC35591pyc2);
                    handlerC17945cn0.postDelayed(x1322, b122);
                    c22220fyc3.k = x1322;
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn03 = this.b.f;
                return;
        }
    }
}
