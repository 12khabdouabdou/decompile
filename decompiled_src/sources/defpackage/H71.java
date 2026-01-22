package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class H71 extends AbstractC6029Kxh {
    public final InterfaceC25668iZ0 a;
    public final C37546rR7 b;
    public final C0973Bre c;
    public final CompositeDisposable t;

    public H71(InterfaceC25668iZ0 interfaceC25668iZ0, C37546rR7 c37546rR7) {
        this.a = interfaceC25668iZ0;
        this.b = c37546rR7;
        ODh oDh = ODh.Z;
        this.c = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "BitmojiStickerActionMenuHeaderViewFactory"));
        this.t = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC6029Kxh
    public final View a(AbstractC3317Fxh abstractC3317Fxh, Context context, C6007Kwg c6007Kwg, C12361Wog c12361Wog) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.f141900_resource_name_obfuscated_res_0x7f0e0700, (ViewGroup) c6007Kwg, false);
        inflate.setOnClickListener(G71.b);
        ((SnapImageView) inflate.findViewById(R.id.f121010_resource_name_obfuscated_res_0x7f0b1790)).h(abstractC3317Fxh.g(), ODh.Z.c());
        C47606yxh c47606yxh = (C47606yxh) abstractC3317Fxh;
        if (abstractC3317Fxh.h()) {
            RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f99810_resource_name_obfuscated_res_0x7f0b0919);
            recyclerView.setVisibility(0);
            recyclerView.H0(new LinearLayoutManager(0, false));
            C44090wKc c44090wKc = new C44090wKc(new YIj(new C12549Wxh(context, this.a, c47606yxh.h), EnumC13092Xxh.class), c12361Wog, null, null, Collections.singletonList(new C22893gU2(c47606yxh, this.b, this.c)), null, null, null, 492);
            c44090wKc.C(this.t, Functions.f);
            recyclerView.C0(c44090wKc);
        }
        return inflate;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // defpackage.AbstractC6029Kxh
    public final boolean d(AbstractC3317Fxh abstractC3317Fxh) {
        return abstractC3317Fxh instanceof C47606yxh;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.j();
    }
}
