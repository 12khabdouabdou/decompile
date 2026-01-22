package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* loaded from: classes7.dex */
public final class M9e {
    public final InterfaceC15690b5j a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final CompositeDisposable f;
    public final MushroomApplication g;
    public final InterfaceC15222ake h;
    public final C12303Wm0 i;
    public final C0973Bre j;

    public M9e(InterfaceC15690b5j interfaceC15690b5j, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, CompositeDisposable compositeDisposable, MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC15690b5j;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = compositeDisposable;
        this.g = mushroomApplication;
        this.h = interfaceC15222ake5;
        C28377kae c28377kae = C28377kae.Z;
        c28377kae.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c28377kae, "ProfileSavedMediaActionMenuExportEventHandler");
        this.i = c12303Wm0;
        this.j = new C0973Bre(c12303Wm0);
    }

    public static final void a(M9e m9e, int i, int i2) {
        String string = m9e.g.getString(i);
        Integer valueOf = Integer.valueOf(i2);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i3 = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.m;
        c47952zDc.m = Integer.valueOf(i2);
        ((YDc) m9e.e.get()).b(c47952zDc.a());
    }

    public final C1867Dib b(String str, C28594kkb c28594kkb, String str2, Integer num) {
        int i;
        Long l;
        try {
            i = EnumC6482Ltb.valueOf(c28594kkb.b).a;
        } catch (Exception unused) {
            i = -9999;
        }
        EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
        Uri b = AbstractC31519mvk.b((V9e) this.h.get(), str, c28594kkb.a, num, EnumC3941Hbe.EXPORT);
        EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(i));
        if (c28594kkb.i != null) {
            l = Long.valueOf(r0.intValue());
        } else {
            l = null;
        }
        return new C1867Dib(str, enumC0239Aib, b, c28594kkb.a, k, str2, c28594kkb.e, c28594kkb.f, l, C28377kae.Z.c());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [sL6] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.List] */
    public final void c(C31822n9e c31822n9e) {
        String str;
        C18893dV3 c18893dV3;
        InterfaceC16318bZf interfaceC16318bZf;
        InterfaceC14982aZf interfaceC14982aZf;
        Double d;
        C32414nbg g;
        InterfaceC20049eLj interfaceC20049eLj = c31822n9e.m;
        A18 a18 = c31822n9e.r;
        if (a18 == null) {
            a18 = c31822n9e.d;
        }
        Throwable th = null;
        C11102Ugb c11102Ugb = null;
        r6 = null;
        Long l = null;
        if (c31822n9e.h) {
            str = c31822n9e.b;
        } else {
            str = null;
        }
        if (interfaceC20049eLj != null) {
            c18893dV3 = interfaceC20049eLj.N();
        } else {
            c18893dV3 = null;
        }
        if (interfaceC20049eLj != null) {
            interfaceC16318bZf = interfaceC20049eLj.f();
        } else {
            interfaceC16318bZf = null;
        }
        if (interfaceC16318bZf instanceof InterfaceC14982aZf) {
            interfaceC14982aZf = (InterfaceC14982aZf) interfaceC16318bZf;
        } else {
            interfaceC14982aZf = null;
        }
        Object obj = C38757sL6.a;
        String str2 = c31822n9e.a;
        if (c18893dV3 != null && c18893dV3.p() && (g = c18893dV3.g()) != null && g.o()) {
            String p = interfaceC20049eLj.p();
            if (p != null) {
                String d2 = AbstractC48224zQb.d(p);
                List E = interfaceC20049eLj.E();
                if (E != null) {
                    c11102Ugb = Cok.n(interfaceC20049eLj.N(), E, null);
                }
                if (c11102Ugb != null) {
                    Uri b = C25799if0.b(C25799if0.p0, c11102Ugb.a, null, EnumC19283dmc.j0, c11102Ugb.e, c11102Ugb.f, 2);
                    String c = interfaceC20049eLj.c();
                    EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
                    String type = interfaceC20049eLj.getType();
                    EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                    obj = Collections.singletonList(new C1867Dib(c, enumC0239Aib, b, d2, AbstractC1490Cq9.f2(c11102Ugb.g), type, null, null, null, C28377kae.Z.c()));
                }
            }
        } else if (interfaceC14982aZf instanceof C38711sJ2) {
            if (str != null && !str.equals(((C38711sJ2) interfaceC14982aZf).d.a)) {
                throw new IllegalStateException(AbstractC21001f3j.g("missing media (", str, ") in message(", str2, ")"));
            }
            obj = Collections.singletonList(b(str2, ((C38711sJ2) interfaceC14982aZf).d, interfaceC14982aZf.d(), null));
        } else if (interfaceC14982aZf instanceof FLg) {
            FLg fLg = (FLg) interfaceC14982aZf;
            EnumC0239Aib enumC0239Aib2 = EnumC0239Aib.c;
            V9e v9e = (V9e) this.h.get();
            EnumC3941Hbe enumC3941Hbe = EnumC3941Hbe.EXPORT;
            ((W9e) v9e).getClass();
            Uri b2 = W9e.b(str2, "", Y9e.c, null, false, IRb.a, enumC3941Hbe);
            String uuid = UUID.nameUUIDFromBytes(str2.getBytes(HC2.a)).toString();
            String str3 = EnumC21420fNb.SNAP.a;
            EnumC41587uSg enumC41587uSg2 = fLg.i;
            C15023abd j = fLg.j();
            if (j != null && (d = j.b) != null) {
                l = Long.valueOf((long) d.doubleValue());
            }
            C1867Dib c1867Dib = new C1867Dib(str2, enumC0239Aib2, b2, uuid, enumC41587uSg2, str3, null, null, l, C28377kae.Z.c());
            str2 = str2;
            obj = Collections.singletonList(c1867Dib);
        } else if (interfaceC14982aZf != null) {
            int i = 0;
            if (str != null) {
                int i2 = -1;
                C28594kkb c28594kkb = null;
                for (Object obj2 : interfaceC14982aZf.l()) {
                    int i3 = i + 1;
                    if (i >= 0) {
                        C28594kkb c28594kkb2 = (C28594kkb) obj2;
                        Throwable th2 = th;
                        if (AbstractC2032Dq9.j(c28594kkb2.a, str)) {
                            c28594kkb = c28594kkb2;
                            i2 = i;
                        }
                        th = th2;
                        i = i3;
                    } else {
                        Throwable th3 = th;
                        AbstractC43165ve3.f0();
                        throw th3;
                    }
                }
                if (c28594kkb != null) {
                    obj = Collections.singletonList(b(str2, c28594kkb, interfaceC14982aZf.d(), Integer.valueOf(i2)));
                } else {
                    throw new IllegalStateException(AbstractC21001f3j.g("missing media (", str, ") in message(", str2, ")"));
                }
            } else {
                List l2 = interfaceC14982aZf.l();
                obj = new ArrayList(AbstractC44502we3.g0(l2, 10));
                for (Object obj3 : l2) {
                    int i4 = i + 1;
                    if (i >= 0) {
                        obj.add(b(str2, (C28594kkb) obj3, interfaceC14982aZf.d(), Integer.valueOf(i)));
                        i = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
            }
        }
        SingleJust singleJust = new SingleJust(obj);
        C0973Bre c0973Bre = this.j;
        new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust, c0973Bre.d()), new C34940pUd(this, 13, interfaceC20049eLj)), c0973Bre.i()), new C7548Nsb(this, str2, a18, interfaceC20049eLj, c31822n9e.c, 27)).subscribe(C4e.p, new YLd(11), this.f);
    }
}
