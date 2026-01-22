package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.Uri;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import android.text.style.ReplacementSpan;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.framework.misc.AppContext;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.SnapDocRenderErrorCode;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.PlatformAnalytics;
import defpackage.C12770Xi8;
import defpackage.C44136wMg;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBufferTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Sdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9959Sdg implements Function, Function4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C9959Sdg(C11587Vdg c11587Vdg, AbstractC13175Ybg abstractC13175Ybg, List list, int i) {
        this.a = 0;
        this.b = c11587Vdg;
        this.c = abstractC13175Ybg;
        this.t = list;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [geg, java.lang.Exception] */
    public static final C23121geg a(C9959Sdg c9959Sdg, C18815dR6 c18815dR6) {
        c9959Sdg.getClass();
        return new Exception(AbstractC32528ngk.a(c18815dR6.b, "createSocialLink returned an error. type=", ", message=", c18815dR6.c));
    }

    private final Object d(Object obj) {
        String str;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C36364qYh c36364qYh = (C36364qYh) this.b;
        NYh nYh = (NYh) c36364qYh.Z.get();
        UAg uAg = nYh.d;
        CZh cZh = ((KBg) nYh.c()).H0;
        XVh xVh = new XVh(1, 7);
        String str2 = (String) this.c;
        C8613Pr8 c8613Pr8 = (C8613Pr8) uAg.m(new C31033mZh(cZh, str2, xVh, 5));
        if (c8613Pr8 != null) {
            str = c8613Pr8.a;
        } else {
            str = null;
        }
        if (booleanValue && ((JSh) this.t).c()) {
            UAg uAg2 = ((NYh) c36364qYh.Z.get()).d;
            return new ObservableSubscribeOn(uAg2.e(new C31033mZh(((KBg) ((JBg) uAg2.g())).H0, str2, 1)), c36364qYh.j0.k()).N0(1L).J(new LI(str2, 15)).H(new C37493rOh(str, 8, c36364qYh));
        }
        InterfaceC36154qOf interfaceC36154qOf = c36364qYh.c;
        if (str != null) {
            return interfaceC36154qOf.g(Fok.j(Fok.l(str)));
        }
        String str3 = (String) AbstractC41828ue3.Q0(R4i.M1(str2, new String[]{"~"}, 0, 6));
        return interfaceC36154qOf.d(str3, str3);
    }

    private final Object e(Object obj) {
        String str;
        Object obj2;
        C46334y0e a;
        QA1 qa1;
        List list = (List) obj;
        int size = list.size();
        C12770Xi8 c12770Xi8 = (C12770Xi8) this.b;
        int length = c12770Xi8.Y.length + 1;
        C40994u1 c40994u1 = C40994u1.a;
        A2i a2i = (A2i) this.c;
        if (size != length) {
            C38012rn0 c38012rn0 = a2i.g;
            return c40994u1;
        }
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            str = (String) this.t;
            if (hasNext) {
                obj2 = it.next();
                if (AbstractC2032Dq9.j(((C0e) obj2).c, str)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C0e c0e = (C0e) obj2;
        if (c0e != null) {
            C46334y0e a2 = c0e.a();
            if (a2 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    if (!AbstractC2032Dq9.j(((C0e) obj3).c, str)) {
                        arrayList.add(obj3);
                    }
                }
                a2i.getClass();
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    linkedHashMap.put(((C0e) next).c, next);
                }
                C12770Xi8.a[] aVarArr = c12770Xi8.Y;
                ArrayList arrayList2 = new ArrayList();
                for (C12770Xi8.a aVar : aVarArr) {
                    C0e c0e2 = (C0e) linkedHashMap.get(aVar.t);
                    if (c0e2 == null || (a = c0e2.a()) == null) {
                        qa1 = null;
                    } else {
                        qa1 = new QA1(aVar.b, c0e2, a);
                    }
                    if (qa1 != null) {
                        arrayList2.add(qa1);
                    }
                }
                return new C17402cNd(new C26537jCd(new C12380Wpe(c0e, a2, c12770Xi8.c), arrayList2));
            }
            C38012rn0 c38012rn02 = a2i.g;
            return c40994u1;
        }
        C38012rn0 c38012rn03 = a2i.g;
        return c40994u1;
    }

    public static C25240iE9 l(AbstractC23695h4h abstractC23695h4h) {
        AbstractC15197ajb c12773Xib;
        String str;
        C25240iE9 c25240iE9 = new C25240iE9();
        c25240iE9.a = abstractC23695h4h.d;
        c25240iE9.b = Integer.valueOf(abstractC23695h4h.q());
        if (abstractC23695h4h.C() != null) {
            C8649Pt3 C = abstractC23695h4h.C();
            Long l = null;
            if (C != null) {
                str = C.c;
            } else {
                str = null;
            }
            c25240iE9.d = str;
            C8649Pt3 C2 = abstractC23695h4h.C();
            if (C2 != null) {
                l = Long.valueOf(C2.t);
            }
            c25240iE9.f = l;
        }
        c25240iE9.g = EnumC29713lad.PAIRED.a;
        c25240iE9.h = Long.valueOf(abstractC23695h4h.z());
        c25240iE9.c = Integer.valueOf(abstractC23695h4h.s());
        c25240iE9.e = abstractC23695h4h.w();
        c25240iE9.j = abstractC23695h4h.y();
        c25240iE9.k = Boolean.valueOf(abstractC23695h4h.g());
        int E = abstractC23695h4h.E();
        int i = 6;
        boolean z = true;
        if (E == 0) {
            c12773Xib = C10059Sib.c;
        } else if (E == 3) {
            c12773Xib = C13858Zib.c;
        } else if (E == 2) {
            c12773Xib = C10601Tib.c;
        } else if (E == 1) {
            c12773Xib = C11143Uib.c;
        } else if (E == 5) {
            c12773Xib = C11687Vib.c;
        } else if (E == 4) {
            c12773Xib = C12230Wib.c;
        } else if (E == 6) {
            c12773Xib = C13316Yib.c;
        } else if (E == 7) {
            c12773Xib = new C12773Xib(false, 3);
        } else {
            throw new IllegalArgumentException("Invalid typename: No mapping found for media export type");
        }
        if (c12773Xib instanceof C11143Uib) {
            i = 1;
        } else if (c12773Xib instanceof C10601Tib) {
            i = 2;
        } else if (c12773Xib instanceof C13858Zib) {
            i = 3;
        } else if (c12773Xib instanceof C12230Wib) {
            i = 4;
        } else if (c12773Xib instanceof C11687Vib) {
            i = 5;
        } else if (!(c12773Xib instanceof C13316Yib)) {
            if (!(c12773Xib instanceof C10059Sib)) {
                z = c12773Xib instanceof C12773Xib;
            }
            if (z) {
                throw new IllegalStateException(c12773Xib.a.concat(" is not supported"));
            }
            throw new RuntimeException();
        }
        c25240iE9.l = Integer.valueOf(AbstractC30172lva.L(i));
        return c25240iE9;
    }

    public static String o(Resources resources, AbstractC23695h4h abstractC23695h4h, int i, String str) {
        C24366had c24366had;
        if (abstractC23695h4h instanceof AU2) {
            c24366had = new C24366had(Integer.valueOf(R.string.cheerios_editable_name_no_number), Integer.valueOf(R.string.cheerios_editable_name));
        } else {
            c24366had = new C24366had(Integer.valueOf(R.string.laguna_editable_name_no_number), Integer.valueOf(R.string.laguna_editable_name));
        }
        if (i == 0) {
            return resources.getString(((Number) c24366had.a).intValue(), str);
        }
        return resources.getString(((Number) c24366had.b).intValue(), str, String.valueOf(i + 1));
    }

    public static String r(int i) {
        int i2 = i % 5;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return "";
                        }
                        return new String(Character.toChars(127749));
                    }
                    return new String(Character.toChars(128262));
                }
                return new String(Character.toChars(9728));
            }
            return new String(Character.toChars(128083));
        }
        return new String(Character.toChars(128526));
    }

    public static boolean s(String str) {
        if (str.length() != 0 && str.getBytes(K4h.a).length > 25) {
            return true;
        }
        return false;
    }

    public static String v(int i, String str) {
        if (str.length() == 0 || i <= 0) {
            return "";
        }
        Charset charset = K4h.a;
        CharsetDecoder newDecoder = charset.newDecoder();
        byte[] bytes = str.getBytes(charset);
        if (bytes.length <= i) {
            return str;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bytes, 0, i);
        CharBuffer allocate = CharBuffer.allocate(i);
        newDecoder.onMalformedInput(CodingErrorAction.IGNORE);
        newDecoder.decode(wrap, allocate, true);
        newDecoder.flush(allocate);
        return new String(allocate.array(), 0, allocate.position());
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0590, code lost:
    
        if (r0 != null) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02ae, code lost:
    
        if (r2 != null) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0170, code lost:
    
        if (r0.isEmpty() == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x04c5, code lost:
    
        if (r1 != 7) goto L366;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x05ad  */
    /* JADX WARN: Type inference failed for: r0v26, types: [hY3] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [Uwk] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2, types: [hY3] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r5v9, types: [gY3] */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        List list;
        List list2;
        C18968dY3 c18968dY3;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        List list3;
        boolean z5;
        boolean z6;
        int i5;
        Integer valueOf;
        List list4;
        String str;
        C18968dY3 c18968dY32;
        OZ3 oz3;
        OZ3 oz32;
        boolean z7;
        C47298yjh c47298yjh;
        Set set;
        int i6;
        Uri uri;
        PUc pUc;
        C18430d9 c18430d9;
        C39279sjh c39279sjh;
        String str2;
        C36604qjh c36604qjh;
        C37114r7 i7;
        C36604qjh c36604qjh2;
        C40616tjh c40616tjh;
        ?? r32;
        ?? r35;
        C39435sqj c39435sqj;
        EYd eYd;
        C44136wMg.a aVar;
        Uri uri2;
        Uri uri3;
        boolean z8;
        Uri e;
        String str3;
        EYd eYd2;
        EYd eYd3;
        C39279sjh c39279sjh2;
        C37941rjh c37941rjh;
        C36604qjh c36604qjh3;
        String str4;
        String str5;
        String str6;
        String str7;
        C6346Lmj a;
        C6346Lmj a2;
        C15562b01 c15562b01;
        C6346Lmj a3;
        C15562b01 c15562b012;
        C6346Lmj a4;
        C36604qjh c36604qjh4;
        C37114r7 c37114r7;
        String str8;
        String str9;
        C12905Xoh c12905Xoh;
        C6346Lmj a5;
        C5696Khh a6;
        boolean z9;
        C6346Lmj a7;
        C15562b01 c15562b013;
        C6346Lmj a8;
        C44136wMg c44136wMg;
        int ordinal;
        Object c43289vjh;
        Object obj5;
        ?? r16;
        ?? r19;
        String h;
        boolean z10;
        C26679jJ8[] c26679jJ8Arr;
        C11672Vhh[] c11672VhhArr;
        OZ3 oz33;
        DE3 de3;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj3;
        AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj2;
        C19244dkh c19244dkh = (C19244dkh) obj;
        Set n0 = L3g.n0(EnumC48635zjh.a);
        if (c19244dkh.b != null) {
            n0.add(EnumC48635zjh.b);
        }
        C36418qb7 c36418qb7 = (C36418qb7) abstractC30352m3d3.i();
        MDe mDe = (MDe) abstractC30352m3d.i();
        C47298yjh c47298yjh2 = (C47298yjh) abstractC30352m3d2.i();
        UHf uHf = (UHf) this.b;
        C18956dXc c18956dXc = ((C47199yf6) this.t).a;
        if (AbstractC25819ifk.B(c18956dXc)) {
            i = 1;
        } else if (AbstractC25819ifk.G(c18956dXc) instanceof C2446Ek6) {
            i = 2;
        } else if (AbstractC25819ifk.G(c18956dXc) instanceof C1362Ck6) {
            i = 3;
        } else if (AbstractC25819ifk.G(c18956dXc) instanceof C0819Bk6) {
            i = 4;
        } else {
            i = 5;
        }
        QZ3 qz3 = (QZ3) this.c;
        if (i == 5 && (oz33 = qz3.f) != null && (de3 = oz33.q) != null) {
            HE3.h(de3);
        }
        List list5 = C38757sL6.a;
        if (c47298yjh2 != null) {
            list = c47298yjh2.d;
        } else {
            list = list5;
        }
        List list6 = list;
        C7995Onh c7995Onh = c19244dkh.a;
        if (c7995Onh != null && (c11672VhhArr = c7995Onh.t) != null) {
            list2 = AbstractC42464v70.Z0(c11672VhhArr);
        } else {
            list2 = list5;
        }
        ArrayList Z0 = AbstractC41828ue3.Z0(list6, list2);
        AbstractC25650iY3 abstractC25650iY3 = (AbstractC25650iY3) QZ3.A0.a(c18956dXc);
        if (abstractC25650iY3 instanceof C18968dY3) {
            c18968dY3 = (C18968dY3) abstractC25650iY3;
        } else {
            c18968dY3 = null;
        }
        if (mDe != null && mDe.a && mDe.b) {
            z = true;
        } else {
            z = false;
        }
        if (c18968dY3 != null) {
            i2 = c18968dY3.a;
        } else {
            i2 = 0;
        }
        if (i2 == 9) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c18968dY3 != null) {
            i3 = c18968dY3.a;
        } else {
            i3 = 0;
        }
        if (i3 == 10) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c18968dY3 != null) {
            i4 = c18968dY3.a;
        } else {
            i4 = 0;
        }
        if (i4 == 6) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z || !z3) {
            if (z) {
                if (!z3) {
                    if (z2) {
                        c18968dY3 = C18968dY3.b(c18968dY3, null, 6);
                    } else {
                        switch (AbstractC20304eY3.a[9]) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                                c18968dY32 = new C24314hY3(10, null);
                                c18968dY3 = c18968dY32;
                                break;
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                                c18968dY32 = new C18968dY3(10, 0, list5);
                                c18968dY3 = c18968dY32;
                                break;
                        }
                    }
                }
            } else if (z4) {
                OZ3 oz34 = qz3.f;
                if (oz34 != null && (str = oz34.m) != null) {
                    list4 = Collections.singletonList(str);
                } else {
                    list4 = list5;
                }
                c18968dY3 = C18968dY3.b(c18968dY3, list4, 5);
            } else if (c18968dY3 == null) {
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.b0.i();
                if (interfaceC36274qUa != null && Ukk.d(interfaceC36274qUa)) {
                    list3 = AbstractC41828ue3.i1(AbstractC43047vYf.b1(AbstractC43047vYf.Q0(AbstractC43047vYf.R0(new C1775De3(0, Z0)), C44670wlh.b)), new WYe(22));
                }
                list3 = null;
                if (list3 != null) {
                    C11672Vhh c11672Vhh = (C11672Vhh) AbstractC41828ue3.G0(list3);
                    if (c11672Vhh.Y.h()) {
                        i5 = 11;
                    } else if (c11672Vhh.Y.k()) {
                        i5 = 12;
                    } else {
                        int i8 = c11672Vhh.Y.a;
                        if (i8 == 17) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            i5 = 13;
                        } else {
                            if (i8 == 2) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                i5 = 14;
                            } else {
                                i5 = 15;
                            }
                        }
                    }
                    String str10 = c11672Vhh.c;
                    if (str10 == null) {
                        str10 = "";
                    }
                    switch (AbstractC30172lva.L(i5)) {
                        case 10:
                            valueOf = Integer.valueOf(R.drawable.sigicons_face_smile_sparkle_stroke);
                            break;
                        case 11:
                            valueOf = Integer.valueOf(R.drawable.sigicons_at_sign_stroke);
                            break;
                        case 12:
                            valueOf = Integer.valueOf(R.drawable.sigicons_map_pin_stroke);
                            break;
                        case 13:
                            valueOf = Integer.valueOf(R.drawable.sigicons_person_by_person_stroke);
                            break;
                        default:
                            valueOf = null;
                            break;
                    }
                    c18968dY3 = new C22978gY3(i5, new C21641fY3(str10, valueOf), list3);
                }
            }
            oz3 = qz3.f;
            DZ3 dz3 = qz3.d;
            if (c7995Onh == null && (c26679jJ8Arr = c7995Onh.X) != null) {
                ArrayList arrayList = new ArrayList(c26679jJ8Arr.length);
                int length = c26679jJ8Arr.length;
                int i9 = 0;
                while (i9 < length) {
                    arrayList.add(c26679jJ8Arr[i9].b);
                    i9++;
                    oz3 = oz3;
                }
                oz32 = oz3;
                list5 = AbstractC41828ue3.u1(arrayList);
            } else {
                oz32 = oz3;
            }
            if (qz3.u == SZ3.Z) {
                C36626qkh c36626qkh = (C36626qkh) AbstractC44652wl.b0.a(c18956dXc);
                if (c36626qkh != null) {
                    z10 = c36626qkh.a;
                } else {
                    z10 = false;
                }
                if (z10) {
                    z7 = true;
                    if (z7) {
                        c40616tjh = new C40616tjh((Uri) AbstractC44652wl.i.a(c18956dXc), null, null, null, null, null, null, null, null, 510);
                        c47298yjh = c47298yjh2;
                        set = n0;
                        i6 = i;
                    } else if (AbstractC25819ifk.B(c18956dXc)) {
                        OZ3 oz35 = qz3.f;
                        if (c7995Onh != null && (a8 = C2415Eih.a(c7995Onh)) != null && (c44136wMg = a8.e0) != null) {
                            aVar = c44136wMg.c;
                        } else {
                            aVar = null;
                        }
                        if (c7995Onh != null && (a7 = C2415Eih.a(c7995Onh)) != null && (c15562b013 = a7.Z) != null) {
                            String str11 = c15562b013.b;
                            if (str11 != null) {
                                if (R4i.w1(str11)) {
                                    str11 = null;
                                }
                                if (str11 != null) {
                                    String str12 = c15562b013.b;
                                    String str13 = c15562b013.c;
                                    if (str13 == null) {
                                        str13 = "";
                                    }
                                    c47298yjh = c47298yjh2;
                                    set = n0;
                                    i6 = i;
                                    uri2 = AbstractC20835ew8.s(str12, str13, EnumC36440qc7.CONTEXT, 0, 24);
                                }
                            }
                            c47298yjh = c47298yjh2;
                            set = n0;
                            i6 = i;
                            uri2 = null;
                        } else {
                            c47298yjh = c47298yjh2;
                            set = n0;
                            i6 = i;
                        }
                        if (oz35 != null) {
                            uri2 = oz35.z;
                        } else {
                            uri2 = null;
                        }
                        if (aVar != null) {
                            if ((aVar.a & 1) != 0) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (z9 && !aVar.c) {
                                e = AbstractC24923hzk.e(Uri.parse(aVar.b), EnumC19283dmc.t);
                                uri3 = e;
                                if (c7995Onh == null && (a6 = c7995Onh.a()) != null) {
                                    str3 = a6.t;
                                } else {
                                    str3 = null;
                                }
                                if (str3 != null || R4i.w1(str3)) {
                                    str3 = null;
                                }
                                eYd2 = EYd.b;
                                if (c7995Onh != null || (a5 = C2415Eih.a(c7995Onh)) == null || !a5.Y) {
                                    eYd2 = null;
                                }
                                if (eYd2 != null) {
                                    if (oz35 != null) {
                                        eYd3 = oz35.y;
                                    } else {
                                        eYd3 = null;
                                    }
                                } else {
                                    eYd3 = eYd2;
                                }
                                if (str3 == null) {
                                    c39279sjh2 = new C39279sjh(str3, eYd3);
                                } else {
                                    c39279sjh2 = null;
                                }
                                if (c7995Onh == null && (c12905Xoh = c7995Onh.g0) != null) {
                                    c37941rjh = new C37941rjh(c12905Xoh.b, c12905Xoh.c);
                                } else {
                                    c37941rjh = null;
                                }
                                if (c7995Onh == null) {
                                    C5696Khh a9 = c7995Onh.a();
                                    if (a9 != null && (c37114r7 = a9.X) != null) {
                                        C6346Lmj a10 = C2415Eih.a(c7995Onh);
                                        if (a10 != null) {
                                            str8 = a10.X;
                                        } else {
                                            str8 = null;
                                        }
                                        if (str8 == null || R4i.w1(str8)) {
                                            str8 = null;
                                        }
                                        C6346Lmj a11 = C2415Eih.a(c7995Onh);
                                        if (a11 != null) {
                                            str9 = a11.b;
                                        } else {
                                            str9 = null;
                                        }
                                        if (str9 == null || R4i.w1(str9)) {
                                            str9 = null;
                                        }
                                        c36604qjh4 = new C36604qjh(c37114r7, str8, str9);
                                    } else {
                                        c36604qjh4 = null;
                                    }
                                    c36604qjh3 = c36604qjh4;
                                } else {
                                    c36604qjh3 = null;
                                }
                                if (c7995Onh == null && (a4 = C2415Eih.a(c7995Onh)) != null) {
                                    str4 = a4.t;
                                } else {
                                    str4 = null;
                                }
                                if (c7995Onh == null && (a3 = C2415Eih.a(c7995Onh)) != null && (c15562b012 = a3.Z) != null) {
                                    str5 = c15562b012.b;
                                } else {
                                    str5 = null;
                                }
                                if (c7995Onh == null && (a2 = C2415Eih.a(c7995Onh)) != null && (c15562b01 = a2.Z) != null) {
                                    str6 = c15562b01.c;
                                } else {
                                    str6 = null;
                                }
                                if (c7995Onh == null && (a = C2415Eih.a(c7995Onh)) != null) {
                                    str7 = a.c;
                                } else {
                                    str7 = null;
                                }
                                c40616tjh = new C40616tjh(uri3, c39279sjh2, c37941rjh, c36604qjh3, null, str4, str5, str6, str7, 16);
                            }
                        }
                        if (uri2 == null) {
                            if (aVar != null) {
                                if ((aVar.a & 1) != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (z8) {
                                    e = AbstractC24923hzk.e(Uri.parse(aVar.b), EnumC19283dmc.t);
                                    uri3 = e;
                                }
                            }
                            uri3 = null;
                        } else {
                            uri3 = uri2;
                        }
                        if (c7995Onh == null) {
                        }
                        str3 = null;
                        if (str3 != null) {
                        }
                        str3 = null;
                        eYd2 = EYd.b;
                        if (c7995Onh != null) {
                        }
                        eYd2 = null;
                        if (eYd2 != null) {
                        }
                        if (str3 == null) {
                        }
                        if (c7995Onh == null) {
                        }
                        c37941rjh = null;
                        if (c7995Onh == null) {
                        }
                        if (c7995Onh == null) {
                        }
                        str4 = null;
                        if (c7995Onh == null) {
                        }
                        str5 = null;
                        if (c7995Onh == null) {
                        }
                        str6 = null;
                        if (c7995Onh == null) {
                        }
                        str7 = null;
                        c40616tjh = new C40616tjh(uri3, c39279sjh2, c37941rjh, c36604qjh3, null, str4, str5, str6, str7, 16);
                    } else {
                        c47298yjh = c47298yjh2;
                        set = n0;
                        i6 = i;
                        OZ3 oz36 = qz3.f;
                        if (oz36 == null || (uri = oz36.z) == null) {
                            AbstractC19776e9 abstractC19776e9 = (AbstractC19776e9) QY3.s.a(c18956dXc);
                            if (abstractC19776e9 != null) {
                                LLg lLg = (LLg) AYc.a.a(c18956dXc);
                                if (lLg != null) {
                                    pUc = lLg.k;
                                } else {
                                    pUc = null;
                                }
                                if (AbstractC2032Dq9.j(pUc, C35293pl.c)) {
                                    abstractC19776e9 = null;
                                }
                                if (abstractC19776e9 != null) {
                                    if (abstractC19776e9 instanceof C18430d9) {
                                        c18430d9 = (C18430d9) abstractC19776e9;
                                    } else {
                                        c18430d9 = null;
                                    }
                                    if (c18430d9 != null) {
                                        uri = c18430d9.a;
                                    }
                                }
                            }
                            uri = null;
                        }
                        Uri uri4 = uri;
                        String str14 = (String) AbstractC20569ek6.t0.a(c18956dXc);
                        if (str14 == null || R4i.w1(str14)) {
                            str14 = null;
                        }
                        if (str14 != null) {
                            OZ3 oz37 = qz3.f;
                            if (oz37 != null) {
                                eYd = oz37.y;
                            } else {
                                eYd = null;
                            }
                            c39279sjh = new C39279sjh(str14, eYd);
                        } else {
                            c39279sjh = null;
                        }
                        String str15 = qz3.y;
                        if (str15 == null || R4i.w1(str15)) {
                            str15 = null;
                        }
                        OZ3 oz38 = qz3.f;
                        if (oz38 != null) {
                            str2 = oz38.m;
                        } else {
                            str2 = null;
                        }
                        String str16 = qz3.w;
                        if (str16 != null || str15 != null) {
                            c36604qjh = null;
                            i7 = AbstractC46982yV3.i(str16, str15, str2, AbstractC25819ifk.x(c18956dXc));
                        } else if (str2 != null) {
                            c36604qjh = null;
                            i7 = AbstractC46982yV3.l(str2, null, null, null);
                        } else {
                            c36604qjh = null;
                            i7 = null;
                        }
                        if (i7 != null) {
                            c36604qjh2 = new C36604qjh(i7, str15, str2);
                        } else {
                            c36604qjh2 = c36604qjh;
                        }
                        String str17 = qz3.w;
                        OZ3 oz39 = qz3.f;
                        if (oz39 != null) {
                            r32 = oz39.k;
                        } else {
                            r32 = c36604qjh;
                        }
                        if (oz39 != null && (c39435sqj = oz39.l) != null) {
                            r35 = c39435sqj.a();
                        } else {
                            r35 = c36604qjh;
                        }
                        c40616tjh = new C40616tjh(uri4, c39279sjh, null, c36604qjh2, str17, r32, null, null, r35, 196);
                        C46358y1h c46358y1h = (C46358y1h) uHf.X;
                        ordinal = qz3.u.ordinal();
                        if (ordinal == 2) {
                            if (ordinal != 10) {
                                if (ordinal != 5) {
                                    if (ordinal == 6) {
                                        if (((Y2k) c46358y1h.b).i(3, c18956dXc) && (h = Y2k.h(c18956dXc)) != null) {
                                            r16 = new C41952ujh(h, (String) AbstractC44652wl.b.a(c18956dXc));
                                            if (!(abstractC25650iY3 instanceof C24314hY3)) {
                                                r19 = (C24314hY3) abstractC25650iY3;
                                            } else {
                                                r19 = c36604qjh;
                                            }
                                            return new C0266Ajh(i6, oz32, dz3, Z0, list5, c40616tjh, r16, c36418qb7, c47298yjh, r19, c18968dY3, qz3.v, qz3.D, qz3.u, set, mDe, qz3.t, qz3.j());
                                        }
                                    }
                                    r16 = c36604qjh;
                                    if (!(abstractC25650iY3 instanceof C24314hY3)) {
                                    }
                                    return new C0266Ajh(i6, oz32, dz3, Z0, list5, c40616tjh, r16, c36418qb7, c47298yjh, r19, c18968dY3, qz3.v, qz3.D, qz3.u, set, mDe, qz3.t, qz3.j());
                                }
                                String str18 = (String) AbstractC13728Zc6.b.a(c18956dXc);
                                Long l = (Long) AbstractC1341Cj6.b.a(c18956dXc);
                                String str19 = (String) C18956dXc.H1.a(c18956dXc);
                                Boolean bool = (Boolean) AbstractC20569ek6.f.a(c18956dXc);
                                Boolean bool2 = (Boolean) AbstractC20569ek6.g.a(c18956dXc);
                                if (str18 != null && l != null && str19 != null && bool != null && bool2 != null) {
                                    r16 = new C44626wjh(l.longValue(), Long.parseLong(str19), new C43704w2d(bool.booleanValue(), bool2.booleanValue(), String.valueOf(l), str18, (String) AbstractC13728Zc6.h.a(c18956dXc), EnumC43362vn2.b, 0, null, ((Boolean) ((XWb) c46358y1h.c).s.getValue()).booleanValue(), 192), str18);
                                    if (!(abstractC25650iY3 instanceof C24314hY3)) {
                                    }
                                    return new C0266Ajh(i6, oz32, dz3, Z0, list5, c40616tjh, r16, c36418qb7, c47298yjh, r19, c18968dY3, qz3.v, qz3.D, qz3.u, set, mDe, qz3.t, qz3.j());
                                }
                                r16 = c36604qjh;
                                if (!(abstractC25650iY3 instanceof C24314hY3)) {
                                }
                                return new C0266Ajh(i6, oz32, dz3, Z0, list5, c40616tjh, r16, c36418qb7, c47298yjh, r19, c18968dY3, qz3.v, qz3.D, qz3.u, set, mDe, qz3.t, qz3.j());
                            }
                            String str20 = (String) AbstractC1341Cj6.f.a(c18956dXc);
                            if (str20 != null) {
                                c43289vjh = new C43289vjh(str20);
                                obj5 = c43289vjh;
                            }
                            obj5 = c36604qjh;
                        } else {
                            if (c7995Onh != null) {
                                C12362Woh c12362Woh = c7995Onh.Z;
                                if (c12362Woh != null) {
                                    obj5 = new C45962xjh(c12362Woh);
                                } else {
                                    obj5 = c36604qjh;
                                }
                            }
                            String str21 = (String) AbstractC1341Cj6.f.a(c18956dXc);
                            if (str21 != null) {
                                c43289vjh = new C43289vjh(str21);
                                obj5 = c43289vjh;
                            }
                            obj5 = c36604qjh;
                        }
                        r16 = obj5;
                        if (!(abstractC25650iY3 instanceof C24314hY3)) {
                        }
                        return new C0266Ajh(i6, oz32, dz3, Z0, list5, c40616tjh, r16, c36418qb7, c47298yjh, r19, c18968dY3, qz3.v, qz3.D, qz3.u, set, mDe, qz3.t, qz3.j());
                    }
                    c36604qjh = null;
                    C46358y1h c46358y1h2 = (C46358y1h) uHf.X;
                    ordinal = qz3.u.ordinal();
                    if (ordinal == 2) {
                    }
                    r16 = obj5;
                    if (!(abstractC25650iY3 instanceof C24314hY3)) {
                    }
                    return new C0266Ajh(i6, oz32, dz3, Z0, list5, c40616tjh, r16, c36418qb7, c47298yjh, r19, c18968dY3, qz3.v, qz3.D, qz3.u, set, mDe, qz3.t, qz3.j());
                }
            }
            z7 = false;
            if (z7) {
            }
            c36604qjh = null;
            C46358y1h c46358y1h22 = (C46358y1h) uHf.X;
            ordinal = qz3.u.ordinal();
            if (ordinal == 2) {
            }
            r16 = obj5;
            if (!(abstractC25650iY3 instanceof C24314hY3)) {
            }
            return new C0266Ajh(i6, oz32, dz3, Z0, list5, c40616tjh, r16, c36418qb7, c47298yjh, r19, c18968dY3, qz3.v, qz3.D, qz3.u, set, mDe, qz3.t, qz3.j());
        }
        c18968dY3 = null;
        oz3 = qz3.f;
        DZ3 dz32 = qz3.d;
        if (c7995Onh == null) {
        }
        oz32 = oz3;
        if (qz3.u == SZ3.Z) {
        }
        z7 = false;
        if (z7) {
        }
        c36604qjh = null;
        C46358y1h c46358y1h222 = (C46358y1h) uHf.X;
        ordinal = qz3.u.ordinal();
        if (ordinal == 2) {
        }
        r16 = obj5;
        if (!(abstractC25650iY3 instanceof C24314hY3)) {
        }
        return new C0266Ajh(i6, oz32, dz32, Z0, list5, c40616tjh, r16, c36418qb7, c47298yjh, r19, c18968dY3, qz3.v, qz3.D, qz3.u, set, mDe, qz3.t, qz3.j());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int valueOf;
        long j;
        C36840qub c36840qub;
        String str;
        SB3 sb3;
        C17659ca0 c17659ca0;
        boolean z;
        byte[] bArr;
        Boolean bool;
        long j2;
        String str2;
        LLg lLg;
        boolean z2;
        String str3;
        MediaReferenceList mediaReferenceList;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        UUID uuid;
        C17502cSa c17502cSa;
        QVg qVg;
        SingleSource singleFlatMap;
        int E;
        C22676gJe c22676gJe;
        C4305Ht2 c4305Ht2;
        Activity activity;
        C7073Mvh c7073Mvh;
        View view;
        View view2;
        AbstractC19658e3d abstractC19658e3d;
        C22676gJe c22676gJe2;
        Activity activity2;
        int i;
        String g;
        ObservableSource observableSource;
        boolean z3;
        int i2;
        int i3 = 8;
        int i4 = 10;
        int i5 = 1;
        Object obj2 = this.t;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C0824Bkb c0824Bkb = ((C11587Vdg) obj3).c;
                return new SingleFlatMapMaybe(c0824Bkb.a.u(EnumC6196Lfg.i0), new X89(c0824Bkb, (AbstractC5569Kbg) ((AbstractC13175Ybg) obj4), (List) obj2, 25));
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 11:
            case 14:
            case 15:
            case 18:
            case 19:
            case 26:
            default:
                List list = (List) obj;
                Iterator it = list.iterator();
                int i6 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (AbstractC2032Dq9.j(((U8i) it.next()).c, (String) obj4)) {
                            i2 = i6;
                        } else {
                            i6++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 == -1) {
                    return new CompletableError(new IllegalStateException("Can't find suggested friend."));
                }
                U8i u8i = (U8i) list.get(i2);
                R9i r9i = (R9i) obj3;
                SingleDoOnSubscribe a = r9i.a.a(u8i.b.a());
                C0973Bre c0973Bre = r9i.d;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.i()), c0973Bre.d()), C30553mCh.u0), new C28132kOi(r9i, (String) obj4, u8i, i2, (C44020wH5) obj2, 28));
            case 6:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool2 = (Boolean) c32268nUi.a;
                Boolean bool3 = (Boolean) c32268nUi.b;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.c;
                if (abstractC30352m3d.d() && !((InterfaceC36274qUa) abstractC30352m3d.c()).getValue().getBoolValue()) {
                    return Single.l(new C34587pDg(SnapDocRenderErrorCode.COF_DISABLED, new Throwable("resurface gating disabled"), BackupStepErrorOperationPolicy.ABORT_OP));
                }
                if (!bool2.booleanValue() && !bool3.booleanValue()) {
                    C35924qDg c35924qDg = (C35924qDg) obj3;
                    return c35924qDg.a.c((C26540jCg) obj4, AbstractC42175utk.k((String) obj2, NWi.U(EnumC19283dmc.G0.a)), 2, c35924qDg.b);
                }
                return Single.l(new C34587pDg(SnapDocRenderErrorCode.STORY_DELETED_OR_EXPIRED, new Throwable("invalid story"), BackupStepErrorOperationPolicy.ABORT_OP));
            case 7:
                C43371vnb c43371vnb = (C43371vnb) obj;
                HDg hDg = (HDg) obj3;
                hDg.getClass();
                for (C8595Pqb c8595Pqb : ((C26540jCg) obj4).t) {
                    AbstractC28735kqk.s(c8595Pqb, c43371vnb.Y);
                }
                return HDg.a(hDg, (C12303Wm0) obj2, c43371vnb.c);
            case 8:
                InterfaceC0504Av6 interfaceC0504Av6 = (InterfaceC0504Av6) obj;
                String f = interfaceC0504Av6.f();
                f.getClass();
                return new SingleFlatMapMaybe(((InterfaceC22996gZ0) obj3).g(Fvk.d(Gvk.g(f), f), D6d.Z.c(), (C28950l0f) obj4), new C24831hvg((CompositeDisposable) obj2, 12, interfaceC0504Av6)).f(new C44135wMf(i4)).k();
            case 9:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.b;
                C1364Ck8 c1364Ck8 = (C1364Ck8) ((AbstractC30352m3d) obj4).c();
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C12303Wm0 c12303Wm0 = C14587aGg.k;
                C14587aGg c14587aGg = (C14587aGg) obj3;
                c14587aGg.getClass();
                C44189wP6 c44189wP6 = new C44189wP6();
                c44189wP6.a = c1364Ck8.a;
                c44189wP6.b = Integer.valueOf(c1364Ck8.e);
                c44189wP6.g = Long.valueOf(c1364Ck8.g);
                c44189wP6.j = Long.valueOf(c1364Ck8.h);
                c44189wP6.h = c1364Ck8.d;
                c44189wP6.i = Boolean.valueOf(c1364Ck8.f);
                c44189wP6.k = c1364Ck8.c;
                int i7 = c1364Ck8.k;
                if (i7 == -9999) {
                    valueOf = 0;
                } else {
                    valueOf = Integer.valueOf(i7);
                }
                c44189wP6.m = valueOf;
                if (booleanValue) {
                    j = Long.valueOf(c1364Ck8.j);
                } else {
                    j = 0L;
                }
                c44189wP6.f = j;
                ArrayList h = AbstractC45057x37.h(c1364Ck8.b);
                if (h != null && !h.isEmpty()) {
                    if (!list2.isEmpty()) {
                        RDb rDb = new RDb();
                        CDb cDb = new CDb();
                        C18155cwb c18155cwb = new C18155cwb();
                        List list3 = list2;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((C13324Yij) it2.next()).a);
                        }
                        c18155cwb.a = (C15483awb[]) arrayList.toArray(new C15483awb[0]);
                        cDb.a = 1;
                        cDb.b = c18155cwb;
                        rDb.a = 2;
                        rDb.b = cDb;
                        c44189wP6.q = Base64.encodeToString(MessageNano.toByteArray(rDb), 0);
                    }
                    C26540jCg c26540jCg = (C26540jCg) abstractC30352m3d2.i();
                    if (c26540jCg != null) {
                        RDb rDb2 = new RDb();
                        CDb cDb2 = new CDb();
                        cDb2.a = 2;
                        cDb2.b = c26540jCg;
                        rDb2.a = 2;
                        rDb2.b = cDb2;
                        c44189wP6.o = Base64.encodeToString(MessageNano.toByteArray(rDb2), 0);
                    }
                    c44189wP6.c = h;
                    Integer num = c1364Ck8.l;
                    if (num != null && num.intValue() == 0) {
                        num = null;
                    }
                    c44189wP6.r = num;
                    try {
                        str = c1364Ck8.m;
                    } catch (Exception unused) {
                    }
                    if (str != null) {
                        c36840qub = (C36840qub) ((C28357kZf) c14587aGg.i.get()).d(C36840qub.class, str);
                        c44189wP6.s = c36840qub;
                        return new C17402cNd(c44189wP6);
                    }
                    c36840qub = null;
                    c44189wP6.s = c36840qub;
                    return new C17402cNd(c44189wP6);
                }
                throw new Exception();
            case 10:
                return ((ALg) obj3).c((InterfaceC13845Zhj) obj4, (HAb) obj, (Map) obj2, null);
            case 12:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj4;
                String c = interfaceC20049eLj.c();
                List E2 = interfaceC20049eLj.E();
                BUg bUg = (BUg) obj3;
                C25233iE2 c25233iE2 = bUg.h;
                if (c25233iE2 == null) {
                    return CompletableEmpty.a;
                }
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj2;
                if (iComposerViewNode != null) {
                    sb3 = new SB3(0, iComposerViewNode);
                } else {
                    sb3 = null;
                }
                C19007da0 U = interfaceC20049eLj.U();
                if (U != null) {
                    c17659ca0 = U.b;
                } else {
                    c17659ca0 = null;
                }
                if (c17659ca0 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (E2 != null && (mediaReferenceList = (MediaReferenceList) AbstractC41828ue3.I0(E2)) != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) AbstractC41828ue3.I0(mediaReferences)) != null) {
                    bArr = mediaReference.getContentObject();
                } else {
                    bArr = null;
                }
                if (bArr == null) {
                    lLg = null;
                } else {
                    C26540jCg c26540jCg2 = interfaceC20049eLj.N().g().n().c;
                    C23270glb j3 = ICg.j(c26540jCg2);
                    C24366had a2 = DN6.a(((C3313Fxd) AbstractC42464v70.x0(c26540jCg2.X.b)).b());
                    Uri b = C25799if0.b(C25799if0.p0, bArr, null, EnumC19283dmc.j0, (String) a2.a, (String) a2.b, 2);
                    MessageMetadata J2 = interfaceC20049eLj.J();
                    XSg xSg = bUg.b;
                    if (J2 != null && J2.getIsSaveable()) {
                        LSg a3 = xSg.a();
                        if (a3 != null && (str3 = a3.a) != null) {
                            z2 = J2.getSavedBy().contains(I0j.U(str3));
                        } else {
                            z2 = false;
                        }
                        bool = Boolean.valueOf(z2);
                    } else {
                        bool = null;
                    }
                    long hashCode = interfaceC20049eLj.c().hashCode();
                    String c2 = interfaceC20049eLj.c();
                    EnumC41587uSg l = ICg.l(c26540jCg2);
                    if (l == null) {
                        l = EnumC41587uSg.c;
                    }
                    EnumC41587uSg enumC41587uSg = l;
                    if (j3 != null) {
                        j2 = j3.e0;
                    } else {
                        j2 = 0;
                    }
                    C20146eQb c20146eQb = C20146eQb.d;
                    ZF2 zf2 = ZF2.Z;
                    C14943aXi c14943aXi = new C14943aXi(zf2, c20146eQb.b, zf2.c());
                    String p = interfaceC20049eLj.p();
                    String str4 = c25233iE2.b;
                    C16825bwh h2 = ZF2.h(c14943aXi, str4, p);
                    C25724ibd c25724ibd = new C25724ibd();
                    c25724ibd.J(B90.a, I0j.U(str4));
                    c25724ibd.J(B90.b, Boolean.valueOf(c25233iE2.c));
                    c25724ibd.J(B90.d, -1L);
                    c25724ibd.J(ZQb.h, bool);
                    c25724ibd.J(ZQb.c, interfaceC20049eLj.c());
                    C23052gbd c23052gbd = ZQb.g;
                    String X = interfaceC20049eLj.X();
                    LSg a4 = xSg.a();
                    if (a4 != null) {
                        str2 = a4.a;
                    } else {
                        str2 = null;
                    }
                    c25724ibd.J(c23052gbd, Boolean.valueOf(AbstractC2032Dq9.j(X, str2)));
                    c25724ibd.J(QZ3.E, ICg.a(c26540jCg2, ICg.g(c26540jCg2)));
                    lLg = new LLg(hashCode, c2, null, enumC41587uSg, null, null, null, 0L, true, j2, c20146eQb, b, h2, c25724ibd, null, null, 49152);
                }
                if (lLg != null) {
                    C22664gJ2 c22664gJ2 = (C22664gJ2) bUg.a.get();
                    List singletonList = Collections.singletonList(lLg);
                    AbstractC34152otk.d(lLg.d);
                    return c22664gJ2.c("SNAPCHATTER", c, singletonList, null, c25233iE2, sb3, booleanValue2, z);
                }
                return CompletableEmpty.a;
            case 13:
                byte[] bArr2 = (byte[]) obj;
                UUID uuid2 = (UUID) obj2;
                C45756xa9 c45756xa9 = (C45756xa9) obj3;
                C17502cSa c17502cSa2 = (C17502cSa) obj4;
                if (bArr2.length == 0) {
                    return ((JWg) ((I45) c45756xa9.Z).get()).a(new C17502cSa((AbstractC15274an0) C27521jwb.Z, "SnapshotsUploadMemoriesPicker", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), new QEg(c45756xa9, c17502cSa2, uuid2, 7));
                }
                ((C8241Oze) ((B73) c45756xa9.j0)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                QVg qVg2 = (QVg) MessageNano.mergeFrom(new QVg(), bArr2);
                C28316kXg c28316kXg = (C28316kXg) ((I45) c45756xa9.Y).get();
                c28316kXg.getClass();
                if (qVg2.a.length == 0) {
                    singleFlatMap = YHe.g("empty snaps list");
                    qVg = qVg2;
                    uuid = uuid2;
                    c17502cSa = c17502cSa2;
                } else {
                    List singletonList2 = Collections.singletonList(qVg2);
                    C35022pYc c35022pYc = new C35022pYc();
                    Q6d q6d = (Q6d) c28316kXg.d.get();
                    uuid = uuid2;
                    c17502cSa = c17502cSa2;
                    P6d p6d = new P6d(q6d.a, q6d.b, c17502cSa, uuid, q6d.c, q6d.d, q6d.e);
                    GWg gWg = (GWg) c28316kXg.c.get();
                    KC kc = new KC(new C2617Esb(gWg.a, gWg.b, gWg.c, Collections.singletonList(c28316kXg.g.get()), 5), 4, gWg.d);
                    C40354tXg c40354tXg = (C40354tXg) c28316kXg.e.get();
                    List Y = AbstractC43165ve3.Y(kc, new C24793hu0(c40354tXg.a, (YWg) c28316kXg.f.get(), c40354tXg.b, 2), new Object(), p6d);
                    C15574b0d c15574b0d = new C15574b0d((Context) c28316kXg.a.get(), new C37633rVb(5));
                    c15574b0d.p = C46935ySi.a;
                    JUc jUc = new JUc(Y, c15574b0d, c28316kXg.i, FWg.Z.c());
                    jUc.p = Boolean.TRUE;
                    jUc.Q = 3;
                    jUc.A = true;
                    LUc lUc = new LUc(jUc);
                    C29629lWc c29629lWc = (C29629lWc) c28316kXg.b.get();
                    List<QVg> list4 = singletonList2;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    for (QVg qVg3 : list4) {
                        LSg lSg = c28316kXg.h;
                        arrayList2.add(new C29653lXg(qVg3, new C41690uXg(lSg.a, lSg.b, lSg.c, lSg.f, lSg.k)));
                        qVg2 = qVg2;
                    }
                    qVg = qVg2;
                    singleFlatMap = new SingleFlatMap(c29629lWc.i(arrayList2, lUc, 0, c35022pYc).B(C25099i7j.a), new C10648Tkg(22, p6d));
                }
                return new SingleFlatMapCompletable(singleFlatMap, new C14112Zue(qVg, c45756xa9, c17502cSa, uuid, 13)).j(new C12594Xa(c45756xa9, uuid, currentTimeMillis, 18));
            case 16:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C0662Bch c0662Bch = (C0662Bch) obj3;
                C38012rn0 c38012rn0 = c0662Bch.s;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj4;
                abstractC23695h4h.getClass();
                boolean z4 = abstractC23695h4h instanceof AU2;
                AbstractC15197ajb abstractC15197ajb = C10059Sib.c;
                if (!z4 && (E = abstractC23695h4h.E()) != 0) {
                    if (E == 3) {
                        abstractC15197ajb = C13858Zib.c;
                    } else if (E == 2) {
                        abstractC15197ajb = C10601Tib.c;
                    } else if (E == 1) {
                        abstractC15197ajb = C11143Uib.c;
                    } else if (E == 5) {
                        abstractC15197ajb = C11687Vib.c;
                    } else if (E == 4) {
                        abstractC15197ajb = C12230Wib.c;
                    } else if (E == 6) {
                        abstractC15197ajb = C13316Yib.c;
                    } else if (E == 7) {
                        abstractC15197ajb = new C12773Xib(false, 3);
                    } else {
                        throw new IllegalArgumentException("Invalid typename: No mapping found for media export type");
                    }
                }
                return ((C31334mnb) c0662Bch.q.getValue()).a(Collections.singletonList(c10122Slb), (AbstractC23695h4h) obj4, abstractC15197ajb, ((C29128l8h) obj2).m0, c0662Bch.a);
            case 17:
                ArrayList arrayList3 = new ArrayList();
                OFf oFf = (OFf) obj4;
                AbstractC41828ue3.q1(oFf, arrayList3);
                ArrayList arrayList4 = new ArrayList();
                AbstractC41828ue3.q1((OFf) obj, arrayList4);
                C16517bih c16517bih = (C16517bih) obj3;
                c16517bih.getClass();
                int size = arrayList3.size();
                C46473y70 C1 = AbstractC41828ue3.C1(arrayList4);
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(C1, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it3 = C1.iterator();
                while (true) {
                    C12538Wx6 c12538Wx6 = (C12538Wx6) it3;
                    if (c12538Wx6.b.hasNext()) {
                        C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                        linkedHashMap.put(((C16029bLh) c33811oe9.b).a.x(), Integer.valueOf(c33811oe9.a));
                    } else {
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            if (linkedHashMap.containsKey(((C16029bLh) next).a.x())) {
                                arrayList5.add(next);
                            }
                        }
                        C16029bLh[] c16029bLhArr = (C16029bLh[]) AbstractC41828ue3.i1(arrayList5, new EY(linkedHashMap, 5)).toArray(new C16029bLh[0]);
                        ArrayList arrayList6 = new ArrayList();
                        int i8 = 0;
                        for (int i9 = 0; i9 < size; i9++) {
                            if (!linkedHashMap.containsKey(((C16029bLh) arrayList3.get(i9)).a.x())) {
                                arrayList6.add(arrayList3.get(i9));
                            } else {
                                arrayList6.add(c16029bLhArr[i8]);
                                i8++;
                            }
                        }
                        if (!arrayList6.equals(AbstractC41828ue3.u1(oFf))) {
                            arrayList6.size();
                            return ((C6123Lc6) c16517bih.c.l.get()).a(C47473yrg.a((C47473yrg) obj2, null, AbstractC19049dbk.b(arrayList6), false, 509), ((C23276glh) c16517bih.t).a().f).j(new C13843Zhh(c16517bih, 2));
                        }
                        c16517bih.f0.a(EnumC2520Enh.c);
                        return CompletableEmpty.a;
                    }
                }
            case 20:
                return AbstractC36805qsk.r((LocalMessageContent) obj3, (byte[]) obj4, (PlatformAnalytics) obj2, (ArrayList) obj);
            case 21:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                View view3 = (View) c32268nUi2.a;
                AbstractC19658e3d abstractC19658e3d2 = (AbstractC19658e3d) c32268nUi2.b;
                AbstractC6530Lvh abstractC6530Lvh = (AbstractC6530Lvh) c32268nUi2.c;
                C46226xvh c46226xvh = (C46226xvh) obj3;
                C31360mof c31360mof = c46226xvh.d;
                Vxk vxk = (Vxk) obj4;
                EnumC35641q0h h3 = vxk.h();
                String g2 = vxk.g();
                if (!c31360mof.b) {
                    C26994jYa c26994jYa = new C26994jYa();
                    if (h3 != null) {
                        if (h3 == EnumC35641q0h.MINI_PROFILE) {
                            h3 = EnumC35641q0h.FRIEND_PROFILE;
                        }
                        c26994jYa.j = h3;
                    }
                    if (g2 != null) {
                        c26994jYa.k = g2;
                    }
                    ((InterfaceC7706Oa1) c31360mof.c).e(c26994jYa);
                    c31360mof.b = true;
                }
                if (!c46226xvh.j) {
                    ((C8241Oze) c46226xvh.f).getClass();
                    C14701aM5.d(c46226xvh.e, System.currentTimeMillis() - c46226xvh.i, new C25975in0(C43553vvh.Z, "UnifiedProfileStaticMap", null), vxk.h(), null, 96);
                    c46226xvh.j = true;
                }
                boolean z5 = abstractC6530Lvh instanceof C7073Mvh;
                C4305Ht2 c4305Ht22 = c46226xvh.c;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                Activity activity3 = (Activity) c4305Ht22.b;
                if (z5) {
                    C7073Mvh c7073Mvh2 = (C7073Mvh) abstractC6530Lvh;
                    SnapImageView snapImageView = (SnapImageView) view3.findViewById(R.id.f105230_resource_name_obfuscated_res_0x7f0b0d01);
                    SnapImageView snapImageView2 = (SnapImageView) view3.findViewById(R.id.f117370_resource_name_obfuscated_res_0x7f0b1519);
                    View findViewById = view3.findViewById(R.id.loading_spinner);
                    SnapImageView snapImageView3 = (SnapImageView) view3.findViewById(R.id.f90720_resource_name_obfuscated_res_0x7f0b025b);
                    SnapFontTextView snapFontTextView = (SnapFontTextView) view3.findViewById(R.id.f102160_resource_name_obfuscated_res_0x7f0b0ac6);
                    View findViewById2 = view3.findViewById(R.id.f90600_resource_name_obfuscated_res_0x7f0b0248);
                    view3.findViewById(R.id.f94610_resource_name_obfuscated_res_0x7f0b05a4).setVisibility(8);
                    view3.findViewById(R.id.f113450_resource_name_obfuscated_res_0x7f0b1248).setVisibility(8);
                    if (c7073Mvh2.o) {
                        C44890wvh c44890wvh = (C44890wvh) ((C23705h55) c4305Ht22.c).get();
                        WL7 wl7 = c44890wvh.a;
                        View inflate = ((ViewStub) view3.findViewById(R.id.f99900_resource_name_obfuscated_res_0x7f0b0923)).inflate();
                        wl7.b = inflate;
                        wl7.c = inflate.findViewById(R.id.f99850_resource_name_obfuscated_res_0x7f0b091e);
                        View view4 = wl7.b;
                        if (view4 != null) {
                            abstractC19658e3d = abstractC19658e3d2;
                            wl7.d = (RelativeLayout) view4.findViewById(R.id.f99880_resource_name_obfuscated_res_0x7f0b0921);
                            View view5 = wl7.b;
                            if (view5 != null) {
                                wl7.e = (RelativeLayout) view5.findViewById(R.id.f107270_resource_name_obfuscated_res_0x7f0b0e5a);
                                View view6 = wl7.b;
                                if (view6 != null) {
                                    wl7.f = (SnapImageView) view6.findViewById(R.id.f99860_resource_name_obfuscated_res_0x7f0b091f);
                                    View view7 = wl7.b;
                                    if (view7 != null) {
                                        wl7.g = (SnapImageView) view7.findViewById(R.id.f99870_resource_name_obfuscated_res_0x7f0b0920);
                                        View view8 = wl7.b;
                                        if (view8 != null) {
                                            wl7.h = (SnapFontTextView) view8.findViewById(R.id.f99890_resource_name_obfuscated_res_0x7f0b0922);
                                            Observables observables = Observables.a;
                                            C43124vc6 c43124vc6 = c44890wvh.c;
                                            EZ7 ez7 = (EZ7) ((C23705h55) c43124vc6.c).get();
                                            String str5 = c7073Mvh2.a;
                                            view2 = view3;
                                            Observable d02 = ez7.a(str5).d0(C14827aS5.q0, false);
                                            A66 a66 = (A66) ((C23705h55) c43124vc6.t).get();
                                            view = findViewById2;
                                            SensorManager sensorManager = (SensorManager) a66.a.getSystemService("sensor");
                                            AtomicBoolean atomicBoolean = a66.c;
                                            activity = activity3;
                                            boolean andSet = atomicBoolean.getAndSet(true);
                                            BehaviorSubject behaviorSubject = a66.b;
                                            if (andSet) {
                                                observableSource = EU0.r(behaviorSubject, behaviorSubject);
                                                c4305Ht2 = c4305Ht22;
                                                c7073Mvh = c7073Mvh2;
                                            } else {
                                                c7073Mvh = c7073Mvh2;
                                                Sensor defaultSensor = sensorManager.getDefaultSensor(11);
                                                if (defaultSensor != null) {
                                                    behaviorSubject.getClass();
                                                    c4305Ht2 = c4305Ht22;
                                                    observableSource = new ObservableOnErrorNext(new ObservableHide(behaviorSubject).E0().Y(new C5768Kl5(sensorManager, a66, defaultSensor, 16)).U(new KY5(5, a66)), new C46894yQi(18, a66));
                                                } else {
                                                    c4305Ht2 = c4305Ht22;
                                                    atomicBoolean.set(false);
                                                    observableSource = ObservableEmpty.a;
                                                }
                                            }
                                            C42898vRa c42898vRa = (C42898vRa) ((C23705h55) c43124vc6.b).get();
                                            Observable d = ((InterfaceC13309Yi4) c42898vRa.a.get()).d();
                                            BHa bHa = new BHa(6, c42898vRa);
                                            d.getClass();
                                            Observable v = Observable.v(d02, observableSource, new ObservableMap(d, bHa).J0(Float.valueOf(0.0f)), new CPi(21));
                                            C22752gN6 c22752gN6 = c44890wvh.b;
                                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                            F06 d2 = ((C0973Bre) c22752gN6.b).d();
                                            v.getClass();
                                            ObjectHelper.a(Integer.MAX_VALUE, AnalyticsListener.ANALYTICS_COUNT_KEY);
                                            ObservableMap observableMap = new ObservableMap(new ObservableBufferTimed(v, 200L, 200L, timeUnit, d2, Integer.MAX_VALUE), new C26845jR6(23, c22752gN6));
                                            Observable J0 = new ObservableMap(c44890wvh.d.a(str5), C24192hS5.q0).J0(Float.valueOf(-1.0f));
                                            J0.getClass();
                                            ObservableDistinctUntilChanged S = J0.S(Functions.a);
                                            observables.getClass();
                                            LZj.p0(Observables.a(observableMap, S).u0(c44890wvh.e.i()), new C44758wph(3, c44890wvh), compositeDisposable);
                                        } else {
                                            AbstractC2032Dq9.T("friendCompassViewStub");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("friendCompassViewStub");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("friendCompassViewStub");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("friendCompassViewStub");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("friendCompassViewStub");
                            throw null;
                        }
                    } else {
                        c4305Ht2 = c4305Ht22;
                        activity = activity3;
                        c7073Mvh = c7073Mvh2;
                        view = findViewById2;
                        view2 = view3;
                        abstractC19658e3d = abstractC19658e3d2;
                    }
                    C22676gJe c22676gJe3 = (C22676gJe) abstractC19658e3d.a();
                    if (c22676gJe3 != null) {
                        c22676gJe2 = c22676gJe3.d();
                    } else {
                        c22676gJe2 = null;
                    }
                    if (c22676gJe2 == null) {
                        findViewById.setVisibility(0);
                        snapFontTextView.setVisibility(8);
                        snapImageView2.setVisibility(8);
                        snapImageView3.setVisibility(8);
                        snapImageView.setVisibility(8);
                    } else {
                        findViewById.setVisibility(8);
                        snapFontTextView.setVisibility(0);
                        snapImageView3.setVisibility(0);
                        snapImageView.setVisibility(0);
                        C21323fIj c21323fIj = new C21323fIj();
                        c21323fIj.p = true;
                        c21323fIj.k = null;
                        c21323fIj.j = -1;
                        c21323fIj.q = -12303292;
                        AbstractC23030gad.i(c21323fIj, snapImageView3);
                        C4305Ht2 c4305Ht23 = c4305Ht2;
                        C7073Mvh c7073Mvh3 = c7073Mvh;
                        I41 a5 = ((K41) c4305Ht23.X).a(c7073Mvh3.g, c7073Mvh3.a, c7073Mvh3.b, c7073Mvh3.c, c7073Mvh3.e, c7073Mvh3.f);
                        if (a5 instanceof G41) {
                            G41 g41 = (G41) a5;
                            snapImageView3.setImageResource(g41.a);
                            Integer num2 = g41.b;
                            if (num2 != null) {
                                snapImageView3.setColorFilter(new PorterDuffColorFilter(num2.intValue(), PorterDuff.Mode.MULTIPLY));
                            }
                        } else if (a5 instanceof H41) {
                            snapImageView3.h(((H41) a5).a, C4305Ht2.Y);
                        }
                        C3276Fvh c3276Fvh = (C3276Fvh) c7073Mvh3.h.i();
                        if (c3276Fvh != null) {
                            int i10 = c3276Fvh.b;
                            if (i10 != 1 && i10 != 2) {
                                activity2 = activity;
                            } else {
                                activity2 = activity;
                                Drawable e = C39004sX3.e(activity2, R.drawable.f79020_resource_name_obfuscated_res_0x7f0808d8);
                                if (I0j.x(activity2.getTheme()) && e != null) {
                                    e.setColorFilter(I0j.m(activity2.getTheme(), R.attr.f10830_resource_name_obfuscated_res_0x7f0404b5), PorterDuff.Mode.SRC_IN);
                                }
                                snapFontTextView.setBackground(e);
                            }
                            snapFontTextView.setText(c3276Fvh.a);
                            snapFontTextView.setVisibility(0);
                        } else {
                            activity2 = activity;
                            snapFontTextView.setVisibility(8);
                        }
                        C38205rvh c38205rvh = (C38205rvh) c7073Mvh3.n.i();
                        if (c38205rvh != null) {
                            Drawable e2 = C39004sX3.e(activity2, R.drawable.f67810_resource_name_obfuscated_res_0x7f080105);
                            if (I0j.x(activity2.getTheme()) && e2 != null) {
                                e2.setColorFilter(I0j.m(activity2.getTheme(), R.attr.f10830_resource_name_obfuscated_res_0x7f0404b5), PorterDuff.Mode.SRC_IN);
                            }
                            View view9 = view;
                            view9.setBackground(e2);
                            int dimension = (int) activity2.getResources().getDimension(R.dimen.f30780_resource_name_obfuscated_res_0x7f07017b);
                            TextView textView = (TextView) view9.findViewById(R.id.f123620_resource_name_obfuscated_res_0x7f0b1901);
                            C11044Udg c11044Udg = (C11044Udg) c4305Ht23.t;
                            long j4 = c38205rvh.b;
                            if (c11044Udg.e(j4)) {
                                textView.setText(activity2.getResources().getString(R.string.time_now));
                                textView.setTextColor(I0j.m(activity2.getTheme(), R.attr.f11670_resource_name_obfuscated_res_0x7f040509));
                            } else {
                                if (c11044Udg.e(j4)) {
                                    g = ((Activity) c11044Udg.c).getResources().getString(R.string.time_now);
                                } else {
                                    HKh hKh = (HKh) c11044Udg.t;
                                    C20348ea5 c20348ea5 = C3368Ga5.a;
                                    g = C3368Ga5.g((Activity) hKh.b, j4, true, false, 60);
                                }
                                textView.setText(g);
                                textView.setTextColor(I0j.m(activity2.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                            }
                            TextView textView2 = (TextView) view9.findViewById(R.id.f90590_resource_name_obfuscated_res_0x7f0b0247);
                            int layoutDirection = activity2.getResources().getConfiguration().getLayoutDirection();
                            String str6 = c38205rvh.a;
                            if (layoutDirection == 1) {
                                textView2.setText(str6);
                                LZj.f0(textView2, dimension);
                            } else {
                                textView2.setText(str6);
                                LZj.g0(textView2, dimension);
                            }
                            view9.setVisibility(0);
                        } else {
                            view.setVisibility(8);
                        }
                        if (c7073Mvh3.d) {
                            i = 0;
                        } else {
                            i = 8;
                        }
                        snapImageView2.setVisibility(i);
                        c4305Ht23.u(c22676gJe3, snapImageView, c7073Mvh3, c22676gJe2, compositeDisposable);
                    }
                    return view2;
                }
                if (abstractC6530Lvh instanceof C8161Ovh) {
                    C8161Ovh c8161Ovh = (C8161Ovh) abstractC6530Lvh;
                    SnapImageView snapImageView4 = (SnapImageView) view3.findViewById(R.id.f105230_resource_name_obfuscated_res_0x7f0b0d01);
                    SnapImageView snapImageView5 = (SnapImageView) view3.findViewById(R.id.f109450_resource_name_obfuscated_res_0x7f0b0f92);
                    ((TextView) view3.findViewById(R.id.f104340_resource_name_obfuscated_res_0x7f0b0c4d)).setText(R.string.tap_to_explore_snap_map);
                    ((TextView) view3.findViewById(R.id.f100540_resource_name_obfuscated_res_0x7f0b0999)).setText(R.string.enter);
                    C22676gJe c22676gJe4 = (C22676gJe) abstractC19658e3d2.a();
                    if (c22676gJe4 != null) {
                        c22676gJe = c22676gJe4.d();
                    } else {
                        c22676gJe = null;
                    }
                    if (c22676gJe == null) {
                        return view3;
                    }
                    c4305Ht22.u(c22676gJe4, snapImageView4, c8161Ovh, c22676gJe, compositeDisposable);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    C42216uvh c42216uvh = c8161Ovh.c;
                    float f2 = (float) c42216uvh.a;
                    float f3 = (float) c42216uvh.b;
                    float f4 = (float) c42216uvh.d;
                    float f5 = (float) c42216uvh.c;
                    gradientDrawable.setCornerRadii(new float[]{f2, f2, f3, f3, f4, f4, f5, f5});
                    gradientDrawable.setShape(0);
                    gradientDrawable.setColor(C39004sX3.c(view3.getContext(), R.color.f23290_resource_name_obfuscated_res_0x7f06031f));
                    snapImageView5.setImageDrawable(gradientDrawable);
                    return view3;
                }
                if (abstractC6530Lvh instanceof C7617Nvh) {
                    View inflate2 = LayoutInflater.from(activity3).inflate(R.layout.f141870_resource_name_obfuscated_res_0x7f0e06fd, (ViewGroup) null);
                    ImageView imageView = (ImageView) inflate2.findViewById(R.id.loading_spinner);
                    C14227a03 c14227a03 = new C14227a03(activity3);
                    c14227a03.c(-12303292);
                    c14227a03.d(5.0f);
                    c14227a03.b();
                    c14227a03.start();
                    imageView.setImageDrawable(c14227a03);
                    return inflate2;
                }
                throw new RuntimeException();
            case 22:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                UHf uHf = (UHf) obj3;
                if (((AtomicReference) uHf.e0).get() != EnumC25206iCh.Y && ((AtomicReference) uHf.e0).get() != EnumC25206iCh.a) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                String str7 = (String) obj4;
                if (str7.length() <= 0) {
                    if (str7.length() == 0 && booleanValue3 && z3) {
                        return (String) obj2;
                    }
                    return "";
                }
                return str7;
            case 23:
                C24366had c24366had2 = (C24366had) obj;
                String str8 = (String) c24366had2.a;
                Map map = (Map) c24366had2.b;
                C15966bIh c15966bIh = (C15966bIh) obj3;
                C21342fJh e3 = c15966bIh.e();
                e3.getClass();
                return new SingleFlatMap(new SingleFromCallable(new PEd(e3, str8, (String) obj2, (String) obj4, 16)), new C3214Fsh(c15966bIh, i4, map));
            case 24:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool4 = (Boolean) c24366had3.a;
                boolean booleanValue4 = bool4.booleanValue();
                InterfaceC1332Cii interfaceC1332Cii = (InterfaceC1332Cii) c24366had3.b;
                if (booleanValue4) {
                    C35902qCf c35902qCf = (C35902qCf) ((C17322cJh) obj3).e.get();
                    return new MaybeFlatMapCompletable(new MaybeFilterSingle(AbstractC37619rUi.h0(c35902qCf.c(), new C16669bpf(c35902qCf, i3, (String) obj4)), C34565pCf.b), new C33227oCf(c35902qCf, (String) obj2, i5)).q().B(new C24366had(bool4, interfaceC1332Cii));
                }
                return new SingleJust(new C24366had(bool4, interfaceC1332Cii));
            case 25:
                String str9 = ((C43371vnb) obj3).Y;
                int i11 = AbstractC32142nOh.a;
                return new SingleDelayWithCompletable(Single.l((Throwable) obj), ((C20640enb) ((C30804mOh) obj4).b.get()).b(((C12303Wm0) obj2).a("StoryEditorCameraRollMediaHandler:error"), str9));
            case 27:
                return d(obj);
            case 28:
                return e(obj);
        }
    }

    public void b(ReplacementSpan replacementSpan) {
        ((ArrayList) this.c).add(" ");
        ((ArrayList) this.t).add(new MetricAffectingSpan[]{replacementSpan});
    }

    public void c(CharSequence charSequence, Object... objArr) {
        if (charSequence.length() > 0) {
            ((ArrayList) this.c).add(charSequence);
            ((ArrayList) this.t).add(objArr);
        }
    }

    public SpannedString f() {
        int e = XRg.a.e("build");
        ArrayList arrayList = (ArrayList) this.c;
        try {
            Iterator it = arrayList.iterator();
            int i = 0;
            int i2 = 0;
            while (it.hasNext()) {
                i2 += ((CharSequence) it.next()).length();
            }
            StringBuilder sb = new StringBuilder(i2);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                sb.append(((CharSequence) it2.next()).toString());
            }
            SpannableString spannableString = new SpannableString(sb);
            int size = arrayList.size();
            int i3 = 0;
            int i4 = 0;
            while (i3 < size) {
                CharSequence charSequence = (CharSequence) arrayList.get(i3);
                Object[] objArr = (Object[]) ((ArrayList) this.t).get(i3);
                int length = charSequence.length();
                if (charSequence instanceof Spanned) {
                    Object[] spans = ((Spanned) charSequence).getSpans(i, length, Object.class);
                    int length2 = spans.length;
                    int i5 = 0;
                    while (i5 < length2) {
                        Object obj = spans[i5];
                        spannableString.setSpan(obj, ((Spanned) charSequence).getSpanStart(obj) + i4, ((Spanned) charSequence).getSpanEnd(obj) + i4, ((Spanned) charSequence).getSpanFlags(obj));
                        i5++;
                        arrayList = arrayList;
                    }
                }
                ArrayList arrayList2 = arrayList;
                for (Object obj2 : objArr) {
                    if (obj2 != null) {
                        spannableString.setSpan(obj2, i4, i4 + length, 17);
                    }
                }
                i4 += length;
                i3++;
                arrayList = arrayList2;
                i = 0;
            }
            SpannedString spannedString = new SpannedString(spannableString);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return spannedString;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public CompletableFromSingle g(ArrayList arrayList, int i, Map map, C44642wkb c44642wkb, String str) {
        Singles singles = Singles.a;
        Single c0 = ((XSg) this.b).i().c0();
        singles.getClass();
        return new CompletableFromSingle(new SingleFlatMap(new SingleFlatMap(Singles.a(c0, (SingleMap) this.t), new C28132kOi(arrayList, i, map, c44642wkb, str, 23)), new C10648Tkg(5, this)));
    }

    public C11378Utg h(C18565dF6 c18565dF6, int i, C10555Tg6 c10555Tg6) {
        C39435sqj c39435sqj;
        LXb lXb = c18565dF6.a;
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createSmallStoryViewModel");
        try {
            C7553Nsg a = ((C46788yLh) this.c).a(Dqk.d(c10555Tg6, 9));
            boolean z = lXb.r;
            Uri f = Suk.f(c18565dF6, a, 2);
            String str = c18565dF6.b;
            C17056c76 c17056c76 = (C17056c76) this.t;
            String str2 = null;
            if ((c18565dF6.H() == null || !c18565dF6.H().a) && EnumC13812Zg6.SHOWS != c18565dF6.M().k.f) {
                try {
                    str2 = c17056c76.c(c18565dF6.r * 1000, true);
                } catch (Exception unused) {
                }
            }
            String str3 = str2;
            String str4 = lXb.n;
            Uri a2 = AbstractC32770nrk.a(a.a, a.b, 6, c18565dF6.f);
            Integer e2 = Suk.e(c18565dF6);
            boolean z2 = lXb.r;
            String str5 = c18565dF6.b;
            if (TextUtils.isEmpty(str5)) {
                str5 = c18565dF6.c;
                if (TextUtils.isEmpty(str5) && ((c39435sqj = c18565dF6.g) == null || (str5 = c39435sqj.a()) == null)) {
                    str5 = "";
                }
            }
            C11378Utg c11378Utg = new C11378Utg(a, z, f, str, i, null, 2, new C8118Otg(str5, z2, false), null, e2, 0, str3, null, str4, a2, C45069x3j.c(c18565dF6), null, 70944);
            wRg.h(e);
            return c11378Utg;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ae A[Catch: all -> 0x00d2, TryCatch #0 {all -> 0x00d2, blocks: (B:3:0x0014, B:7:0x0034, B:11:0x006c, B:15:0x009a, B:18:0x00a3, B:20:0x00ae, B:21:0x00bc, B:28:0x008a, B:30:0x008e, B:31:0x0041, B:33:0x0047, B:35:0x004f, B:37:0x0060, B:40:0x0066), top: B:2:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11378Utg i(C27370jpe c27370jpe, int i, C10555Tg6 c10555Tg6) {
        boolean z;
        String c;
        Integer valueOf;
        boolean z2;
        WP1 wp1;
        YP1 yp1;
        C47427ype c47427ype = c27370jpe.a;
        LXb lXb = c27370jpe.b;
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createSmallStoryViewModel");
        try {
            C7553Nsg a = ((C46788yLh) this.c).a(Dqk.d(c10555Tg6, 9));
            boolean z3 = lXb.r;
            Uri n = AbstractC48836zsk.n(c27370jpe, (XSg) this.b, a, 2);
            String str = c47427ype.b;
            String str2 = c27370jpe.g;
            if (str2 != null) {
                z = true;
            } else {
                z = false;
            }
            int i2 = c47427ype.e;
            C17056c76 c17056c76 = (C17056c76) this.t;
            if (str2 == null && (c27370jpe.H() == null || !c27370jpe.H().a)) {
                if (EnumC13812Zg6.SHOWS != c27370jpe.M().k.f) {
                    try {
                        c = c17056c76.c(c27370jpe.e, !c27370jpe.f);
                    } catch (Exception unused) {
                    }
                    String str3 = c47427ype.d;
                    String str4 = lXb.n;
                    String str5 = c47427ype.i;
                    int i3 = c47427ype.h;
                    Uri a2 = AbstractC32770nrk.a(a.a, a.b, 6, c27370jpe.a.g);
                    if (str2 == null && c27370jpe.h) {
                        valueOf = Integer.valueOf(R.drawable.f77340_resource_name_obfuscated_res_0x7f080682);
                        boolean z4 = lXb.r;
                        if (str2 == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        C8118Otg c8118Otg = new C8118Otg(c27370jpe.d.e, z4, z2);
                        wp1 = c27370jpe.A;
                        if (wp1 == null) {
                            yp1 = new YP1(wp1.a, wp1.b);
                        } else {
                            yp1 = null;
                        }
                        C11378Utg c11378Utg = new C11378Utg(a, z3, n, str, i, str5, i3, c8118Otg, Boolean.valueOf(z), valueOf, i2, c, str3, str4, a2, null, yp1, SQLiteDatabase.OPEN_NOMUTEX);
                        wRg.h(e);
                        return c11378Utg;
                    }
                    valueOf = null;
                    boolean z42 = lXb.r;
                    if (str2 == null) {
                    }
                    C8118Otg c8118Otg2 = new C8118Otg(c27370jpe.d.e, z42, z2);
                    wp1 = c27370jpe.A;
                    if (wp1 == null) {
                    }
                    C11378Utg c11378Utg2 = new C11378Utg(a, z3, n, str, i, str5, i3, c8118Otg2, Boolean.valueOf(z), valueOf, i2, c, str3, str4, a2, null, yp1, SQLiteDatabase.OPEN_NOMUTEX);
                    wRg.h(e);
                    return c11378Utg2;
                }
            }
            c = null;
            String str32 = c47427ype.d;
            String str42 = lXb.n;
            String str52 = c47427ype.i;
            int i32 = c47427ype.h;
            Uri a22 = AbstractC32770nrk.a(a.a, a.b, 6, c27370jpe.a.g);
            if (str2 == null) {
                valueOf = Integer.valueOf(R.drawable.f77340_resource_name_obfuscated_res_0x7f080682);
                boolean z422 = lXb.r;
                if (str2 == null) {
                }
                C8118Otg c8118Otg22 = new C8118Otg(c27370jpe.d.e, z422, z2);
                wp1 = c27370jpe.A;
                if (wp1 == null) {
                }
                C11378Utg c11378Utg22 = new C11378Utg(a, z3, n, str, i, str52, i32, c8118Otg22, Boolean.valueOf(z), valueOf, i2, c, str32, str42, a22, null, yp1, SQLiteDatabase.OPEN_NOMUTEX);
                wRg.h(e);
                return c11378Utg22;
            }
            valueOf = null;
            boolean z4222 = lXb.r;
            if (str2 == null) {
            }
            C8118Otg c8118Otg222 = new C8118Otg(c27370jpe.d.e, z4222, z2);
            wp1 = c27370jpe.A;
            if (wp1 == null) {
            }
            C11378Utg c11378Utg222 = new C11378Utg(a, z3, n, str, i, str52, i32, c8118Otg222, Boolean.valueOf(z), valueOf, i2, c, str32, str42, a22, null, yp1, SQLiteDatabase.OPEN_NOMUTEX);
            wRg.h(e);
            return c11378Utg222;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public C11378Utg j(C11231Umf c11231Umf, int i, C10555Tg6 c10555Tg6) {
        LXb lXb = c11231Umf.a;
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createSmallStoryViewModel");
        try {
            try {
                C7553Nsg a = ((C46788yLh) this.c).a(Dqk.d(c10555Tg6, 9));
                boolean z = lXb.r;
                Uri f = AbstractC28552kid.f(c11231Umf, a, 2);
                String str = c11231Umf.b;
                String str2 = lXb.n;
                C11378Utg c11378Utg = new C11378Utg(a, z, f, str, i, null, 2, new C8118Otg(c11231Umf.c, lXb.r, false), null, AbstractC28552kid.b(c11231Umf), 0, null, null, str2, null, new C45400xJ6(null, null, null, c11231Umf.a.r), null, 88352);
                wRg.h(e);
                return c11378Utg;
            } catch (Throwable th) {
                th = th;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public C11378Utg k(C32788nsg c32788nsg, int i, C10555Tg6 c10555Tg6) {
        LXb lXb = c32788nsg.a;
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createSmallStoryViewModel");
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            C7553Nsg a = ((C46788yLh) this.c).a(Dqk.d(c10555Tg6, 9));
            C11378Utg c11378Utg = new C11378Utg(a, lXb.r, Vpk.a(c32788nsg, a, 2), c32788nsg.e, i, null, 2, new C8118Otg("", lXb.r, false), null, null, 0, null, null, lXb.n, null, new C45400xJ6(null, null, null, c32788nsg.a.r), null, 88864);
            wRg.h(e);
            return c11378Utg;
        } catch (Throwable th2) {
            th = th2;
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public C13935Zm4 m() {
        return new C13935Zm4((Context) this.b, 1);
    }

    public C13935Zm4 n() {
        return new C13935Zm4((Context) this.b, 2);
    }

    public C13935Zm4 p() {
        return new C13935Zm4((Context) this.b, 0);
    }

    public String q(C8649Pt3 c8649Pt3, boolean z) {
        if (c8649Pt3 != null) {
            String str = c8649Pt3.c;
            if (str == null) {
                str = "";
            }
            if (z && c8649Pt3.b != null) {
                return ((MushroomApplication) this.b).getResources().getString(R.string.laguna_display_name_with_emoji_with_space, c8649Pt3.b, str);
            }
            return str;
        }
        return null;
    }

    public boolean t(String str, String str2) {
        Iterator it = ((AbstractC42393v3h) ((C12718Xfi) this.t).getValue()).B1().h().iterator();
        while (it.hasNext()) {
            AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) it.next();
            if (abstractC23695h4h.d.length() != 0 && !TextUtils.equals(abstractC23695h4h.d, str2) && TextUtils.equals(q(abstractC23695h4h.C(), false), str)) {
                return true;
            }
        }
        return false;
    }

    public CompositeDisposable u() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C11190Ukg c11190Ukg = (C11190Ukg) this.b;
        c11190Ukg.getClass();
        Observable d0 = c11190Ukg.g.d0(new JTf(19, c11190Ukg), false);
        C0973Bre c0973Bre = c11190Ukg.d;
        ObservableMap observableMap = new ObservableMap(d0.u0(c0973Bre.i()).X(new C10106Skg(c11190Ukg, 0)).u0(c0973Bre.d()).d0(new C10648Tkg(0, c11190Ukg), false).X(new C10106Skg(c11190Ukg, 1)), KDe.j0);
        C26935jVe c26935jVe = new C26935jVe(null);
        Consumer d = ObservableInternalHelper.d(c26935jVe);
        Consumer c = ObservableInternalHelper.c(c26935jVe);
        Action b = ObservableInternalHelper.b(c26935jVe);
        Action action = Functions.c;
        compositeDisposable.d(AbstractC20420edb.i(Observable.W0(new C29610lVe(new ObservableDoOnEach(observableMap, d, c, b, action).E0(), c26935jVe)), new C9562Rkg(0, this), null, 6));
        C11044Udg c11044Udg = (C11044Udg) this.c;
        ObservableMap observableMap2 = new ObservableMap(ObservablesKt.a(((C16003bKc) c11044Udg.c).a, ((VUf) c11044Udg.b).j).X(new C39168seg(8, c11044Udg)), TDe.j0);
        C26935jVe c26935jVe2 = new C26935jVe(null);
        compositeDisposable.d(AbstractC20420edb.i(Observable.W0(new C29610lVe(new ObservableDoOnEach(observableMap2, ObservableInternalHelper.d(c26935jVe2), ObservableInternalHelper.c(c26935jVe2), ObservableInternalHelper.b(c26935jVe2), action).E0(), c26935jVe2)), new C9562Rkg(1, this), null, 6));
        return compositeDisposable;
    }

    public /* synthetic */ C9959Sdg(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C9959Sdg(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, MushroomApplication mushroomApplication) {
        this.a = 5;
        this.b = mushroomApplication;
        this.c = c21642fY4;
        this.t = new C12718Xfi(new C37851rff(interfaceC16558bke, 3));
    }

    public C9959Sdg(C11190Ukg c11190Ukg, C11044Udg c11044Udg) {
        this.a = 1;
        this.b = c11190Ukg;
        this.c = c11044Udg;
        FHh.Z.getClass();
        Collections.singletonList("ShortcutsPrivateStoryActivator");
        this.t = C38012rn0.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C9959Sdg(int i) {
        this(AppContext.get());
        this.a = i;
        switch (i) {
            case 26:
                this.b = new ConcurrentHashMap();
                this.c = new ConcurrentHashMap();
                this.t = new ConcurrentHashMap();
                for (EnumC43362vn2 enumC43362vn2 : EnumC43362vn2.values()) {
                    switch (enumC43362vn2.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 5:
                        case 6:
                            ((ConcurrentHashMap) this.b).put(enumC43362vn2, 1);
                            ((ConcurrentHashMap) this.c).put(enumC43362vn2, Float.valueOf(0.8f));
                            break;
                        case 4:
                            ((ConcurrentHashMap) this.b).put(enumC43362vn2, 3);
                            ((ConcurrentHashMap) this.c).put(enumC43362vn2, Float.valueOf(1.0f));
                            break;
                        case 7:
                        case 8:
                            ((ConcurrentHashMap) this.b).put(enumC43362vn2, 0);
                            ((ConcurrentHashMap) this.c).put(enumC43362vn2, Float.valueOf(0.0f));
                            break;
                    }
                }
                return;
            default:
                return;
        }
    }

    public C9959Sdg(Context context) {
        this.a = 11;
        this.b = context;
        this.c = new ArrayList();
        this.t = new ArrayList();
    }

    public C9959Sdg(C11845Vq1 c11845Vq1, PublishSubject publishSubject) {
        this.a = 14;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.b = compositeDisposable;
        this.c = (QG1) c11845Vq1.b;
        this.t = (C47117ybc) c11845Vq1.c;
        compositeDisposable.d(publishSubject.subscribe(new C44135wMf(19)));
    }

    public C9959Sdg(C10770Tqc c10770Tqc, Context context) {
        this.a = 19;
        this.b = context;
        this.c = c10770Tqc;
        this.t = new C17502cSa((AbstractC15274an0) C28192kRf.Z, "SpotlightMemberRolesPrivacyAlert", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    }

    public C9959Sdg(C35022pYc c35022pYc) {
        this.a = 2;
        C14828aS6 d = c35022pYc.d();
        this.b = d;
        this.c = new C47385yng(d, 1);
        this.t = new C47385yng(d, 0);
    }

    public C9959Sdg(InterfaceC16558bke interfaceC16558bke, MushroomApplication mushroomApplication) {
        this.a = 15;
        this.b = mushroomApplication;
        this.c = new ConcurrentHashMap();
        this.t = new C12718Xfi(new C37851rff(interfaceC16558bke, 12));
    }

    public C9959Sdg(C11586Vdf c11586Vdf, XSg xSg, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 4;
        this.b = xSg;
        C28188kRb c28188kRb = C28188kRb.Z;
        c28188kRb.getClass();
        this.c = new C12303Wm0(c28188kRb, "SmsServiceClientImpl");
        this.t = new SingleMap(interfaceC34553pC3.n(EnumC6196Lfg.g0), new C7366Njg(c11586Vdf, 13, this));
    }

    public C9959Sdg(XSg xSg, C39406spc c39406spc, C46788yLh c46788yLh, C17056c76 c17056c76, C45069x3j c45069x3j, T7c t7c) {
        this.a = 3;
        this.b = xSg;
        this.c = c46788yLh;
        this.t = c17056c76;
    }
}
