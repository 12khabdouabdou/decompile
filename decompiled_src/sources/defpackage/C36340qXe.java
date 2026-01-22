package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: qXe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36340qXe implements InterfaceC43294vk0 {
    public final PI3 X;
    public final IN a;
    public final InterfaceC43294vk0 b;
    public final C43767w5a c;
    public final C29501lQ9 t;

    public C36340qXe(IN in, InterfaceC43294vk0 interfaceC43294vk0, C43767w5a c43767w5a, C29501lQ9 c29501lQ9, PI3 pi3) {
        this.a = in;
        this.b = interfaceC43294vk0;
        this.c = c43767w5a;
        this.t = c29501lQ9;
        this.X = pi3;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return this.b.B1();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0038  */
    @Override // defpackage.InterfaceC36665qmc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(AbstractC45714xY9 abstractC45714xY9) {
        RuntimeException a13;
        AbstractC40982u09 c32958o09;
        String str;
        AbstractC40982u09 abstractC40982u09;
        if (this.X.read().b(EnumC0091Aba.Q5)) {
            a13 = abstractC45714xY9;
        } else {
            a13 = new A13(abstractC45714xY9);
        }
        GR9 gr9 = abstractC45714xY9.b;
        String str2 = gr9.a;
        String str3 = gr9.d;
        AbstractC40982u09 abstractC40982u092 = null;
        if (str3 != null) {
            String obj = str3.toString();
            if (!R4i.w1(obj)) {
                c32958o09 = new C32958o09(obj);
                AbstractC40982u09 abstractC40982u093 = C36970r09.a;
                if (c32958o09 == null) {
                    c32958o09 = abstractC40982u093;
                }
                str = gr9.e;
                if (str != null) {
                    String obj2 = str.toString();
                    if (!R4i.w1(obj2)) {
                        abstractC40982u092 = new C32958o09(obj2);
                    }
                }
                if (abstractC40982u092 == null) {
                    abstractC40982u09 = abstractC40982u092;
                } else {
                    abstractC40982u09 = abstractC40982u093;
                }
                PK pk = (PK) this.t.invoke();
                C43767w5a c43767w5a = this.c;
                this.a.a(new FN.C2792l(a13, str2, gr9.b, gr9.c, c32958o09, abstractC40982u09, null, pk, DM4.c(c43767w5a, c43767w5a, "ReportNativeExceptionHandler"), abstractC40982u093));
                this.b.a(abstractC45714xY9);
            }
        }
        c32958o09 = null;
        AbstractC40982u09 abstractC40982u0932 = C36970r09.a;
        if (c32958o09 == null) {
        }
        str = gr9.e;
        if (str != null) {
        }
        if (abstractC40982u092 == null) {
        }
        PK pk2 = (PK) this.t.invoke();
        C43767w5a c43767w5a2 = this.c;
        this.a.a(new FN.C2792l(a13, str2, gr9.b, gr9.c, c32958o09, abstractC40982u09, null, pk2, DM4.c(c43767w5a2, c43767w5a2, "ReportNativeExceptionHandler"), abstractC40982u0932));
        this.b.a(abstractC45714xY9);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
