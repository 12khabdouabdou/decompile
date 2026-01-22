package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.PatternMatcher;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class QS5 implements ZUg {
    public final UUg a;
    public final UUg b;
    public final C36331qX5 c;
    public final UUg d;
    public final C38012rn0 e;
    public final String f;

    public QS5(Context context, UUg uUg, UUg uUg2, C36331qX5 c36331qX5, UUg uUg3) {
        this.a = uUg;
        this.b = uUg2;
        this.c = c36331qX5;
        this.d = uUg3;
        C33881ohd.Z.getClass();
        Collections.singletonList("DefaultSnapcodeActionConverter");
        this.e = C38012rn0.a;
        this.f = context.getString(R.string.perception_scan_tray_message_card_error_text);
    }

    @Override // defpackage.ZUg
    public final Single a(AbstractC16779buf abstractC16779buf) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean equals;
        boolean z4;
        Object rUg;
        MUg mUg;
        boolean z5;
        boolean z6 = abstractC16779buf instanceof AbstractC13550Ytf;
        boolean z7 = true;
        C36331qX5 c36331qX5 = this.c;
        if (z6) {
            AbstractC13550Ytf abstractC13550Ytf = (AbstractC13550Ytf) abstractC16779buf;
            String a = abstractC13550Ytf.a();
            c36331qX5.getClass();
            Uri parse = Uri.parse(a);
            if (AbstractC2032Dq9.j(abstractC13550Ytf.a(), "http://spectacles.com/vr")) {
                return new SingleJust(new KUg("snapchat://memoriesvr/"));
            }
            UUg uUg = this.a;
            ((C10989Ub3) uUg.invoke()).getClass();
            if (Z4i.i1(parse.toString(), "https://www.snapchat.com/multiplayer", false)) {
                return new SingleMap(((C10989Ub3) uUg.invoke()).a(parse), OS5.b);
            }
            String a2 = abstractC13550Ytf.a();
            Iterator it = P81.e.iterator();
            while (true) {
                H2 h2 = (H2) it;
                if (h2.hasNext()) {
                    if (new PatternMatcher((String) h2.next(), 2).match(a2.toLowerCase(Locale.US))) {
                        z5 = true;
                        break;
                    }
                } else {
                    z5 = false;
                    break;
                }
            }
            if (!z5 && !((InterfaceC10512Te5) this.d.invoke()).d(parse)) {
                String queryParameter = parse.getQueryParameter("store_id");
                if ((!Arrays.equals(AbstractC20636en7.d, parse.getPathSegments().toArray(new String[0])) && !Arrays.equals(AbstractC20636en7.c, parse.getPathSegments().toArray(new String[0]))) || queryParameter == null || queryParameter.length() == 0) {
                    z7 = false;
                }
                if (z7) {
                    return new SingleJust(new IUg(parse.getQueryParameter("store_id")));
                }
                return new SingleJust(new PUg(abstractC13550Ytf.a()));
            }
            return new SingleJust(new KUg(abstractC13550Ytf.a()));
        }
        if (abstractC16779buf instanceof C4318Htf) {
            C4318Htf c4318Htf = (C4318Htf) abstractC16779buf;
            String str = c4318Htf.g;
            if (str != null && str.length() != 0) {
                mUg = new MUg(str, 4);
            } else {
                C34296p09 c34296p09 = c4318Htf.a;
                boolean z8 = c4318Htf.j;
                String str2 = c34296p09.a;
                if (z8) {
                    mUg = new MUg(str2, 2);
                } else if (c4318Htf.i) {
                    mUg = new MUg(str2, 3);
                } else {
                    mUg = new MUg(str2, 1);
                }
            }
            return new SingleJust(mUg);
        }
        boolean z9 = abstractC16779buf instanceof C5402Jtf;
        String str3 = this.f;
        if (z9) {
            String str4 = ((C5402Jtf) abstractC16779buf).a.d;
            if (str4 != null && str4.length() != 0) {
                rUg = new KUg(str4);
            } else {
                rUg = new RUg(str3);
            }
            return new SingleJust(rUg);
        }
        if (abstractC16779buf instanceof C9205Qtf) {
            return new SingleJust(new RUg(((C9205Qtf) abstractC16779buf).a.a));
        }
        if (abstractC16779buf instanceof C3776Gtf) {
            return new SingleJust(new HUg(((C3776Gtf) abstractC16779buf).a));
        }
        if (abstractC16779buf instanceof C9749Rtf) {
            return new SingleJust(new SUg(((C9749Rtf) abstractC16779buf).b));
        }
        if (abstractC16779buf instanceof C4860Itf) {
            String str5 = ((C4860Itf) abstractC16779buf).a.a;
            c36331qX5.getClass();
            Uri parse2 = Uri.parse(str5);
            String lastPathSegment = parse2.getLastPathSegment();
            String queryParameter2 = parse2.getQueryParameter("attachmentUrl");
            if (queryParameter2 != null && queryParameter2.length() != 0) {
                Singles singles = Singles.a;
                UUg uUg2 = this.b;
                SingleObserveOn c = ((C0670Bd4) uUg2.invoke()).c(queryParameter2, lastPathSegment);
                SingleDoFinally b = ((C0670Bd4) uUg2.invoke()).b(queryParameter2);
                singles.getClass();
                return new SingleFlatMap(Singles.a(c, b), new C36102qM5(this, 9, queryParameter2));
            }
            return new SingleJust(new RUg(str3));
        }
        if (abstractC16779buf instanceof C8117Otf) {
            return new SingleJust(new QUg(((C8117Otf) abstractC16779buf).a));
        }
        if (abstractC16779buf instanceof C10835Ttf) {
            C10835Ttf c10835Ttf = (C10835Ttf) abstractC16779buf;
            return new SingleJust(new OUg(c10835Ttf.a, c10835Ttf.b));
        }
        if (abstractC16779buf instanceof C11377Utf) {
            return new SingleJust(new LUg(((C11377Utf) abstractC16779buf).a));
        }
        if (abstractC16779buf instanceof C7029Mtf) {
            z = true;
        } else {
            z = abstractC16779buf instanceof C7573Ntf;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = abstractC16779buf instanceof C10293Stf;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = abstractC16779buf instanceof C11921Vtf;
        }
        if (z3) {
            equals = true;
        } else {
            equals = abstractC16779buf.equals(C8661Ptf.a);
        }
        if (equals) {
            z4 = true;
        } else {
            z4 = abstractC16779buf instanceof C6486Ltf;
        }
        if (!z4) {
            z7 = abstractC16779buf.equals(C5944Ktf.a);
        }
        if (z7) {
            return new SingleJust(new RUg(str3));
        }
        throw new RuntimeException();
    }
}
