package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import com.snap.lenses.common.RoundedImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: yfh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47210yfh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47210yfh(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C18956dXc c18956dXc;
        int i;
        View a;
        byte[] bArr;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        WeakReference weakReference;
        C35022pYc c35022pYc;
        int i2 = 4;
        boolean z = true;
        char c = 1;
        IBinder iBinder = null;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                V7c v7c = (V7c) obj;
                ((C10770Tqc) ((B35) v7c.Z).get()).D(C14987aa.Z, true, false, null);
                QMg qMg = new QMg(17, (C31290mlb) v7c.X);
                Single single = (Single) v7c.t;
                single.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(single, qMg);
                SingleMap singleMap = new SingleMap(((InterfaceC47920zC1) ((C12718Xfi) v7c.f0).getValue()).o(), C15838bCe.q0);
                C0973Bre c0973Bre = (C0973Bre) v7c.i0;
                LZj.l0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(Single.I(singleFlatMap, (SingleCache) v7c.h0, new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C14733aNg(13, v7c)), c0973Bre.d()), c0973Bre.i()), new C15903bFg(21, v7c)), (CompositeDisposable) obj2);
                return c25099i7j;
            case 1:
                C0725Bfh c0725Bfh = (C0725Bfh) obj;
                ((CompositeDisposable) obj2).d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C30803mOg(12, c0725Bfh)), c0725Bfh.i.i()), new C48547zfh(c0725Bfh, 0), 2));
                return c25099i7j;
            case 2:
                C43168ve6 c43168ve6 = C43168ve6.Z;
                ((IP5) ((InterfaceC32875nwf) obj)).getClass();
                C0973Bre b = IP5.b(c43168ve6, "DiscoverFeedAdapter");
                C39345smh c39345smh = (C39345smh) obj2;
                return new C9082Qnh(c39345smh.a, c39345smh.Y, c39345smh.t, b.d(), b.i());
            case 3:
                WeakReference weakReference2 = (WeakReference) ((C23457gu0) obj).t;
                if (weakReference2 != null) {
                    C35022pYc c35022pYc2 = (C35022pYc) weakReference2.get();
                    if (c35022pYc2 != null && (c18956dXc = (C18956dXc) obj2) != null) {
                        Vck.b(new CompletableSubscribeOn(new CompletableFromAction(new C46724yIg(c35022pYc2, 27, c18956dXc)), ((C0973Bre) c35022pYc2.r()).i()).q().subscribe(C25435iNg.k, C48459zbh.l0), c35022pYc2.Y, null);
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("operaPresenterContext");
                throw null;
            case 4:
                C3675Goh c3675Goh = (C3675Goh) obj;
                return new SingleFlatMapCompletable(((InterfaceC34553pC3) c3675Goh.e.get()).n(EnumC37919rih.t), new C46358y1h(c3675Goh, 26, (EnumC18070cse) obj2));
            case 5:
                C26077ire c26077ire = (C26077ire) obj2;
                C25001i39 c25001i39 = (C25001i39) obj;
                Float valueOf = Float.valueOf(c25001i39.f.a);
                Y0 y0 = (Y0) c26077ire.t;
                int intValue = ((Number) y0.invoke(valueOf)).intValue();
                E0h e0h = c25001i39.f;
                int intValue2 = ((Number) y0.invoke(Float.valueOf(e0h.b))).intValue();
                int intValue3 = ((Number) y0.invoke(Float.valueOf(e0h.c))).intValue();
                int intValue4 = ((Number) y0.invoke(Float.valueOf(e0h.d))).intValue();
                RoundedImageView roundedImageView = new RoundedImageView((Context) c26077ire.b);
                roundedImageView.setPaddingRelative(intValue, intValue3, intValue2, intValue4);
                roundedImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                roundedImageView.setImageTintList(JLj.a(roundedImageView.getContext(), c25001i39.g));
                return roundedImageView;
            case 6:
                SnapFontTextView snapFontTextView = new SnapFontTextView((Context) ((C26077ire) obj2).b);
                C34106ori c34106ori = (C34106ori) obj;
                int i3 = c34106ori.d;
                DecimalFormat decimalFormat = JLj.a;
                int L = AbstractC30172lva.L(i3);
                if (L != 0) {
                    if (L != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 5;
                }
                snapFontTextView.setTextAlignment(i2);
                AbstractC19049dbk.m(snapFontTextView, JLj.e(c34106ori.e));
                Context context = snapFontTextView.getContext();
                int L2 = AbstractC30172lva.L(c34106ori.f);
                if (L2 != 0) {
                    if (L2 == 1) {
                        i = R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2;
                }
                snapFontTextView.setTextColor(I0j.m(context.getTheme(), i));
                int i4 = c34106ori.g;
                if (i4 != 1) {
                    z = false;
                }
                snapFontTextView.setSingleLine(z);
                snapFontTextView.setMaxLines(i4);
                snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
                return snapFontTextView;
            case 7:
                ((C12361Wog) obj).a(new C40592tif((C1641Cxh) obj2));
                return c25099i7j;
            case 8:
                Toast.makeText(((C16890bzh) obj).Y, ((C9311Qyh) ((AbstractC11483Uyh) obj2)).a, 0).show();
                return c25099i7j;
            case 9:
                C38536sAh c38536sAh = (C38536sAh) obj2;
                if (c38536sAh != null && (a = c38536sAh.a()) != null) {
                    iBinder = a.getWindowToken();
                }
                KBh.V((KBh) obj, iBinder);
                return c25099i7j;
            case 10:
                C22533gCh c22533gCh = (C22533gCh) obj;
                ((C12613Xai) c22533gCh.o0.get()).k(HDh.o0, Boolean.TRUE);
                c22533gCh.w((VF1) obj2);
                return c25099i7j;
            case 11:
                C13688Za8 c13688Za8 = (C13688Za8) ((AbstractC42282uyh) obj2);
                C30621mG1 c30621mG1 = new C30621mG1();
                c30621mG1.c = c13688Za8.c();
                VF1 vf1 = new VF1(c30621mG1, null, 6);
                vf1.f = false;
                vf1.g = false;
                vf1.e = false;
                vf1.h = false;
                Uri uri = c13688Za8.w.a;
                vf1.k = EnumC19880eDh.CHAT_SEARCH;
                ((C22533gCh) obj).v(vf1);
                return c25099i7j;
            case 12:
                C42611vDh c42611vDh = (C42611vDh) obj2;
                VBh a2 = WBh.a((WBh) obj, EnumC46556yAh.b, c42611vDh.a.getContext(), c42611vDh.g, c42611vDh.h, null, c42611vDh.c, 16);
                a2.g(null, c42611vDh.f.b);
                C12591Wzh d = a2.d();
                InterfaceC9436Reg interfaceC9436Reg = c42611vDh.d;
                interfaceC9436Reg.j(d);
                interfaceC9436Reg.B(a2.d());
                interfaceC9436Reg.G((BehaviorSubject) a2.A0.getValue());
                return a2;
            case 13:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    YKh yKh = (YKh) it.next();
                    C18618dHh c18618dHh = (C18618dHh) obj2;
                    c18618dHh.getClass();
                    if (AbstractC43578vwk.k(yKh.h().b).length == 0 && AbstractC42241uwk.d(yKh.h().b).length != 0) {
                        C42328v0i c42328v0i = yKh.h().Y;
                        byte[] bArr2 = c42328v0i.k0;
                        if (bArr2 != null && bArr2.length != 0) {
                            bArr = bArr2;
                        } else {
                            bArr = null;
                        }
                        String str10 = c42328v0i.X;
                        if (str10 != null) {
                            str = PZj.y(str10);
                        } else {
                            str = null;
                        }
                        String str11 = c42328v0i.i0;
                        if (str11 != null) {
                            str2 = PZj.y(str11);
                        } else {
                            str2 = null;
                        }
                        String str12 = c42328v0i.b;
                        if (str12 != null) {
                            str3 = PZj.y(str12);
                        } else {
                            str3 = null;
                        }
                        String str13 = c42328v0i.c;
                        if (str13 != null) {
                            str4 = PZj.y(str13);
                        } else {
                            str4 = null;
                        }
                        String str14 = c42328v0i.j0;
                        if (str14 != null) {
                            str5 = PZj.y(str14);
                        } else {
                            str5 = null;
                        }
                        String str15 = c42328v0i.l0;
                        if (str15 != null) {
                            str6 = PZj.y(str15);
                        } else {
                            str6 = null;
                        }
                        String str16 = c42328v0i.m0;
                        if (str16 != null) {
                            str7 = PZj.y(str16);
                        } else {
                            str7 = null;
                        }
                        CZh cZh = ((KBg) ((NYh) c18618dHh.b().l.get()).c()).H0;
                        String str17 = "=";
                        if (str != null) {
                            str8 = "=";
                        } else {
                            str8 = "IS";
                        }
                        if (str2 == null) {
                            str9 = "IS NOT";
                        } else {
                            str9 = "!=";
                        }
                        if (str2 == null) {
                            str17 = "IS";
                        }
                        StringBuilder v = DM4.v("\n        |UPDATE StorySnap\n        |SET thumbnailUrl = ?,\n        |    thumbnailIv = ?,\n        |    largeThumbnailUrl = ?,\n        |    thumbnailContentObject = ?,\n        |    thumbnailCoKey = ?,\n        |    thumbnailCoIv = ?\n        |WHERE StorySnap.snapRowId IN (\n        |    SELECT _id\n        |    FROM Snap\n        |    WHERE mediaId ", str8, " ? OR (? ", str9, " NULL AND snapId ");
                        v.append(str17);
                        v.append(" ?)\n        |)\n        ");
                        cZh.a.b(null, S4i.V0(v.toString()), 9, new C8311Pd0(str3, str4, str5, bArr, str6, str7, str, str2, 11));
                        cZh.b(-1693234238, BZh.b);
                    }
                }
                return c25099i7j;
            case 14:
                return EU0.p((IP5) ((InterfaceC32875nwf) obj), ((C36009qHh) obj2).i);
            case 15:
                return ((PBg) ((InterfaceC16558bke) obj).get()).k(((AHh) obj2).g);
            case 16:
                return ((PBg) obj).k((C12303Wm0) ((C8977Qih) obj2).b);
            case 17:
                return ((PBg) ((C38860sQ4) obj).get()).k(((C48083zJh) obj2).k);
            case 18:
                ArrayList arrayList = (ArrayList) obj;
                if (!arrayList.isEmpty()) {
                    AJh aJh = (AJh) obj2;
                    LinkedHashMap a3 = AJh.a(aJh, arrayList);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : arrayList) {
                        if (a3.get(((C2353Efi) obj3).a) == null) {
                            arrayList2.add(obj3);
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        aJh.c().j((C2353Efi) it2.next());
                    }
                }
                return c25099i7j;
            case 19:
                C48112zL4 c48112zL4 = (C48112zL4) ((C3682Gp3) obj).j0;
                if (c48112zL4 != null) {
                    JSh jSh = JSh.SPOTLIGHT;
                    GGh gGh = (GGh) obj2;
                    JSh jSh2 = gGh.f;
                    if (jSh2 == jSh) {
                        ((J7d) ((InterfaceC15222ake) c48112zL4.h).get()).b(new Object());
                    } else {
                        ((CompositeDisposable) c48112zL4.r).d(AbstractC20420edb.h(new CompletableSubscribeOn(((UHh) ((InterfaceC15222ake) c48112zL4.l).get()).a(new TA(gGh.e, jSh2, gGh.g, gGh.h, null, new LVh(null, gGh.i, null, 0, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 262141), gGh.j, null, 400)), ((C0973Bre) c48112zL4.q).i()), new QJh(c48112zL4, c == true ? 1 : 0), 2));
                        C5247Jm5 c5247Jm5 = (C5247Jm5) c48112zL4.a;
                        if (c5247Jm5 != null) {
                            c5247Jm5.a(9);
                        }
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("actionHandler");
                throw null;
            case 20:
                C48112zL4 c48112zL42 = (C48112zL4) ((C3682Gp3) obj).j0;
                if (c48112zL42 != null) {
                    long longValue = ((CPh) obj2).d.longValue();
                    UXh uXh = (UXh) ((InterfaceC15222ake) c48112zL42.g).get();
                    FHh.Z.getClass();
                    uXh.e(longValue, FHh.n0);
                    C5247Jm5 c5247Jm52 = (C5247Jm5) c48112zL42.a;
                    if (c5247Jm52 != null) {
                        c5247Jm52.a(4);
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("actionHandler");
                throw null;
            case 21:
                return ((C21774fe6) obj).k(((C21384fLh) obj2).e);
            case 22:
                return ((C21774fe6) obj).k(((C30741mLh) obj2).j);
            case 23:
                ((C12613Xai) ((InterfaceC15222ake) ((UHf) obj).c).get()).k(EnumC41358uHh.W0, Boolean.TRUE);
                ((TMh) obj2).invoke();
                return c25099i7j;
            case 24:
                ((WR6) ((C19607e16) obj).e).a(new C34819pOh(new RMe((String) obj2), false));
                return c25099i7j;
            case 25:
                return EU0.p((IP5) ((InterfaceC32875nwf) obj), ((ZQh) obj2).d);
            case 26:
                C38012rn0 c38012rn0 = ((C28214kSh) obj).f;
                ((Function1) obj2).invoke(Boolean.TRUE);
                return c25099i7j;
            case 27:
                ((YTh) obj).r().a(new XTh(((ZTh) obj2).Z));
                return c25099i7j;
            case 28:
                FZh fZh = ((L16) obj2).a;
                TTh tTh = (TTh) ((C20234eUh) obj).t;
                if (tTh != null && (weakReference = tTh.l0) != null && (c35022pYc = (C35022pYc) weakReference.get()) != null) {
                    c35022pYc.a().e(new C41604uTc(new C30924mUc(fZh.b)));
                }
                return c25099i7j;
            default:
                return EU0.p((IP5) ((InterfaceC32875nwf) obj), ((PUh) obj2).f);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47210yfh(ArrayList arrayList, AJh aJh, YOi yOi) {
        super(0);
        this.a = 18;
        this.c = arrayList;
        this.b = aJh;
    }
}
