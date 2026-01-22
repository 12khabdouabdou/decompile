package defpackage;

import android.view.View;
import android.widget.EditText;
import com.snapchat.android.R;

/* renamed from: pDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34582pDb implements InterfaceC35174pfc {
    public final /* synthetic */ int a = 1;
    public final EditText b;
    public final View c;
    public final View d;
    public final C4565Ifc e;

    public C34582pDb(View view, C4565Ifc c4565Ifc) {
        this.b = (EditText) view.findViewById(R.id.f100340_resource_name_obfuscated_res_0x7f0b0978);
        this.c = view.findViewById(R.id.f105990_resource_name_obfuscated_res_0x7f0b0d90);
        this.d = view.findViewById(R.id.f100330_resource_name_obfuscated_res_0x7f0b0977);
        this.e = c4565Ifc;
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
                return this.e;
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

    public C34582pDb(C35919qDb c35919qDb, C4565Ifc c4565Ifc) {
        EditText editText = c35919qDb.k0;
        if (editText != null) {
            this.b = editText;
            this.c = c35919qDb.f().findViewById(R.id.f105990_resource_name_obfuscated_res_0x7f0b0d90);
            this.d = c35919qDb.f().findViewById(R.id.f100330_resource_name_obfuscated_res_0x7f0b0977);
            this.e = c4565Ifc;
            return;
        }
        AbstractC2032Dq9.T("passphraseInput");
        throw null;
    }
}
