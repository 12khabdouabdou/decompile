package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Cn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C1426Cn7 implements Function {
    public final /* synthetic */ C4186Hn7 a;
    public final /* synthetic */ String b;

    public /* synthetic */ C1426Cn7(C4186Hn7 c4186Hn7, String str) {
        this.a = c4186Hn7;
        this.b = str;
    }

    public void a(String str) {
        String str2 = this.b;
        C4186Hn7 c4186Hn7 = this.a;
        c4186Hn7.m.d(((C34453p7c) c4186Hn7.q.get()).a(str, str2));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C4186Hn7 c4186Hn7 = this.a;
        C34006on6 c34006on6 = ((C0904Bo7) obj).c;
        String str = this.b;
        boolean z = false;
        if (!str.isEmpty() && Character.isLetter(str.charAt(str.length() - 1))) {
            str = str.substring(0, str.length() - 1);
        }
        if (c34006on6.t(str) != null) {
            ((C24624hm7) c34006on6.b).i();
            try {
                C5052Jd c5052Jd = c34006on6.q().c;
                c5052Jd.a.b(1185425944, "DELETE FROM fidelius_snap_encryption_key_table\nWHERE snap_id = ?", 1, new C4601Ih6(str, 11));
                c5052Jd.b(1185425944, C13333Yj7.g0);
                z = true;
            } catch (Exception e) {
                ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) c34006on6.X).get())).m("fidelius_snap_encryption_key_table", AbstractC20835ew8.W(e));
            }
            ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).j(z);
        }
        return C25099i7j.a;
    }
}
