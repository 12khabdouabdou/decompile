package defpackage;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: smg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39344smg {
    public final M0e a;
    public final C38012rn0 b;
    public final View c;
    public final FragmentActivity d;
    public final View e;
    public final RecyclerView f;
    public final PublishSubject g;
    public boolean h;

    public C39344smg(Context context, C6267Lj3 c6267Lj3, C12361Wog c12361Wog, M0e m0e) {
        this.a = m0e;
        C7374Nk3.Z.getClass();
        Collections.singletonList("ShowcaseFavoritesView");
        this.b = C38012rn0.a;
        View inflate = View.inflate(context, R.layout.f141200_resource_name_obfuscated_res_0x7f0e06b3, null);
        this.c = inflate;
        this.d = (FragmentActivity) context;
        this.g = new PublishSubject();
        this.h = true;
        View findViewById = inflate.findViewById(R.id.f117860_resource_name_obfuscated_res_0x7f0b157e);
        this.e = findViewById;
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f117850_resource_name_obfuscated_res_0x7f0b157c);
        this.f = recyclerView;
        findViewById.setOnClickListener(new ViewOnClickListenerC3506Ggg(3, this));
        IX0 ix0 = new IX0(new YIj(c6267Lj3, EnumC12870Xn3.class), c12361Wog);
        recyclerView.C0(ix0);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
        gridLayoutManager.L = new C38006rmg(ix0, 0);
        recyclerView.H0(gridLayoutManager);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.n(new C9121Qpe(c12361Wog, 1));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void handleShowcaseFavoriteItemClickEvent(AbstractC29751lc7 abstractC29751lc7) {
        if (abstractC29751lc7 instanceof QNc) {
            RecyclerView recyclerView = this.f;
            recyclerView.setVisibility(0);
            ((IX0) recyclerView.l0).u(((QNc) abstractC29751lc7).a);
            if (this.h) {
                this.a.g(recyclerView, "FAVORITES_CATALOG", "", 0L);
                this.h = false;
            }
        }
    }
}
