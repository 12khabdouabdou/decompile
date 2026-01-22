package defpackage;

import android.view.View;
import android.widget.EditText;
import com.snapchat.android.R;

/* renamed from: iDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25221iDb implements InterfaceC35174pfc {
    public final /* synthetic */ int a = 1;
    public final EditText b;
    public final View c;
    public final View d;
    public final AbstractC43270vik e;

    public C25221iDb(C27894kDb c27894kDb, C26556jDb c26556jDb) {
        EditText editText = c27894kDb.l0;
        if (editText != null) {
            this.b = editText;
            this.c = c27894kDb.f().findViewById(R.id.f105990_resource_name_obfuscated_res_0x7f0b0d90);
            this.d = c27894kDb.f().findViewById(R.id.f100330_resource_name_obfuscated_res_0x7f0b0977);
            this.e = c26556jDb;
            return;
        }
        AbstractC2032Dq9.T("passphraseInput");
        throw null;
    }

    @Override // defpackage.InterfaceC35174pfc
    public final EditText a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC35174pfc
    public final AbstractC43270vik b() {
        switch (this.a) {
            case 0:
                return (C26556jDb) this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.InterfaceC35174pfc
    public final View c() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.InterfaceC35174pfc
    public final View d() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    public C25221iDb(View view, AbstractC43270vik abstractC43270vik) {
        this.b = (EditText) view.findViewById(R.id.f100340_resource_name_obfuscated_res_0x7f0b0978);
        this.c = view.findViewById(R.id.f105990_resource_name_obfuscated_res_0x7f0b0d90);
        this.d = view.findViewById(R.id.f100330_resource_name_obfuscated_res_0x7f0b0977);
        this.e = abstractC43270vik;
    }
}
