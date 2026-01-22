package defpackage;

/* renamed from: bEd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15879bEd {
    public final InterfaceC7706Oa1 a;

    public C15879bEd(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = interfaceC7706Oa1;
    }

    public final void a(QZ3 qz3, EnumC47044yY3 enumC47044yY3) {
        String str;
        EnumC44372wY3 enumC44372wY3;
        C28324kY3 c28324kY3 = new C28324kY3();
        EnumC45708xY3 enumC45708xY3 = null;
        if (qz3 != null) {
            str = qz3.e();
        } else {
            str = null;
        }
        c28324kY3.k = str;
        if (qz3 != null) {
            enumC44372wY3 = qz3.c();
        } else {
            enumC44372wY3 = null;
        }
        c28324kY3.r = enumC44372wY3;
        c28324kY3.q = enumC47044yY3;
        if (qz3 != null) {
            enumC45708xY3 = qz3.d(enumC47044yY3);
        }
        c28324kY3.s = enumC45708xY3;
        c28324kY3.n = "votedPoll";
        this.a.e(c28324kY3);
    }
}
