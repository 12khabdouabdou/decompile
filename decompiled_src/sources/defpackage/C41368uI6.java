package defpackage;

import android.net.Uri;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: uI6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41368uI6 implements InterfaceC25243iEc {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Serializable d;
    public final Object e;

    public C41368uI6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.b = new C12718Xfi(new B85(interfaceC15222ake, 12));
        this.c = new C12718Xfi(new B85(interfaceC15222ake2, 14));
        this.d = new C12718Xfi(new B85(interfaceC15222ake3, 13));
        this.e = new C12718Xfi(new B85(interfaceC15222ake4, 11));
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Completable a(C4520Id9 c4520Id9) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [sL6] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC25243iEc
    public final Maybe b(C4520Id9 c4520Id9) {
        ?? r3;
        List<String> list;
        Object obj = this.e;
        switch (this.a) {
            case 0:
                return new SingleFlatMapMaybe(((InterfaceC34553pC3) ((C12718Xfi) obj).getValue()).u(MPb.W0), new C0651Bc6(this, 28, c4520Id9));
            default:
                Bundle bundle = c4520Id9.j;
                if (Boolean.parseBoolean(bundle.getString("silent"))) {
                    return MaybeEmpty.a;
                }
                if (c4520Id9.b == EnumC37846rfa.X) {
                    C47952zDc b = CDc.b(c4520Id9, false);
                    C42527v9j c42527v9j = (C42527v9j) ((C28357kZf) ((C6711Mea) this.d).invoke()).d(C42527v9j.class, bundle.getString("contexts"));
                    if (c42527v9j != null && (list = c42527v9j.g) != null) {
                        r3 = new ArrayList();
                        for (String str : list) {
                            LinkedHashSet linkedHashSet = DM9.b;
                            DM9 a = Duk.a(str);
                            if (a != null) {
                                r3.add(a);
                            }
                        }
                    } else {
                        r3 = C38757sL6.a;
                    }
                    boolean contains = r3.contains(C32092nM9.d);
                    Uri uri = (Uri) this.b;
                    if (!contains && r3.contains(C34769pM9.d)) {
                        uri = (Uri) this.c;
                    }
                    b.r = uri.buildUpon().appendQueryParameter("lens_id", bundle.getString("lens_id")).build();
                    MaybeJust maybeJust = new MaybeJust(b.a());
                    CompletableFromRunnable completableFromRunnable = (CompletableFromRunnable) obj;
                    completableFromRunnable.getClass();
                    return new MaybeDelayWithCompletable(maybeJust, completableFromRunnable);
                }
                return MaybeEmpty.a;
        }
    }

    public C41368uI6(C6711Mea c6711Mea, CompletableFromRunnable completableFromRunnable) {
        Uri parse = Uri.parse("snapchat://lens_studio");
        Uri parse2 = Uri.parse("snapchat://memories");
        this.b = parse;
        this.c = parse2;
        this.d = c6711Mea;
        this.e = completableFromRunnable;
    }
}
