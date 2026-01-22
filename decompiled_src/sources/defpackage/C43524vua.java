package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: vua, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43524vua implements InterfaceC15150ah8 {
    public final InterfaceC35216pha a;
    public final C0973Bre b;
    public View c;
    public final SerialDisposable t = new SerialDisposable();

    public C43524vua(InterfaceC35216pha interfaceC35216pha, C0973Bre c0973Bre) {
        this.a = interfaceC35216pha;
        this.b = c0973Bre;
    }

    @Override // defpackage.InterfaceC15150ah8
    public final void a() {
        this.t.e(a.a());
        View view = this.c;
        if (view == null) {
            return;
        }
        view.setVisibility(8);
    }

    @Override // defpackage.InterfaceC15150ah8
    public final void b(View view, C16442bf8 c16442bf8) {
        View findViewById = view.findViewById(R.id.f124540_resource_name_obfuscated_res_0x7f0b1999);
        this.c = findViewById;
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        if (c16442bf8.h0) {
            this.t.e(this.a.a(String.valueOf(c16442bf8.a)).u0(this.b.i()).subscribe(new C0697Bea(19, this)));
        }
    }
}
