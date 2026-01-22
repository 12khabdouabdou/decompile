package com.snap.imageloading.internal.glide4.setup;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.bumptech.glide.a;
import com.snapchat.android.R;
import defpackage.AbstractC23559gye;
import defpackage.C0973Bre;
import defpackage.C17337cKb;
import defpackage.C20086eNe;
import defpackage.C21357fKb;
import defpackage.C22172fw8;
import defpackage.C24080hMi;
import defpackage.C27005jZ0;
import defpackage.C27265jkj;
import defpackage.C27611k0c;
import defpackage.C39534sv8;
import defpackage.C41716uZ0;
import defpackage.C42369v2f;
import defpackage.C4352Hv8;
import defpackage.C45043x2f;
import defpackage.C45471xMe;
import defpackage.C45726xZ0;
import defpackage.C48592zhi;
import defpackage.C4894Iv8;
import defpackage.C6980Mr7;
import defpackage.C9784Rv8;
import defpackage.E73;
import defpackage.ExecutorServiceC28855kw8;
import defpackage.HHd;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC44390wZ0;
import defpackage.InterfaceC47731z39;
import defpackage.OKj;
import defpackage.POa;
import defpackage.R39;
import defpackage.S39;
import defpackage.T39;
import defpackage.W39;
import defpackage.WOg;
import defpackage.WRg;
import defpackage.XRg;
import java.io.InputStream;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class Glide4GlideModule extends AbstractC23559gye {
    /* JADX WARN: Type inference failed for: r10v4, types: [POa, ROa] */
    @Override // defpackage.AbstractC23559gye
    public final void b(Context context, C22172fw8 c22172fw8) {
        InterfaceC44390wZ0 c45726xZ0;
        WRg wRg = XRg.a;
        int e = wRg.e("image:applyOptions");
        try {
            R39 a = S39.a();
            C0973Bre c0973Bre = a.c;
            InterfaceC47731z39 interfaceC47731z39 = a.d;
            W39 F = interfaceC47731z39.F();
            C21357fKb c21357fKb = new C21357fKb(new C17337cKb(context));
            c22172fw8.h = new ExecutorServiceC28855kw8(c0973Bre.b());
            c22172fw8.g = new ExecutorServiceC28855kw8(c0973Bre.b());
            c22172fw8.o = new ExecutorServiceC28855kw8(c0973Bre.b());
            c22172fw8.k = new C6980Mr7(8);
            float G = c21357fKb.a * interfaceC47731z39.G();
            if (G > 0.0f) {
                c45726xZ0 = new C9784Rv8(G, F);
            } else {
                c45726xZ0 = new C45726xZ0(1);
            }
            c22172fw8.d = c45726xZ0;
            c22172fw8.e = new C41716uZ0(c21357fKb.c);
            c22172fw8.f = new POa(c21357fKb.b);
            if (!a.a) {
                c22172fw8.i = new C24080hMi(19);
            }
            C4894Iv8 c4894Iv8 = new C4894Iv8(interfaceC47731z39.E(), interfaceC47731z39.D(), E73.a());
            if (c22172fw8.q == null) {
                c22172fw8.q = new ArrayList();
            }
            c22172fw8.q.add(c4894Iv8);
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.u();
            c22172fw8.l = 6;
            c22172fw8.p = true;
            if (!OKj.c) {
                OKj.t = R.id.f100550_resource_name_obfuscated_res_0x7f0b099a;
                wRg.h(e);
                return;
            }
            throw new IllegalArgumentException("You cannot set the tag id more than once or change the tag id after the first request has been made");
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC23559gye
    public final void e0(Context context, a aVar, C45471xMe c45471xMe) {
        WRg wRg = XRg.a;
        int e = wRg.e("image:register");
        try {
            R39 a = S39.a();
            C0973Bre c0973Bre = a.c;
            InterfaceC47731z39 interfaceC47731z39 = a.d;
            if (interfaceC47731z39.B().a(T39.t)) {
                WOg wOg = new WOg(new C45043x2f(context), aVar.a);
                C27611k0c c27611k0c = c45471xMe.c;
                synchronized (c27611k0c) {
                    c27611k0c.g("legacy_prepend_all").add(0, new C42369v2f(Uri.class, Bitmap.class, wOg));
                }
            }
            c45471xMe.c(C27005jZ0.class, InputStream.class, new C39534sv8(c0973Bre.d()));
            if (interfaceC47731z39.K().d()) {
                c45471xMe.c(C27265jkj.class, InputStream.class, new C39534sv8(new C4352Hv8(interfaceC47731z39, 0), c0973Bre.d()));
            }
            if (interfaceC47731z39.J().d()) {
                c45471xMe.l(new C39534sv8(new C4352Hv8(interfaceC47731z39, 1), c0973Bre.d(), (byte) 0));
            }
            if (a.b && a.d.B().a(T39.c)) {
                aVar.c();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
