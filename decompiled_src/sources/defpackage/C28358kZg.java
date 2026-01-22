package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: kZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28358kZg implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35047pZg b;

    public /* synthetic */ C28358kZg(C35047pZg c35047pZg, int i) {
        this.a = i;
        this.b = c35047pZg;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String path;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) AbstractC41828ue3.I0((List) obj);
                if (c24366had == null) {
                    return false;
                }
                int intValue = ((Number) c24366had.a).intValue();
                Uri uri = (Uri) c24366had.b;
                switch (intValue) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        if (uri == null || (path = uri.getPath()) == null) {
                            return false;
                        }
                        PE3 pe3 = new PE3(6, path, null, false);
                        try {
                            if (!pe3.j()) {
                                return false;
                            }
                            if (pe3.h() || Ctk.j(this.b.A0.e())) {
                                return false;
                            }
                            return true;
                        } catch (QDj unused) {
                            return false;
                        }
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        return false;
                }
            default:
                return !this.b.a.get();
        }
    }
}
