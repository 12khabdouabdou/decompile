package defpackage;

import android.animation.LayoutTransition;
import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import com.snap.ui.view.LazyIconView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Rbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9374Rbh extends LinearLayout {
    public final SnapFontTextView a;
    public final SnapImageView b;
    public final LazyIconView c;
    public final C12718Xfi e0;
    public final LoadingSpinnerView t;

    public C9374Rbh(Context context) {
        super(context, null, 0);
        this.e0 = new C12718Xfi(new C41525uPg(26, this));
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.f141680_resource_name_obfuscated_res_0x7f0e06e9, (ViewGroup) this, true);
        inflate.setBackground(C39004sX3.e(getContext(), R.drawable.f79000_resource_name_obfuscated_res_0x7f0808d6));
        this.a = (SnapFontTextView) inflate.findViewById(R.id.f120630_resource_name_obfuscated_res_0x7f0b1755);
        SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.f119910_resource_name_obfuscated_res_0x7f0b16d3);
        this.b = snapImageView;
        this.c = (LazyIconView) inflate.findViewById(R.id.f119890_resource_name_obfuscated_res_0x7f0b16d1);
        this.t = (LoadingSpinnerView) inflate.findViewById(R.id.f119900_resource_name_obfuscated_res_0x7f0b16d2);
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.r = true;
        c21323fIj.l();
        snapImageView.i(new C22660gIj(c21323fIj));
        setLayoutTransition(new LayoutTransition());
    }

    public static void a(C10770Tqc c10770Tqc, C17502cSa c17502cSa, SpectaclesManageFragment spectaclesManageFragment, C14006Zpc c14006Zpc, C18024cqc c18024cqc) {
        c10770Tqc.H(new C21422fNd(c10770Tqc, new C14599aH7(c17502cSa, spectaclesManageFragment, ((C28727kqc) new C28727kqc().c(c14006Zpc)).d()), c18024cqc, null));
    }

    public static void b(C9374Rbh c9374Rbh, String str, Uri uri, boolean z, View.OnClickListener onClickListener, int i) {
        boolean z2;
        if ((i & 2) != 0) {
            uri = Uri.EMPTY;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 16) != 0) {
            onClickListener = null;
        }
        c9374Rbh.setVisibility(0);
        SnapFontTextView snapFontTextView = c9374Rbh.a;
        snapFontTextView.setText(str);
        c9374Rbh.setOnClickListener(onClickListener);
        if (z) {
            snapFontTextView.setTextColor(-65536);
        } else {
            snapFontTextView.setTextColor(((Number) c9374Rbh.e0.getValue()).intValue());
        }
        snapFontTextView.setVisibility(0);
        boolean equals = uri.equals(Uri.EMPTY);
        LoadingSpinnerView loadingSpinnerView = c9374Rbh.t;
        SnapImageView snapImageView = c9374Rbh.b;
        LazyIconView lazyIconView = c9374Rbh.c;
        if (!equals) {
            loadingSpinnerView.setVisibility(8);
            lazyIconView.setVisibility(8);
            snapImageView.setVisibility(0);
            snapImageView.h(uri, C46446y5h.Z.c());
            return;
        }
        snapImageView.setVisibility(8);
        if (z2) {
            lazyIconView.setVisibility(8);
            loadingSpinnerView.setVisibility(0);
        } else {
            lazyIconView.setVisibility(0);
            loadingSpinnerView.setVisibility(8);
        }
    }
}
