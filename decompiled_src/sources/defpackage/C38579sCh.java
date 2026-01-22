package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: sCh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38579sCh {
    public final SnapImageView a;
    public C34567pCh b;
    public final ColorStateList c;
    public Uri d;
    public Integer e;
    public final int f;
    public final AtomicReference g;

    public C38579sCh(SnapImageView snapImageView, int i, InterfaceC40973u00 interfaceC40973u00) {
        int i2;
        this.a = snapImageView;
        MPb mPb = MPb.c1;
        boolean a = interfaceC40973u00.a(mPb);
        Context context = snapImageView.getContext();
        this.c = C39004sX3.d(context, a ? I0j.n(context.getTheme(), R.attr.f12670_resource_name_obfuscated_res_0x7f04056d) : i);
        if (interfaceC40973u00.a(mPb)) {
            i2 = R.drawable.sigicons_face_smile_stroke;
        } else {
            i2 = R.drawable.f69540_resource_name_obfuscated_res_0x7f0801e7;
        }
        this.f = i2;
        this.g = new AtomicReference(null);
    }

    public final EnumC25206iCh a() {
        C24366had c24366had = (C24366had) this.g.get();
        if (c24366had != null) {
            Uri uri = (Uri) c24366had.a;
            EnumC25206iCh enumC25206iCh = (EnumC25206iCh) c24366had.b;
            b(uri, enumC25206iCh);
            if (enumC25206iCh != null) {
                return enumC25206iCh;
            }
        }
        Integer num = this.e;
        int i = this.f;
        if (num != null && num.intValue() == i) {
            return null;
        }
        this.e = Integer.valueOf(i);
        this.d = null;
        SnapImageView snapImageView = this.a;
        snapImageView.clear();
        snapImageView.setImageResource(i);
        LZj.Z(snapImageView, this.c);
        return null;
    }

    public final void b(Uri uri, EnumC25206iCh enumC25206iCh) {
        int i;
        if (AbstractC2032Dq9.j(this.d, uri)) {
            return;
        }
        Integer num = this.e;
        if (num != null) {
            i = num.intValue();
        } else {
            i = this.f;
        }
        this.d = uri;
        this.e = null;
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.j = i;
        c21323fIj.u = true;
        c21323fIj.w = 300;
        SnapImageView snapImageView = this.a;
        ViewGroup.LayoutParams layoutParams = snapImageView.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width <= 0 || layoutParams.height <= 0) {
                layoutParams = null;
            }
            if (layoutParams != null) {
                c21323fIj.g(layoutParams.width, layoutParams.height, false);
            }
        }
        snapImageView.i(new C22660gIj(c21323fIj));
        snapImageView.d(new H21(this, 9, uri));
        snapImageView.h(uri, ZF2.Z.c());
        C34567pCh c34567pCh = this.b;
        if (c34567pCh != null) {
            c34567pCh.r0 = enumC25206iCh;
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
