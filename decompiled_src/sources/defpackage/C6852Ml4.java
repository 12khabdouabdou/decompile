package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Ml4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6852Ml4 extends AbstractC6029Kxh {
    public final /* synthetic */ int a;

    public /* synthetic */ C6852Ml4(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC6029Kxh
    public final View a(AbstractC3317Fxh abstractC3317Fxh, Context context, C6007Kwg c6007Kwg, C12361Wog c12361Wog) {
        switch (this.a) {
            case 0:
                View inflate = LayoutInflater.from(context).inflate(R.layout.f141900_resource_name_obfuscated_res_0x7f0e0700, (ViewGroup) c6007Kwg, false);
                inflate.setOnClickListener(G71.X);
                ((SnapImageView) inflate.findViewById(R.id.f121010_resource_name_obfuscated_res_0x7f0b1790)).h(abstractC3317Fxh.g(), ODh.Z.c());
                return inflate;
            case 1:
                View inflate2 = LayoutInflater.from(context).inflate(R.layout.f141900_resource_name_obfuscated_res_0x7f0e0700, (ViewGroup) c6007Kwg, false);
                inflate2.setOnClickListener(G71.Z);
                ((SnapImageView) inflate2.findViewById(R.id.f121010_resource_name_obfuscated_res_0x7f0b1790)).h(abstractC3317Fxh.g(), ODh.Z.c());
                return inflate2;
            default:
                View inflate3 = LayoutInflater.from(context).inflate(R.layout.f141900_resource_name_obfuscated_res_0x7f0e0700, (ViewGroup) c6007Kwg, false);
                inflate3.setOnClickListener(G71.j0);
                ((SnapImageView) inflate3.findViewById(R.id.f121010_resource_name_obfuscated_res_0x7f0b1790)).h(abstractC3317Fxh.g(), ODh.Z.c());
                return inflate3;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC6029Kxh
    public final boolean d(AbstractC3317Fxh abstractC3317Fxh) {
        switch (this.a) {
            case 0:
                return abstractC3317Fxh instanceof C0556Axh;
            case 1:
                return abstractC3317Fxh instanceof C1099Bxh;
            default:
                return abstractC3317Fxh instanceof C2725Exh;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void j() {
    }
}
