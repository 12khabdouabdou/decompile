package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: chi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17831chi implements InterfaceC35288pkg {
    public final String a;
    public final Uri b;
    public final String c;
    public final SingleJust d;
    public final Integer e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final P69 j;

    public C17831chi(C28983l24 c28983l24, C24525hhi c24525hhi, boolean z, boolean z2, boolean z3) {
        this.a = c28983l24.a;
        this.b = c28983l24.b;
        this.c = c28983l24.c;
        List<C10085Sjg> list = c28983l24.d;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C10085Sjg c10085Sjg : list) {
            c24525hhi.getClass();
            arrayList.add(C28999l2k.i(c10085Sjg.a, c10085Sjg.b, null, c10085Sjg.c, null, null, 116));
        }
        this.d = new SingleJust(arrayList);
        this.e = z3 ? Integer.valueOf(R.drawable.f83490_resource_name_obfuscated_res_0x7f080b0d) : null;
        this.f = c28983l24.e;
        this.g = true;
        this.h = z;
        this.i = z2;
        this.j = c28983l24.f;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final int a() {
        return 0;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final boolean b() {
        return this.h;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final Integer c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final Single d() {
        return this.d;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final String e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final P69 f() {
        return this.j;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final boolean g() {
        return this.g;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final String getDisplayName() {
        return this.a;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final boolean h() {
        return this.f;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final Uri i() {
        return this.b;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final boolean j() {
        return this.i;
    }
}
