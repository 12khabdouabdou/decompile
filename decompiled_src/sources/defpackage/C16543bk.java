package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: bk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16543bk implements Action {
    public final /* synthetic */ int a = 4;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C16543bk(int i, C3682Gp3 c3682Gp3, EnumC6564Lxa enumC6564Lxa, List list, C47730z38 c47730z38) {
        this.b = i;
        this.d = c3682Gp3;
        this.c = enumC6564Lxa;
        this.e = list;
        this.f = c47730z38;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C18956dXc c18956dXc;
        FF2 ff2;
        int i;
        switch (this.a) {
            case 0:
                LWc b = ((C7013Mt) ((C45756xa9) this.d).t).b(this.b, (String) this.c);
                if (b != null) {
                    LWc lWc = (LWc) this.f;
                    C18956dXc c18956dXc2 = lWc.a;
                    UTc uTc = (UTc) this.e;
                    uTc.d(c18956dXc2, b.a);
                    C18956dXc c18956dXc3 = lWc.b;
                    if (c18956dXc3 != null && (c18956dXc = b.b) != null) {
                        uTc.d(c18956dXc3, c18956dXc);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C41536uQ6 c41536uQ6 = (C41536uQ6) ((C22429g80) this.d).p.get();
                c41536uQ6.getClass();
                int L = AbstractC30172lva.L(this.b);
                if (L != 1) {
                    if (L != 2) {
                        if (L != 3) {
                            if (L != 4) {
                                ff2 = FF2.IMMEDIATE;
                            } else {
                                ff2 = FF2.HOUR24;
                            }
                        } else {
                            ff2 = FF2.DAY31;
                        }
                    } else {
                        ff2 = FF2.DAY7;
                    }
                } else {
                    ff2 = FF2.INFINITE;
                }
                c41536uQ6.a(ff2, (HF2) this.e, (String) this.c, false, (String) this.f);
                return;
            case 2:
                ((LinkedHashMap) ((M1) this.d).t).put(Integer.valueOf(this.b), new C32268nUi((Completable) this.c, (Scheduler) this.e, (Scheduler) this.f));
                return;
            case 3:
                C3182Fr5 c3182Fr5 = (C3182Fr5) this.d;
                C10770Tqc m = c3182Fr5.a.m();
                WRa wRa = (WRa) c3182Fr5.t.get();
                C18024cqc c18024cqc = TFd.f0;
                Uri uri = (Uri) this.f;
                m.I(wRa, c18024cqc, new UFd((InterfaceC48253zRj) this.e, (String) this.c, uri.getQueryParameter(AuthorizationResponseParser.CODE), uri.getQueryParameter("message"), uri.getQueryParameter("signed_message"), uri.getQueryParameter("address"), this.b));
                return;
            case 4:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.d;
                C31575mya c31575mya = (C31575mya) c3682Gp3.t;
                EnumC6564Lxa enumC6564Lxa = (EnumC6564Lxa) this.c;
                Object obj = ((C37908ri6) c3682Gp3.c).X;
                c31575mya.r(enumC6564Lxa, this.e, this.b, ((C26327j30) c3682Gp3.X).a());
                C3682Gp3 c3682Gp32 = (C3682Gp3) this.d;
                EnumC6564Lxa enumC6564Lxa2 = (EnumC6564Lxa) this.c;
                synchronized (c3682Gp32) {
                    try {
                        LinkedHashMap linkedHashMap = (LinkedHashMap) c3682Gp32.i0;
                        Integer num = (Integer) linkedHashMap.get(enumC6564Lxa2);
                        int i2 = 0;
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = 0;
                        }
                        int i3 = i - 1;
                        if (i3 >= 0) {
                            i2 = i3;
                        }
                        linkedHashMap.put(enumC6564Lxa2, Integer.valueOf(i2));
                        c3682Gp32.t();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((C37908ri6) ((C3682Gp3) this.d).c).l((C47730z38) this.f);
                return;
            default:
                BYh bYh = (BYh) this.d;
                bYh.getClass();
                AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) this.f;
                C9332Qzh c9332Qzh = new C9332Qzh(abstractC42282uyh.i(), abstractC42282uyh.q(), abstractC42282uyh.x(), null, new ArrayList(AbstractC44502we3.g0(C38757sL6.a, 10)), abstractC42282uyh.H(), bYh.j, null, bYh.g, abstractC42282uyh.a, 320);
                String d = c9332Qzh.d();
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                C25233iE2 c25233iE2 = (C25233iE2) this.e;
                Pmk.p(bYh.a, c25233iE2, d, c9332Qzh, new C34817pOf(HHd.n(c25233iE2.t, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, abstractC42282uyh.z(), abstractC42282uyh.x(), this.b, (String) this.c, abstractC42282uyh.g, false, null, null, null, null, null, null, null, null, null, null, null, null, bYh.n, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1015810, -4, 127), null, 48);
                return;
        }
    }

    public C16543bk(M1 m1, int i, Completable completable, Scheduler scheduler, Scheduler scheduler2) {
        this.d = m1;
        this.b = i;
        this.c = completable;
        this.e = scheduler;
        this.f = scheduler2;
    }

    public C16543bk(C22429g80 c22429g80, int i, HF2 hf2, String str, String str2) {
        this.d = c22429g80;
        this.b = i;
        this.e = hf2;
        this.c = str;
        this.f = str2;
    }

    public C16543bk(C3182Fr5 c3182Fr5, InterfaceC48253zRj interfaceC48253zRj, String str, Uri uri, int i) {
        this.d = c3182Fr5;
        this.e = interfaceC48253zRj;
        this.c = str;
        this.f = uri;
        this.b = i;
    }

    public C16543bk(C45756xa9 c45756xa9, String str, int i, UTc uTc, LWc lWc) {
        this.d = c45756xa9;
        this.c = str;
        this.b = i;
        this.e = uTc;
        this.f = lWc;
    }

    public C16543bk(BYh bYh, C25233iE2 c25233iE2, AbstractC42282uyh abstractC42282uyh, int i, String str) {
        this.d = bYh;
        this.e = c25233iE2;
        this.f = abstractC42282uyh;
        this.b = i;
        this.c = str;
    }
}
