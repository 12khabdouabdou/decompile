package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes6.dex */
public final class I8e {
    public final C0973Bre a;
    public final C12718Xfi b;

    public I8e(C2198Dyb c2198Dyb) {
        C27521jwb c27521jwb = C27521jwb.Z;
        this.a = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "ProfileRepository"));
        this.b = new C12718Xfi(new C28759ks0(c2198Dyb, 6));
    }

    public final void a(String str) {
        C43060vZ7 c43060vZ7 = ((AIb) b()).E;
        c43060vZ7.a.b(891975589, "DELETE FROM memories_profile\nWHERE _id = ?", 1, new C16950c2a(str, 11));
        c43060vZ7.b(891975589, IDb.Z);
        ((Number) ((AIb) b()).E.e().q()).longValue();
    }

    public final InterfaceC48056zIb b() {
        return (InterfaceC48056zIb) c().g();
    }

    public final InterfaceC25716ib5 c() {
        return (InterfaceC25716ib5) this.b.getValue();
    }

    public final boolean d() {
        String e = e("gallery_initial_sync_finished");
        if (e != null) {
            return Boolean.parseBoolean(e);
        }
        return false;
    }

    public final String e(String str) {
        return (String) c().m(new C19499dw9(((AIb) b()).E, str, (byte) 0));
    }

    public final ObservableMap f() {
        return new ObservableMap(c().r(new C19499dw9(((AIb) b()).E, "gallery_initial_sync_finished", (byte) 0)), C4042Hga.z0);
    }

    public final ObservableMap g() {
        return new ObservableMap(c().r(new C19499dw9(((AIb) b()).E, "tags_sync_cursor", (byte) 0)), C4584Iga.z0);
    }

    public final boolean h(String str, String str2) {
        C43060vZ7 c43060vZ7 = ((AIb) b()).E;
        c43060vZ7.a.b(-1168544829, "UPDATE memories_profile\nSET value = ?\nWHERE _id = ?", 2, new C39108sc0(26, str2, str));
        c43060vZ7.b(-1168544829, IDb.g0);
        if (((Number) ((AIb) b()).E.e().q()).longValue() != 1) {
            C43060vZ7 c43060vZ72 = ((AIb) b()).E;
            c43060vZ72.a.b(93552051, "INSERT INTO memories_profile (\n    _id,\n    value\n) VALUES (\n    ?, ?\n)", 2, new C39108sc0(25, str, str2));
            c43060vZ72.b(93552051, IDb.f0);
            if (((Number) ((AIb) b()).E.e().q()).longValue() != 0) {
                return true;
            }
            return false;
        }
        return true;
    }
}
