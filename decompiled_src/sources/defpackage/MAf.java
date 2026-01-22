package defpackage;

import android.net.Uri;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class MAf {
    public final C42883vQg a;
    public final C22660gIj b;
    public Q39 c;
    public boolean d;

    public MAf(C42883vQg c42883vQg) {
        this.a = c42883vQg;
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.m(true);
        c21323fIj.l = R.drawable.f85030_resource_name_obfuscated_res_0x7f080bca;
        this.b = new C22660gIj(c21323fIj);
        this.d = true;
    }

    public final void a(C6498Lu6 c6498Lu6, Uri uri, Q1j q1j, Uri uri2) {
        Q1j q1j2;
        Uri uri3;
        C18226czg c18226czg;
        C22660gIj c22660gIj;
        c6498Lu6.K(null);
        TC6 tc6 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 17;
        c6498Lu6.B(tc6);
        C42883vQg c42883vQg = this.a;
        if (uri2 != null) {
            q1j2 = q1j;
            uri3 = uri2;
            c18226czg = new C18226czg(c42883vQg.c, uri2, q1j2, (C18226czg) null, this.b, 24);
        } else {
            q1j2 = q1j;
            uri3 = uri2;
            c18226czg = null;
        }
        if (c18226czg == null) {
            c22660gIj = this.b;
        } else {
            c22660gIj = InterfaceC23997hIj.b0;
        }
        C18226czg c18226czg2 = new C18226czg(c42883vQg.c, uri, q1j2, c18226czg, c22660gIj, 16);
        c18226czg2.h0(new C12192Wge(c6498Lu6, c18226czg2, this, uri3, uri, 13));
        c6498Lu6.K(c18226czg2);
    }
}
