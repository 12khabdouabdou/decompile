package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCollectSingle;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ms0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31433ms0 {
    public final C12718Xfi a;
    public final C12718Xfi b = new C12718Xfi(new C0813Bk0(5, this));

    public C31433ms0(C2198Dyb c2198Dyb) {
        this.a = new C12718Xfi(new C28759ks0(c2198Dyb, 0));
    }

    public static String a(AbstractC39304skk abstractC39304skk, String str) {
        String str2;
        if (abstractC39304skk == null) {
            return str;
        }
        if (abstractC39304skk instanceof C11512Va4) {
            str2 = "COPIED";
        } else if (abstractC39304skk instanceof OSe) {
            OSe oSe = (OSe) abstractC39304skk;
            if (oSe.y() == null) {
                if (oSe.z() == null) {
                    str2 = "RENAME";
                }
                str2 = "DETACH";
            }
            str2 = "REPLACE";
        } else if (abstractC39304skk instanceof C3446Gdj) {
            str2 = "DEDUPE";
        } else if (abstractC39304skk instanceof C28470kej) {
            if (((C28470kej) abstractC39304skk).y()) {
                str2 = "IN";
            } else {
                str2 = "OUT";
            }
        } else {
            if (!(abstractC39304skk instanceof RP6)) {
                if (abstractC39304skk instanceof NUe) {
                    str2 = "REORDER";
                } else {
                    if (!(abstractC39304skk instanceof WUe)) {
                        if (abstractC39304skk instanceof C37755rb7) {
                            if (((C37755rb7) abstractC39304skk).z()) {
                                str2 = "FAVORITE";
                            } else {
                                str2 = "UNFAVORITE";
                            }
                        } else if (abstractC39304skk instanceof C48615zij) {
                            str2 = "UPDATE_TAGS";
                        } else if (abstractC39304skk instanceof C41295uEh) {
                            str2 = "STITCH_MULTISNAP";
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    str2 = "REPLACE";
                }
            }
            str2 = "DETACH";
        }
        return AbstractC30172lva.y(str, ".", str2);
    }

    public static String d(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25939il8 c25939il8 = (C25939il8) it.next();
            sb.append(c25939il8.d);
            sb.append(",id:");
            sb.append(c25939il8.a);
            sb.append(AppInfo.DELIM);
            sb.append(c25939il8.b.name());
            sb.append(AppInfo.DELIM);
            sb.append(c25939il8.c);
            sb.append("\n\n");
        }
        return sb.toString();
    }

    public final void b(long j, EnumC32984o1d enumC32984o1d, EnumC31645n1d enumC31645n1d, AbstractC39304skk abstractC39304skk) {
        f().e(String.valueOf(j), EnumC22076fs0.SKIP, a(abstractC39304skk, AppInfo.DELIM + enumC32984o1d + "." + enumC31645n1d));
    }

    public final void c(long j, EnumC28970l1d enumC28970l1d) {
        f().e(String.valueOf(j), EnumC22076fs0.UPDATE, AppInfo.DELIM + enumC28970l1d.name());
    }

    public final Single e(List list) {
        if (list.isEmpty()) {
            return new SingleJust("");
        }
        FlowableConcatMapSingle i = Single.i(AbstractC41828ue3.B1(list, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE, new C28561kj0(8, this)));
        ArrayList arrayList = new ArrayList();
        return new SingleMap(new FlowableCollectSingle(i, Functions.g(arrayList), C44000wG6.l0), new C11508Va0(21, this));
    }

    public final C27422js0 f() {
        return (C27422js0) this.b.getValue();
    }
}
