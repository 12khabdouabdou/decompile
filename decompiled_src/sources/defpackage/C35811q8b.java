package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.List;

/* renamed from: q8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35811q8b {
    public final C12718Xfi a;

    public C35811q8b(InterfaceC15222ake interfaceC15222ake, int i) {
        switch (i) {
            case 2:
                this.a = new C12718Xfi(new C2860Fbh(interfaceC15222ake, 14));
                return;
            default:
                this.a = new C12718Xfi(new C18712dM8(interfaceC15222ake, 9));
                return;
        }
    }

    public InterfaceC48056zIb a() {
        return (InterfaceC48056zIb) ((InterfaceC25716ib5) this.a.getValue()).g();
    }

    public InterfaceC26706jKe b() {
        return (InterfaceC26706jKe) this.a.getValue();
    }

    public void c(String str, long j, long j2, int i, EnumC6482Ltb enumC6482Ltb, VP6 vp6, boolean z, String str2, String str3, String str4, String str5) {
        C43060vZ7 c43060vZ7 = ((AIb) a()).N;
        c43060vZ7.a.b(-104464921, "INSERT OR REPLACE INTO pending_snaps (\n    external_id,\n    create_time,\n    capture_time,\n    duration,\n    media_type,\n    orientation,\n    entry_type,\n    is_private,\n    is_persisted,\n    snap_id,\n    entry_id,\n    media_id,\n    device_serial_number\n) VALUES (\n    ?, -- external_id\n    ?, -- create_time\n    ?, -- capture_time\n    ?, -- duration\n    ?, -- media_type\n    ?, -- orientation\n    ?, -- entry_type\n    ?, -- is_private\n    ?, -- is_persisted\n    ?, -- snap_id\n    ?, -- entry_id,\n    ?, -- media_id,\n    ?  -- device_serial_number\n)", 13, new C7300Ngd(str, j, j2, i, c43060vZ7, enumC6482Ltb.a, vp6.a, z, str2, str3, str4, str5));
        c43060vZ7.b(-104464921, P1d.B0);
    }

    public void d(EnumC6469Lsj enumC6469Lsj) {
        b().b(EnumC26226iya.X.a(DatabaseHelper.authorizationToken_Type, enumC6469Lsj.name()), 1L);
    }

    public void e(List list) {
        C43060vZ7 c43060vZ7 = ((AIb) a()).N;
        List list2 = list;
        c43060vZ7.a.b(null, EU0.x("\n        |DELETE FROM pending_snaps\n        |WHERE external_id IN ", VOi.a(list2.size()), "\n        "), list2.size(), new C43339vm1(list2, 12));
        c43060vZ7.b(212297679, C7844Ogd.b);
    }

    public C35811q8b(InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new C48562zga(interfaceC16558bke, 26));
    }
}
