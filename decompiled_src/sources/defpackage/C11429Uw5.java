package defpackage;

import android.content.Context;

/* renamed from: Uw5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11429Uw5 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ C11429Uw5(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        float a;
        switch (this.a) {
            case 0:
                return this.b.getSharedPreferences("fidelius_device_user_records", 0);
            case 1:
                return this.b.getSharedPreferences("fidelius_encrypted_backup_records", 0);
            default:
                C37876rgi c37876rgi = new C37876rgi(this.b);
                int min = Math.min(c37876rgi.b(), c37876rgi.a());
                if (min < 1) {
                    a = 1.0f;
                } else {
                    a = L1c.a(r2, r1) / min;
                }
                return new C11271Uod(a);
        }
    }
}
