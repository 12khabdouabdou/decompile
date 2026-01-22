package defpackage;

/* renamed from: Mid, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6798Mid implements InterfaceC9517Rid, InterfaceC8973Qid {
    public static final C6798Mid b = new C6798Mid("");
    public final String a;

    public C6798Mid(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC9517Rid
    public final int a(AbstractC45049x3 abstractC45049x3) {
        return this.a.length();
    }

    @Override // defpackage.InterfaceC9517Rid
    public final int b(AbstractC45049x3 abstractC45049x3, int i) {
        return 0;
    }

    @Override // defpackage.InterfaceC9517Rid
    public final void c(StringBuffer stringBuffer, AbstractC45049x3 abstractC45049x3) {
        stringBuffer.append(this.a);
    }
}
