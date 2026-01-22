package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: Ngc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7299Ngc extends AbstractC47721z3 implements InterfaceC16672bpi, Q6e {
    public final C6755Mgc X;
    public final Context Y;
    public P6e Z;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public C7299Ngc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C6755Mgc c6755Mgc, Context context) {
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        this.X = c6755Mgc;
        this.Y = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r7.longValue() <= Long.MAX_VALUE) goto L28;
     */
    @Override // defpackage.Q4e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d0(Q4j q4j) {
        LSg lSg;
        String str;
        String str2;
        if (q4j instanceof C4044Hgc) {
            P6e p6e = this.Z;
            if (p6e != null) {
                p6e.b.onNext(Boolean.TRUE);
                return;
            } else {
                AbstractC2032Dq9.T("internalDependencies");
                throw null;
            }
        }
        if ((q4j instanceof C4586Igc) && (str = (lSg = (LSg) this.t.get()).b) != null && (str2 = lSg.a) != null) {
            Context context = this.Y;
            int c = C39004sX3.c(context, R.color.f23270_resource_name_obfuscated_res_0x7f06031d);
            this.X.getClass();
            String str3 = lSg.k;
            if (!TextUtils.isEmpty(str3)) {
                try {
                    Long valueOf = Long.valueOf(str3);
                    if (valueOf != null) {
                        if (valueOf.longValue() >= 10225234) {
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
            str3 = "10226021";
            Uri c2 = C25799if0.c(Collections.singletonList(new C19884eE0(str2, lSg.f, str3)), false, c, null, 20);
            C38658sGc c38658sGc = new C38658sGc(new C7742Obg(new SingleJust(C38757sL6.a), str));
            YDc yDc = (YDc) this.c.get();
            C47952zDc c47952zDc = new C47952zDc();
            c47952zDc.d = context.getString(R.string.share_notification_title_my_profile);
            c47952zDc.e = str;
            c47952zDc.c(c2);
            c47952zDc.K = EnumC28511kgg.b;
            c47952zDc.y = "SHARE";
            c47952zDc.v.a(AbstractC39996tGc.class, c38658sGc);
            yDc.b(c47952zDc.a());
        }
    }

    @Override // defpackage.Q6e
    public final void e(P6e p6e) {
        this.Z = p6e;
    }

    @Override // defpackage.Q4e
    public final List w1() {
        return AbstractC43165ve3.Y(C4044Hgc.class, C4586Igc.class);
    }
}
