package defpackage;

import android.net.Uri;
import android.widget.RadioGroup;
import androidx.appcompat.widget.SwitchCompat;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: s3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38379s3e extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38379s3e(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C5607Kdc) obj).a.contains(((C36125qN7) this.b).b));
            case 1:
                D4e d4e = (D4e) this.b;
                ((C18571dFc) d4e.t.get()).c(d4e.b).subscribe(C2390Ehd.x, C28313kXd.j0, d4e.j0);
                return C25099i7j.a;
            case 2:
                Uri uri = (Uri) obj;
                if (!uri.equals(Uri.EMPTY)) {
                    SnapImageView snapImageView = (SnapImageView) ((C35450ps3) this.b).Y;
                    if (snapImageView != null) {
                        snapImageView.h(uri, FHh.i0);
                    } else {
                        AbstractC2032Dq9.T("thumbnail");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 3:
                C5565Kbc c5565Kbc = (C5565Kbc) ((C34940pUd) ((C3334Fyd) this.b).b).c;
                String e = ((UP) obj).e(0);
                c5565Kbc.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (String str : R4i.M1(e, new String[]{AppInfo.DELIM}, 0, 6)) {
                    if (str.length() != 0) {
                        List M1 = R4i.M1(str, new String[]{"~"}, 0, 6);
                        linkedHashMap.put(Integer.valueOf(Integer.parseInt((String) M1.get(0))), Integer.valueOf(Integer.parseInt((String) M1.get(1))));
                    }
                }
                return linkedHashMap;
            case 4:
                ((InterfaceC45561xR) obj).bindString(0, ((C37151r8e) this.b).t);
                return C25099i7j.a;
            case 5:
                ((InterfaceC45561xR) obj).bindString(0, ((C37151r8e) this.b).t);
                return C25099i7j.a;
            case 6:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i2 = 0;
                for (Object obj2 : (ArrayList) ((UYb) this.b).t) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR.bindString(i2, (String) obj2);
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 7:
                ((C47846z8e) this.b).X.onNext((List) obj);
                return C25099i7j.a;
            case 8:
                I8e i8e = (I8e) this.b;
                i8e.a("sync_token");
                i8e.a("sync_required");
                i8e.a("gallery_initial_sync_finished");
                return C25099i7j.a;
            case 9:
                ((C35066pae) this.b).a.a();
                return C25099i7j.a;
            case 10:
                ((JO7) this.b).invoke();
                return C25099i7j.a;
            case 11:
                F8e f8e = (F8e) this.b;
                FQ6 fq6 = new FQ6();
                C12303Wm0 c12303Wm0 = (C12303Wm0) f8e.Y;
                ((InterfaceC28223kT6) f8e.X).c(fq6, (Throwable) obj, c12303Wm0, null);
                return C25099i7j.a;
            case 12:
                C41817ude c41817ude = (C41817ude) this.b;
                c41817ude.b.D(c41817ude.c, true, false, null);
                return C25099i7j.a;
            case 13:
                ((AtomicBoolean) ((C36588qj1) this.b).m0).set(false);
                return C25099i7j.a;
            case 14:
                ((Boolean) obj).booleanValue();
                ((C6257Lie) this.b).h.j();
                return C25099i7j.a;
            case 15:
                ((SwitchCompat) this.b).toggle();
                return C25099i7j.a;
            case 16:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C7252Ne7 c7252Ne7 = (C7252Ne7) this.b;
                interfaceC45561xR2.bindString(0, (String) c7252Ne7.t);
                interfaceC45561xR2.bindString(1, (String) c7252Ne7.X);
                interfaceC45561xR2.b(2, (Long) c7252Ne7.Y);
                return C25099i7j.a;
            case 17:
                Object obj3 = ((V7c) this.b).f0;
                return C25099i7j.a;
            case 18:
                C32081nLj c32081nLj = (C32081nLj) obj;
                ((C3088Fme) this.b).j.a(new TFf(c32081nLj.getUserId(), c32081nLj.d(), MN7.b, (int) c32081nLj.c(), false, false, 112));
                return C25099i7j.a;
            case 19:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            case 20:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                int i4 = 0;
                for (Object obj4 : (Collection) ((UYb) this.b).t) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR3.bindString(i4, (String) obj4);
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 21:
                ((InterfaceC45561xR) obj).b(0, (Long) ((UYb) this.b).t);
                return C25099i7j.a;
            case 22:
                C38012rn0 c38012rn0 = ((C47493yse) this.b).e;
                return C25099i7j.a;
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    C34146ote c34146ote = (C34146ote) this.b;
                    c34146ote.getClass();
                    return new CompletableSubscribeOn(c34146ote.c.o(IXf.Y, Boolean.TRUE), c34146ote.t.g()).q();
                }
                return CompletableEmpty.a;
            case 24:
                C38012rn0 c38012rn02 = ((C4317Hte) this.b).m0;
                return C25099i7j.a;
            case 25:
                C10576Th7 c10576Th7 = (C10576Th7) obj;
                InterfaceC7572Nte interfaceC7572Nte = ((C23471gue) this.b).b;
                if (interfaceC7572Nte != null) {
                    C5943Kte c5943Kte = ((C10834Tte) interfaceC7572Nte).n0;
                    c5943Kte.getClass();
                    Iterator it = c10576Th7.b.iterator();
                    while (it.hasNext()) {
                        AbstractC42282uyh abstractC42282uyh = ((C14091Zte) ((C10034Sh7) it.next()).c).e0;
                        String q = abstractC42282uyh.q();
                        GO2 go2 = abstractC42282uyh.g;
                        if (go2 == null) {
                            i = -1;
                        } else {
                            i = AbstractC5401Jte.a[go2.ordinal()];
                        }
                        ConcurrentHashMap concurrentHashMap = c5943Kte.b;
                        if (i != 1) {
                            Set set = c5943Kte.c;
                            if (i != 2) {
                                if (i != 3) {
                                    if (i == 4 && !set.contains(q)) {
                                        set.add(q);
                                        c5943Kte.f = EnumC13006Xte.QUICK_REPLY_STICKER_TYPE_SNAPCHAT;
                                    }
                                } else if (!concurrentHashMap.containsKey(q)) {
                                    concurrentHashMap.put(q, abstractC42282uyh);
                                    c5943Kte.f = EnumC13006Xte.QUICK_REPLY_STICKER_TYPE_SNAPCHAT;
                                }
                            } else if (!set.contains(q)) {
                                set.add(q);
                                c5943Kte.f = EnumC13006Xte.QUICK_REPLY_STICKER_TYPE_BITMOJI;
                            }
                        } else if (!concurrentHashMap.containsKey(q)) {
                            concurrentHashMap.put(q, abstractC42282uyh);
                            c5943Kte.f = EnumC13006Xte.QUICK_REPLY_STICKER_TYPE_BITMOJI;
                        }
                    }
                }
                return C25099i7j.a;
            case 26:
                ((RadioGroup) this.b).check(((Integer) obj).intValue());
                return C25099i7j.a;
            case 27:
                C38012rn0 c38012rn03 = ((CAe) this.b).b;
                return C25099i7j.a;
            case 28:
                C38012rn0 c38012rn04 = ((SBe) this.b).t;
                return C25099i7j.a;
            default:
                C20253eVf c20253eVf = (C20253eVf) obj;
                C10122Slb c10122Slb = (C10122Slb) this.b;
                SingleJust singleJust = new SingleJust(new OJg(Collections.singletonList(c10122Slb)));
                c20253eVf.i = singleJust;
                c20253eVf.k = singleJust;
                c20253eVf.f = EnumC14899aVf.t;
                c20253eVf.m = C9745Rtb.g(MediaTypeConfig.Companion, EnumC6482Ltb.a(c10122Slb.i().a), false, false, false, false, false, false, 252);
                c20253eVf.n = new C41415uKb(31, (String) null, (String) null, false);
                c20253eVf.s = EnumC30842mQd.Y;
                c20253eVf.o = new KNf(VD1.n0, false);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38379s3e(C47493yse c47493yse, String str, String str2) {
        super(1);
        this.a = 22;
        this.b = c47493yse;
    }
}
