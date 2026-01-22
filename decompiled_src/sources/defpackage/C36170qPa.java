package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: qPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36170qPa implements Consumer {
    public final /* synthetic */ AtomicLong X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C16205bU7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ZZb t;

    public C36170qPa(C16205bU7 c16205bU7, ZZb zZb, String str, AtomicLong atomicLong) {
        this.b = c16205bU7;
        this.c = str;
        this.t = zZb;
        this.X = atomicLong;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC34833pPa interfaceC34833pPa = (InterfaceC34833pPa) obj;
                boolean z = interfaceC34833pPa instanceof C33495oPa;
                AtomicLong atomicLong = this.X;
                C16205bU7 c16205bU7 = this.b;
                ZZb zZb = this.t;
                C3457Ge9 c3457Ge9 = (C3457Ge9) c16205bU7.t;
                if (z) {
                    c3457Ge9.L(this.c, zZb, 1, atomicLong.get(), ((C33495oPa) interfaceC34833pPa).c);
                    return;
                } else {
                    c3457Ge9.L(this.c, zZb, 3, atomicLong.get(), interfaceC34833pPa.a());
                    return;
                }
            default:
                C3457Ge9 c3457Ge92 = (C3457Ge9) this.b.t;
                long j = this.X.get();
                c3457Ge92.L(this.c, this.t, 3, j, null);
                return;
        }
    }

    public C36170qPa(C16205bU7 c16205bU7, String str, ZZb zZb, AtomicLong atomicLong, String str2) {
        this.b = c16205bU7;
        this.c = str;
        this.t = zZb;
        this.X = atomicLong;
    }
}
