package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import defpackage.C7973Omg;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: En3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2506En3 implements Function {
    public final /* synthetic */ AbstractC48709zn3 X;
    public final /* synthetic */ C15430au2 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SO0 c;
    public final /* synthetic */ String t;

    public C2506En3(C15430au2 c15430au2, String str, SO0 so0, String str2, AbstractC48709zn3 abstractC48709zn3) {
        this.a = c15430au2;
        this.b = str;
        this.c = so0;
        this.t = str2;
        this.X = abstractC48709zn3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C31419mr8 c31419mr8 = (C31419mr8) obj;
        String str = c31419mr8.a().b;
        C15430au2 c15430au2 = this.a;
        c15430au2.c = str;
        c15430au2.b = c31419mr8.a().c;
        c15430au2.i = this.b;
        if (c31419mr8.a().X.length == 0) {
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList = c15430au2.h;
        SO0 so0 = this.c;
        if (!z) {
            arrayList.add(new Vs2("", ((Context) so0.b).getString(R.string.catalog_store_default_all_category)));
        }
        if (c31419mr8.a().t != null) {
            c15430au2.d = new String(c31419mr8.a().t.c[0].c, HC2.a);
        }
        if ((c31419mr8.a().a & 8) != 0) {
            c15430au2.e = c31419mr8.a().Z;
        }
        for (C7973Omg.a aVar : c31419mr8.a().X) {
            arrayList.add(new Vs2(aVar.b, aVar.c));
        }
        c15430au2.p = c31419mr8.a().Y;
        return so0.s((Context) so0.b, this.t, this.X);
    }
}
