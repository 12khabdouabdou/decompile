package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.location.Location;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.unlockables.lib.network.locdependent.GtqHttpInterface;
import com.snap.voicenotes.TranscriptionState;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.voiceml.ASRConfig;
import com.snapchat.client.voiceml.AudioEncoding;
import com.snapchat.client.voiceml.AuthType;
import com.snapchat.client.voiceml.BaseASRConfig;
import com.snapchat.client.voiceml.IConfigFactory;
import com.snapchat.client.voiceml.IVoiceMLSDK;
import com.snapchat.client.voiceml.TranscribeResult;
import com.snapchat.client.voiceml.UseCase;
import com.snapchat.client.voiceml.WordInfo;
import defpackage.C42260uxh;
import defpackage.C46215xv6;
import defpackage.K95;
import defpackage.NX3;
import defpackage.WI;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: hxe */
/* loaded from: classes6.dex */
public final class C24873hxe implements Function, Function4, W1h, Function3, CompletableOnSubscribe, HQe {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object t;

    public /* synthetic */ C24873hxe(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0877, code lost:
    
        if (r11 == r10) goto L1222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x04bf, code lost:
    
        switch(r7) {
            case 0: goto L1033;
            case 1: goto L1032;
            case 2: goto L1031;
            default: goto L1030;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x04c2, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x04cc, code lost:
    
        if (r0 == null) goto L1036;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x04ce, code lost:
    
        r5.add(new defpackage.C39169seh(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x04c4, code lost:
    
        r0 = defpackage.EnumC14280a2c.SUPER_FAST;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x04c7, code lost:
    
        r0 = defpackage.EnumC14280a2c.FAST;
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x04ca, code lost:
    
        r0 = defpackage.EnumC14280a2c.SLOW;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:271:0x085e  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0867  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0896 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0861  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:646:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:649:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:652:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:660:0x05aa  */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v26, types: [syh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v23, types: [Q69, U69] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) {
        List list;
        Object obj2;
        C38757sL6 c38757sL6;
        int i;
        AMj aMj;
        List arrayList;
        String str;
        int i2;
        List<C46811yMj> list2;
        String str2;
        boolean z;
        boolean z2;
        C23520gwj c23520gwj;
        C38757sL6 c38757sL62;
        int i3;
        C22183fwj c22183fwj;
        String str3;
        List list3;
        Boolean bool;
        F1i f1i;
        Boolean bool2;
        KFd kFd;
        String str4;
        C3225Ft7 c3225Ft7;
        int i4;
        PG1 pg1;
        List<C9774Ruj> list4;
        List<NX3> list5;
        int i5;
        Iterator<C45954xj9> it;
        String str5;
        String str6;
        Set singleton;
        int i6;
        ImageView.ScaleType scaleType;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String str7;
        String str8;
        C20932f0g c20932f0g;
        C3225Ft7 c3225Ft72;
        C38757sL6 c38757sL63;
        FDh fDh;
        boolean z7;
        boolean booleanValue;
        Iterator<C42260uxh> it2;
        double width;
        double height;
        C20932f0g c20932f0g2;
        C3225Ft7 c3225Ft73;
        boolean z8;
        boolean z9;
        WCd wCd;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean booleanValue2;
        int i7;
        int i8;
        Boolean bool3;
        Double d;
        C45742xZg c45742xZg;
        C32844nv6 c32844nv6;
        String str9;
        C46806yMe v;
        float f;
        String str10;
        String str11;
        String str12;
        C46215xv6.a aVar;
        int i9;
        int intValue;
        C3265Fv6 c3265Fv6;
        C46806yMe v2;
        float f2;
        C25823ig2 b;
        C8766Pyg c8766Pyg;
        C26871jSc c26871jSc;
        Double d2;
        IQa iQa;
        C46512y8h c46512y8h;
        int i10;
        ITj iTj;
        String str13;
        List<C44939wy0> list6;
        C25823ig2 b2;
        boolean z14 = true;
        C28357kZf c28357kZf = (C28357kZf) obj;
        boolean z15 = this.b;
        String str14 = (String) this.c;
        if (z15) {
            Charset charset = HC2.a;
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new GZIPInputStream(new ByteArrayInputStream(Base64.decode(str14.getBytes(charset), 0))), charset), 8192);
            try {
                str14 = AbstractC37619rUi.S(bufferedReader);
                bufferedReader.close();
            } finally {
            }
        }
        C40105tLg c40105tLg = (C40105tLg) c28357kZf.d(C40105tLg.class, str14);
        if (c40105tLg != null) {
            C20932f0g c20932f0g3 = (C20932f0g) this.t;
            C38757sL6 c38757sL64 = C38757sL6.a;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            C3768Gt7 c3768Gt7 = c40105tLg.a;
            String str15 = null;
            IX3 ix3 = null;
            boolean z16 = false;
            F1i f1i2 = null;
            boolean z17 = false;
            if (c3768Gt7 == null) {
                str4 = "";
                c3225Ft7 = new C3225Ft7(c38757sL64, -1, c38757sL64, -1, c38757sL64, -1, c38757sL64, false, false, c38757sL64, -1, null, false, false, null, false, null, null, false, false, false, null, false, false, linkedHashSet, null);
            } else {
                List<C7797Oe8> list7 = c3768Gt7.i;
                if (list7 != null) {
                    list = new ArrayList(list7.size());
                    for (C7797Oe8 c7797Oe8 : list7) {
                        String str16 = c7797Oe8.a;
                        if (str16 != null) {
                            int i11 = ((EnumC13272Yg8) AbstractC24152hQ6.a(EnumC13272Yg8.class, str16).h(EnumC13272Yg8.STATIC)).a;
                            String str17 = c7797Oe8.h;
                            if (TextUtils.equals(str17, "top")) {
                                i6 = 49;
                            } else if (TextUtils.equals(str17, "bottom")) {
                                i6 = 81;
                            } else if (TextUtils.equals(str17, "left")) {
                                i6 = 19;
                            } else if (TextUtils.equals(str17, "right")) {
                                i6 = 21;
                            } else if (TextUtils.equals(str17, "top_left")) {
                                i6 = 51;
                            } else if (TextUtils.equals(str17, "top_right")) {
                                i6 = 53;
                            } else if (TextUtils.equals(str17, "bottom_left")) {
                                i6 = 83;
                            } else if (TextUtils.equals(str17, "bottom_right")) {
                                i6 = 85;
                            } else {
                                i6 = 17;
                            }
                            String str18 = c7797Oe8.g;
                            if (TextUtils.equals(str18, "scale_aspect_fill")) {
                                scaleType = ImageView.ScaleType.CENTER_CROP;
                            } else if (TextUtils.equals(str18, "scale_to_fill")) {
                                scaleType = ImageView.ScaleType.FIT_XY;
                            } else {
                                scaleType = ImageView.ScaleType.FIT_CENTER;
                            }
                            int ordinal = scaleType.ordinal();
                            String str19 = c7797Oe8.c;
                            String str20 = c7797Oe8.d;
                            if (i11 < EnumC19431dt7.values().length) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            AbstractC20835ew8.A(z3);
                            if (ImageView.ScaleType.values().length > 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            AbstractC20835ew8.A(z4);
                            AbstractC20835ew8.A(TextUtils.isEmpty(str19) ^ z14);
                            Map<String, String> map = c7797Oe8.e;
                            String str21 = c7797Oe8.b;
                            EnumC41190u9j enumC41190u9j = EnumC41190u9j.UNRECOGNIZED_VALUE;
                            if (str21 != null) {
                                try {
                                    enumC41190u9j = EnumC41190u9j.valueOf(str21.toUpperCase(Locale.US));
                                } catch (Exception unused) {
                                }
                            }
                            EnumC41190u9j enumC41190u9j2 = enumC41190u9j;
                            List<C41877ug8> list8 = c7797Oe8.k;
                            C27910kE6 c27910kE6 = c7797Oe8.l;
                            C15781bA0 c15781bA0 = c7797Oe8.m;
                            Boolean bool4 = c7797Oe8.n;
                            AbstractC18396d79 abstractC18396d79 = JXd.a;
                            if (bool4 != null && bool4.booleanValue()) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            Boolean bool5 = c7797Oe8.i;
                            if (bool5 != null && bool5.booleanValue()) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            list.add(new C33708oZf(i11, str19, str20, map, ordinal, i6, enumC41190u9j2, list8, c27910kE6, c15781bA0, z5, z6, c7797Oe8.p, null, null, null, null, null, null, null, false, null, c7797Oe8.s, null, c7797Oe8.t, null, null, null));
                            z14 = true;
                        }
                    }
                } else {
                    list = c38757sL64;
                }
                List<C7797Oe8> list9 = c3768Gt7.i;
                if (list9 != null && !list9.isEmpty()) {
                    List<String> list10 = c3768Gt7.q;
                    if (list10 != null && !list10.isEmpty()) {
                        singleton = new HashSet(c3768Gt7.q);
                    } else {
                        String str22 = c3768Gt7.j;
                        if (str22 != null) {
                            singleton = Collections.singleton(str22);
                        } else {
                            obj2 = Collections.EMPTY_LIST;
                        }
                    }
                    obj2 = new ArrayList();
                    for (int i12 = 0; i12 < list9.size(); i12++) {
                        if (singleton.contains(list9.get(i12).c)) {
                            obj2.add(Integer.valueOf(i12));
                        }
                    }
                } else {
                    obj2 = Collections.EMPTY_LIST;
                }
                List<C45954xj9> list11 = c3768Gt7.c;
                int i13 = 5;
                if (list11 != null) {
                    ?? arrayList2 = new ArrayList(list11.size());
                    Iterator<C45954xj9> it3 = list11.iterator();
                    while (it3.hasNext()) {
                        C45954xj9 next = it3.next();
                        String str23 = next.a;
                        if (str23 != null && (i5 = ((EnumC1344Cj9) AbstractC24152hQ6.a(EnumC1344Cj9.class, str23).h(EnumC1344Cj9.UNRECOGNIZED_VALUE)).a) != i13) {
                            C48627zj9 c48627zj9 = new C48627zj9(i5);
                            NR0 nr0 = next.b;
                            if (nr0 != null) {
                                SR0 sr0 = SR0.a;
                                String str24 = nr0.a;
                                if (str24 != null) {
                                    sr0 = (SR0) AbstractC24152hQ6.a(SR0.class, str24).h(sr0);
                                }
                                c48627zj9.b = new PR0(new NH0(6, sr0));
                            }
                            K95 k95 = next.c;
                            if (k95 != null) {
                                K95.a aVar2 = K95.a.TIME;
                                String str25 = k95.a;
                                if (str25 != null) {
                                    aVar2 = (K95.a) AbstractC24152hQ6.a(K95.a.class, str25).h(aVar2);
                                }
                                c48627zj9.c = aVar2;
                            }
                            C24226hTj c24226hTj = next.e;
                            if (c24226hTj != null) {
                                Integer num = c24226hTj.a;
                                if (num == null) {
                                    str5 = "";
                                } else {
                                    str5 = num.toString();
                                }
                                Integer num2 = c24226hTj.b;
                                if (num2 == null) {
                                    str6 = "";
                                } else {
                                    str6 = num2.toString();
                                }
                                it = it3;
                                c48627zj9.d = new C26898jTj(new C40661tli(str5, str6, c24226hTj.d, c24226hTj.e, c24226hTj.c, EnumC16196bTj.a(c24226hTj.f), 22));
                            } else {
                                it = it3;
                            }
                            WI wi = next.f;
                            if (wi != null) {
                                int intValue2 = wi.a.intValue();
                                String str26 = wi.c;
                                WI.b bVar = WI.b.UNRECOGNIZED_VALUE;
                                if (str26 != null) {
                                    try {
                                        bVar = WI.b.valueOf(str26.toUpperCase(Locale.US));
                                    } catch (Exception unused2) {
                                    }
                                }
                                String str27 = wi.b;
                                WI.a aVar3 = WI.a.UNRECOGNIZED_VALUE;
                                if (str27 != null) {
                                    try {
                                        aVar3 = WI.a.valueOf(str27.toUpperCase(Locale.US));
                                    } catch (Exception unused3) {
                                    }
                                }
                                c48627zj9.e = new ZI(new YI(intValue2, bVar, aVar3));
                            }
                            arrayList2.add(c48627zj9.a());
                            it3 = it;
                            i13 = 5;
                        }
                    }
                    c38757sL6 = arrayList2;
                } else {
                    c38757sL6 = c38757sL64;
                }
                if (c3768Gt7.d != null) {
                    List<C45954xj9> list12 = c3768Gt7.c;
                    for (int i14 = 0; i14 < list12.size(); i14++) {
                        if (list12.get(i14).a.equals(c3768Gt7.d)) {
                            i = i14;
                            break;
                        }
                    }
                }
                i = -1;
                IX3 ix32 = c3768Gt7.o;
                if (ix32 != null) {
                    ix3 = ix32;
                }
                String str28 = c3768Gt7.p;
                if (str28 != null) {
                    str15 = str28;
                }
                if (ix32 != null && str28 != null && (list5 = ix32.a) != null) {
                    Iterator<NX3> it4 = list5.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            break;
                        }
                        NX3 next2 = it4.next();
                        if (next2.a.equals(str28)) {
                            String str29 = next2.c;
                            NX3.a aVar4 = NX3.a.UNRECOGNIZED_VALUE;
                            if (str29 != null) {
                                try {
                                    aVar4 = NX3.a.valueOf(str29.toUpperCase(Locale.US));
                                } catch (Exception unused4) {
                                }
                            }
                            int i15 = AbstractC15577b0g.a[aVar4.ordinal()];
                            if (i15 != 1) {
                                if (i15 != 2) {
                                    if (i15 == 3) {
                                        aMj = new AMj(JMj.SKY_NIGHT);
                                    }
                                } else {
                                    aMj = new AMj(JMj.SKY_SUNSET);
                                }
                            } else {
                                aMj = new AMj(JMj.SKY_DAYLIGHT);
                            }
                        }
                    }
                }
                aMj = null;
                List<C46811yMj> list13 = c3768Gt7.a;
                if (list13 == null && aMj == null) {
                    arrayList = c38757sL64;
                } else {
                    arrayList = new ArrayList();
                    if (aMj != null) {
                        arrayList.add(aMj);
                    }
                    if (list13 != null) {
                        Iterator<C46811yMj> it5 = list13.iterator();
                        while (it5.hasNext()) {
                            String str30 = it5.next().a;
                            if (str30 != null) {
                                arrayList.add(new AMj((JMj) AbstractC24152hQ6.a(JMj.class, str30).h(JMj.UNFILTERED)));
                            }
                        }
                    }
                }
                if (aMj != null) {
                    str = "";
                    i2 = 0;
                } else {
                    if (c3768Gt7.b != null && (list2 = c3768Gt7.a) != null) {
                        for (int i16 = 0; i16 < list2.size(); i16++) {
                            C46811yMj c46811yMj = list2.get(i16);
                            if (c46811yMj != null && (str2 = c46811yMj.a) != null && str2.equals(c3768Gt7.b)) {
                                i2 = i16;
                                str = "";
                                break;
                            }
                        }
                    }
                    str = "";
                    i2 = -1;
                }
                Boolean bool6 = c3768Gt7.g;
                if (bool6 != null) {
                    z = bool6.booleanValue();
                } else {
                    z = false;
                }
                Boolean bool7 = c3768Gt7.h;
                if (bool7 != null) {
                    z2 = bool7.booleanValue();
                } else {
                    z2 = false;
                }
                List<C36494qeh> list14 = c3768Gt7.e;
                if (list14 != null) {
                    ?? arrayList3 = new ArrayList(list14.size());
                    Iterator<C36494qeh> it6 = list14.iterator();
                    while (it6.hasNext()) {
                        String str31 = it6.next().a;
                        if (str31 != null) {
                            char c = 65535;
                            switch (str31.hashCode()) {
                                case -1846121433:
                                    if (str31.equals("SLOW2X")) {
                                        c = 0;
                                        break;
                                    }
                                    break;
                                case 2066624450:
                                    if (str31.equals("FAST2X")) {
                                        c = 1;
                                        break;
                                    }
                                    break;
                                case 2066624512:
                                    if (str31.equals("FAST4X")) {
                                        c = 2;
                                        break;
                                    }
                                    break;
                            }
                        }
                    }
                    c23520gwj = null;
                    c38757sL62 = arrayList3;
                } else {
                    c23520gwj = null;
                    c38757sL62 = c38757sL64;
                }
                if (c3768Gt7.f != null) {
                    List<C36494qeh> list15 = c3768Gt7.e;
                    i3 = 0;
                    while (i3 < list15.size()) {
                        if (!list15.get(i3).a.equals(c3768Gt7.f)) {
                            i3++;
                        } else {
                            c22183fwj = c3768Gt7.k;
                            if (c22183fwj == null && (list4 = c22183fwj.b) != null && !list4.isEmpty()) {
                                C22183fwj c22183fwj2 = c3768Gt7.k;
                                C23520gwj c23520gwj2 = new C23520gwj();
                                ArrayList arrayList4 = new ArrayList();
                                List<C9774Ruj> list16 = c22183fwj2.b;
                                if (list16 != null) {
                                    Iterator<C9774Ruj> it7 = list16.iterator();
                                    obj2 = obj2;
                                    while (it7.hasNext()) {
                                        arrayList4.add(new C2165Dwj(it7.next()));
                                        str = str;
                                        obj2 = obj2;
                                    }
                                }
                                str3 = str;
                                list3 = obj2;
                                c23520gwj2.m(arrayList4);
                                c23520gwj2.k(c22183fwj2.c);
                                Double d3 = c22183fwj2.a;
                                if (d3 != null) {
                                    c23520gwj2.n(d3);
                                }
                                c23520gwj = new C23520gwj(c23520gwj2);
                            } else {
                                str3 = str;
                                list3 = obj2;
                            }
                            bool = c3768Gt7.l;
                            if (bool != null) {
                                z17 = bool.booleanValue();
                            }
                            f1i = c3768Gt7.m;
                            if (f1i != null) {
                                f1i2 = f1i;
                            }
                            bool2 = c3768Gt7.n;
                            if (bool2 != null) {
                                z16 = bool2.booleanValue();
                            }
                            kFd = c40105tLg.G;
                            if (kFd != null) {
                                Integer num3 = kFd.a;
                                if (num3 != null) {
                                    int[] M = AbstractC30172lva.M(6);
                                    for (int i17 = 0; i17 < M.length; i17++) {
                                        if (AbstractC23030gad.d(M[i17]) == num3.intValue()) {
                                            i4 = M[i17];
                                            if (i4 != 3) {
                                                pg1 = PG1.b;
                                            } else if (i4 == 2) {
                                                pg1 = PG1.a;
                                            } else if (i4 == 4) {
                                                pg1 = PG1.c;
                                            } else if (i4 == 5) {
                                                pg1 = PG1.t;
                                            } else {
                                                pg1 = PG1.Y;
                                            }
                                            String str32 = c40105tLg.G.c;
                                            HashSet hashSet = new HashSet();
                                            hashSet.add(new OG1(pg1, str32, false));
                                            linkedHashSet.clear();
                                            linkedHashSet.addAll(hashSet);
                                        }
                                    }
                                }
                                i4 = 6;
                                if (i4 != 3) {
                                }
                                String str322 = c40105tLg.G.c;
                                HashSet hashSet2 = new HashSet();
                                hashSet2.add(new OG1(pg1, str322, false));
                                linkedHashSet.clear();
                                linkedHashSet.addAll(hashSet2);
                            }
                            str4 = str3;
                            c3225Ft7 = new C3225Ft7(arrayList, i2, c38757sL6, i, list, -1, list3, z, z2, c38757sL62, i3, c23520gwj, z17, false, f1i2, z16, ix3, str15, false, false, false, null, false, false, linkedHashSet, null);
                        }
                    }
                }
                i3 = -1;
                c22183fwj = c3768Gt7.k;
                if (c22183fwj == null) {
                }
                str3 = str;
                list3 = obj2;
                bool = c3768Gt7.l;
                if (bool != null) {
                }
                f1i = c3768Gt7.m;
                if (f1i != null) {
                }
                bool2 = c3768Gt7.n;
                if (bool2 != null) {
                }
                kFd = c40105tLg.G;
                if (kFd != null) {
                }
                str4 = str3;
                c3225Ft7 = new C3225Ft7(arrayList, i2, c38757sL6, i, list, -1, list3, z, z2, c38757sL62, i3, c23520gwj, z17, false, f1i2, z16, ix3, str15, false, false, false, null, false, false, linkedHashSet, null);
            }
            C22269g0g c22269g0g = c20932f0g3.b;
            String str33 = "initialCapacity";
            if (c40105tLg.e == null) {
                str7 = str4;
                str8 = "initialCapacity";
                c20932f0g = c20932f0g3;
                c3225Ft72 = c3225Ft7;
                c38757sL63 = c38757sL64;
                fDh = null;
            } else {
                AbstractC39113sc5.Q(4, "initialCapacity");
                Object[] objArr = new Object[4];
                Iterator<C42260uxh> it8 = c40105tLg.e.iterator();
                int i18 = 0;
                while (it8.hasNext()) {
                    C42260uxh next3 = it8.next();
                    if (next3.c != "game-snippet-sticker") {
                        String str34 = next3.a;
                        C42260uxh.a aVar5 = C42260uxh.a.UNRECOGNIZED_VALUE;
                        if (str34 != null) {
                            try {
                                aVar5 = C42260uxh.a.valueOf(str34.toUpperCase(Locale.US));
                            } catch (Exception unused5) {
                            }
                        }
                        Boolean bool8 = next3.i;
                        if (bool8 != null && bool8.booleanValue()) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        double doubleValue = next3.h.doubleValue();
                        if (z7) {
                            doubleValue = Math.toDegrees(doubleValue);
                        }
                        C38757sL6 c38757sL65 = c38757sL64;
                        C42260uxh.a aVar6 = aVar5;
                        double d4 = doubleValue;
                        Boolean bool9 = next3.p;
                        if (bool9 == null) {
                            booleanValue = false;
                        } else {
                            booleanValue = bool9.booleanValue();
                        }
                        C36998r1f w0 = AbstractC39113sc5.w0(c22269g0g.a);
                        C22269g0g c22269g0g2 = c22269g0g;
                        Double d5 = next3.e;
                        if (d5 != null) {
                            width = d5.doubleValue();
                            it2 = it8;
                        } else {
                            it2 = it8;
                            width = 200.0d / w0.getWidth();
                        }
                        Double d6 = next3.f;
                        if (d6 != null) {
                            height = d6.doubleValue();
                        } else {
                            height = 200.0d / w0.getHeight();
                        }
                        RCd rCd = next3.g;
                        double d7 = height;
                        if (rCd == null || (d = rCd.a) == null || rCd.b == null) {
                            c20932f0g2 = c20932f0g3;
                            c3225Ft73 = c3225Ft7;
                            z8 = booleanValue;
                            z9 = z7;
                            wCd = null;
                        } else {
                            z8 = booleanValue;
                            z9 = z7;
                            c20932f0g2 = c20932f0g3;
                            c3225Ft73 = c3225Ft7;
                            wCd = new WCd(d.floatValue(), rCd.b.floatValue());
                        }
                        Boolean bool10 = next3.m;
                        if (bool10 != null && bool10.booleanValue()) {
                            wCd = new WCd(wCd.a().doubleValue() - (width / 2.0d), wCd.b().doubleValue() - (d7 / 2.0d));
                        }
                        Boolean bool11 = next3.r;
                        if (bool11 != null && bool11.booleanValue()) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        Boolean bool12 = next3.A;
                        if (bool12 != null && bool12.booleanValue()) {
                            z11 = z9;
                            z12 = true;
                        } else {
                            z11 = z9;
                            z12 = false;
                        }
                        double d8 = width;
                        boolean z18 = z8;
                        SOi j = C0991Bsc.j(next3.l, z11, z10, d8, d7, z12);
                        String str35 = str4;
                        String str36 = str33;
                        boolean z19 = z12;
                        if (!z19 && (bool3 = next3.k) != null && bool3.booleanValue()) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        ?? obj3 = new Object();
                        C40105tLg c40105tLg2 = c40105tLg;
                        obj3.a = aVar6.ordinal();
                        obj3.f = next3.b;
                        String str37 = next3.c;
                        int i19 = i18;
                        String str38 = next3.d;
                        obj3.g = str37;
                        obj3.h = str38;
                        obj3.i = next3.q;
                        obj3.u = wCd;
                        obj3.r = d4;
                        obj3.s = next3.j.doubleValue();
                        obj3.z = z13;
                        obj3.A = j;
                        obj3.x = d8;
                        obj3.y = d7;
                        obj3.B = next3.n;
                        obj3.C = next3.o;
                        Boolean bool13 = next3.s;
                        if (bool13 == null) {
                            booleanValue2 = false;
                        } else {
                            booleanValue2 = bool13.booleanValue();
                        }
                        obj3.G = booleanValue2;
                        obj3.E = z18;
                        obj3.k0 = next3.z;
                        obj3.d0 = z19;
                        Double d9 = next3.C;
                        if (d9 != null) {
                            i7 = d9.intValue();
                        } else {
                            i7 = 0;
                        }
                        obj3.b0 = i7;
                        Double d10 = next3.D;
                        if (d10 != null) {
                            i8 = d10.intValue();
                        } else {
                            i8 = 0;
                        }
                        obj3.c0 = i8;
                        C40945tyh c40945tyh = new C40945tyh(obj3);
                        int i20 = i19 + 1;
                        if (objArr.length < i20) {
                            objArr = Arrays.copyOf(objArr, AbstractC39113sc5.k0(objArr.length, i20));
                        }
                        objArr[i19] = c40945tyh;
                        i18 = i20;
                        c38757sL64 = c38757sL65;
                        str4 = str35;
                        str33 = str36;
                        c40105tLg = c40105tLg2;
                        c22269g0g = c22269g0g2;
                        it8 = it2;
                        c20932f0g3 = c20932f0g2;
                        c3225Ft7 = c3225Ft73;
                    }
                }
                str7 = str4;
                str8 = str33;
                c20932f0g = c20932f0g3;
                c3225Ft72 = c3225Ft7;
                c38757sL63 = c38757sL64;
                fDh = new FDh(Y69.v(i18, objArr));
                c40105tLg = c40105tLg;
            }
            String str39 = c40105tLg.l;
            if (TextUtils.isEmpty(str39)) {
                c45742xZg = null;
            } else {
                c45742xZg = new C45742xZg(str39, 1.0f);
            }
            C31505mv6 c31505mv6 = c40105tLg.c;
            if (c31505mv6 == null) {
                str9 = str8;
                c32844nv6 = null;
            } else {
                List<C46215xv6> list17 = c31505mv6.b;
                if (list17 == null) {
                    V69 v69 = Y69.b;
                    v = C46806yMe.X;
                    str9 = str8;
                } else {
                    str9 = str8;
                    AbstractC39113sc5.Q(4, str9);
                    Object[] objArr2 = new Object[4];
                    int i21 = 0;
                    for (C46215xv6 c46215xv6 : list17) {
                        C46806yMe a = C39406spc.a(c46215xv6.c);
                        int intValue3 = c46215xv6.a.intValue() | (-16777216);
                        Double d11 = c46215xv6.b;
                        if (d11 != null) {
                            float floatValue = d11.floatValue();
                            if (floatValue != 0.0f) {
                                f = floatValue;
                                str10 = c46215xv6.d;
                                if (str10 == null) {
                                    str11 = str10;
                                } else {
                                    str11 = null;
                                }
                                str12 = c46215xv6.e;
                                if (str12 != null) {
                                    C46215xv6.a aVar7 = C46215xv6.a.UNRECOGNIZED_VALUE;
                                    try {
                                        aVar7 = C46215xv6.a.valueOf(str12.toUpperCase(Locale.US));
                                    } catch (Exception unused6) {
                                    }
                                    aVar = C46215xv6.a.EMOJI;
                                }
                                aVar = C46215xv6.a.SOLID_STROKE;
                                C47551yv6 c47551yv6 = new C47551yv6(intValue3, a, 0.0f, f, str11, aVar);
                                i9 = i21 + 1;
                                if (objArr2.length >= i9) {
                                    objArr2 = Arrays.copyOf(objArr2, AbstractC39113sc5.k0(objArr2.length, i9));
                                }
                                objArr2[i21] = c47551yv6;
                                i21 = i9;
                            }
                        }
                        f = 6.5f;
                        str10 = c46215xv6.d;
                        if (str10 == null) {
                        }
                        str12 = c46215xv6.e;
                        if (str12 != null) {
                        }
                        aVar = C46215xv6.a.SOLID_STROKE;
                        C47551yv6 c47551yv62 = new C47551yv6(intValue3, a, 0.0f, f, str11, aVar);
                        i9 = i21 + 1;
                        if (objArr2.length >= i9) {
                        }
                        objArr2[i21] = c47551yv62;
                        i21 = i9;
                    }
                    v = Y69.v(i21, objArr2);
                }
                Integer num4 = c31505mv6.d;
                if (num4 == null) {
                    intValue = 0;
                } else {
                    intValue = num4.intValue();
                }
                c32844nv6 = new C32844nv6(intValue, 0, str7, v);
            }
            C2674Ev6 c2674Ev6 = c40105tLg.d;
            if (c2674Ev6 == null) {
                c3265Fv6 = null;
            } else {
                List<C4350Hv6> list18 = c2674Ev6.a;
                if (list18 == null) {
                    V69 v692 = Y69.b;
                    v2 = C46806yMe.X;
                } else {
                    AbstractC39113sc5.Q(4, str9);
                    Object[] objArr3 = new Object[4];
                    int i22 = 0;
                    for (C4350Hv6 c4350Hv6 : list18) {
                        C46806yMe a2 = C39406spc.a(c4350Hv6.c);
                        Double d12 = c4350Hv6.b;
                        if (d12 != null && d12.floatValue() != 0.0f) {
                            f2 = c4350Hv6.b.floatValue();
                        } else {
                            f2 = 6.5f;
                        }
                        C4892Iv6 c4892Iv6 = new C4892Iv6(Srk.l(16777215, c4350Hv6.a), a2, f2, c4350Hv6.e, c4350Hv6.d);
                        int i23 = i22 + 1;
                        if (objArr3.length < i23) {
                            objArr3 = Arrays.copyOf(objArr3, AbstractC39113sc5.k0(objArr3.length, i23));
                        }
                        objArr3[i22] = c4892Iv6;
                        i22 = i23;
                    }
                    v2 = Y69.v(i22, objArr3);
                }
                c3265Fv6 = new C3265Fv6(v2);
            }
            C25476iPf c25476iPf = c20932f0g.c;
            C23151gg2 c23151gg2 = c40105tLg.b;
            if (c23151gg2 == null) {
                b = null;
            } else {
                b = c25476iPf.b(c23151gg2);
            }
            ?? q69 = new Q69(4);
            List<C23151gg2> list19 = c40105tLg.n;
            if (list19 != null) {
                for (C23151gg2 c23151gg22 : list19) {
                    if (c23151gg22 != null && (b2 = c25476iPf.b(c23151gg22)) != null) {
                        q69.add(b2);
                    }
                }
            }
            C38254ry0 c38254ry0 = c40105tLg.z;
            if (c38254ry0 != null && c38254ry0.a != null && (list6 = c38254ry0.b) != null) {
                Iterator<C44939wy0> it9 = list6.iterator();
                while (it9.hasNext()) {
                    C44939wy0 next4 = it9.next();
                    if (next4 != null) {
                        HRi hRi = c38254ry0.a;
                        C21814fg2 c21814fg2 = new C21814fg2();
                        c21814fg2.c = next4.a;
                        c21814fg2.b = 1;
                        c21814fg2.k = hRi.b.floatValue();
                        c21814fg2.c(hRi.c);
                        c21814fg2.i = new WCd(hRi.a.a.doubleValue(), hRi.a.b.doubleValue());
                        c21814fg2.t = false;
                        c21814fg2.u = false;
                        c21814fg2.w = true;
                        c21814fg2.y = next4.b.longValue();
                        c21814fg2.z = next4.c.longValue();
                        c21814fg2.r = Collections.EMPTY_LIST;
                        q69.add(new C25823ig2(c21814fg2));
                        it9 = it9;
                        c3265Fv6 = c3265Fv6;
                    }
                }
            }
            C3265Fv6 c3265Fv62 = c3265Fv6;
            C46806yMe m1 = q69.m1();
            List<C46291xyg> list20 = c40105tLg.i;
            if (list20 != null && !list20.isEmpty()) {
                ArrayList arrayList5 = new ArrayList();
                for (C46291xyg c46291xyg : c40105tLg.i) {
                    String str40 = c46291xyg.a;
                    EnumC4422Hyg enumC4422Hyg = EnumC4422Hyg.UNRECOGNIZED_VALUE;
                    if (str40 != null) {
                        try {
                            enumC4422Hyg = EnumC4422Hyg.valueOf(str40.toUpperCase(Locale.US));
                        } catch (Exception unused7) {
                        }
                    }
                    if (enumC4422Hyg == EnumC4422Hyg.REMOTE_WEB_PAGE) {
                        GTj gTj = c46291xyg.b;
                        if (gTj != null && (str13 = gTj.a) != null && !str13.isEmpty()) {
                            iTj = new ITj(c46291xyg.b.a);
                        } else {
                            iTj = null;
                        }
                        if (iTj != null) {
                            arrayList5.add(iTj);
                        }
                    }
                }
                c8766Pyg = new C8766Pyg(new C48964zyg(arrayList5));
            } else {
                c8766Pyg = null;
            }
            C10553Tg4 c10553Tg4 = c40105tLg.m;
            if (c10553Tg4 == null) {
                c26871jSc = null;
            } else {
                c26871jSc = new C26871jSc(((float) c40105tLg.m.a.doubleValue()) * 2.0f, ((float) c40105tLg.m.b.doubleValue()) * (-2.0f), (float) Math.toDegrees(c10553Tg4.c.doubleValue()), (float) c40105tLg.m.d.doubleValue());
            }
            UQa uQa = c40105tLg.t;
            if (uQa != null) {
                d2 = uQa.a;
            } else {
                d2 = null;
            }
            if (d2 == null) {
                iQa = null;
            } else {
                iQa = new IQa(Integer.valueOf((int) (uQa.a.doubleValue() * 1000)));
            }
            if (c40105tLg.v == null) {
                c46512y8h = null;
            } else {
                C24606hlb c24606hlb = (C24606hlb) MessageNano.mergeFrom(new C24606hlb(), c40105tLg.v);
                int i24 = c24606hlb.b;
                boolean z20 = c24606hlb.c;
                int i25 = AbstractC30172lva.M(3)[c24606hlb.t];
                int i26 = c24606hlb.X;
                int i27 = AbstractC30172lva.M(2)[c24606hlb.Y];
                int i28 = AbstractC30172lva.M(4)[c24606hlb.Z];
                List Z0 = AbstractC42464v70.Z0(c24606hlb.e0);
                ArrayList arrayList6 = new ArrayList();
                Iterator it10 = Z0.iterator();
                while (it10.hasNext()) {
                    C5148Jhb c5148Jhb = (C5148Jhb) it10.next();
                    Iterator it11 = it10;
                    int i29 = c5148Jhb.b;
                    if (i29 != 0) {
                        i10 = i24;
                        if (i29 != 1) {
                            if (i29 == 2) {
                                C6233Lhb c6233Lhb = c5148Jhb.c;
                                if (AbstractC2032Dq9.j(c6233Lhb.c(), "ImuData") && c6233Lhb.d().length() == 0 && c6233Lhb.b().length() == 0 && c6233Lhb.a().length() == 0) {
                                    arrayList6.add(C3522Ghb.b);
                                } else if (c6233Lhb.c().length() == 0 && AbstractC2032Dq9.j(c6233Lhb.d(), "ImuData") && c6233Lhb.b().length() == 0 && c6233Lhb.a().length() == 0) {
                                    arrayList6.add(C2980Fhb.b);
                                }
                            }
                        } else {
                            C6233Lhb c6233Lhb2 = c5148Jhb.c;
                            if (AbstractC2032Dq9.j(c6233Lhb2.c(), "calibrationFile") && c6233Lhb2.d().length() == 0 && c6233Lhb2.b().length() == 0 && c6233Lhb2.a().length() == 0) {
                                arrayList6.add(C2388Ehb.b);
                            } else if (c6233Lhb2.c().length() == 0 && AbstractC2032Dq9.j(c6233Lhb2.d(), "calibrationFile") && c6233Lhb2.b().length() == 0 && c6233Lhb2.a().length() == 0) {
                                arrayList6.add(C1846Dhb.b);
                            }
                        }
                    } else {
                        i10 = i24;
                        C6233Lhb c6233Lhb3 = c5148Jhb.c;
                        if (AbstractC2032Dq9.j(c6233Lhb3.c(), "primaryCamera") && c6233Lhb3.d().length() == 0 && c6233Lhb3.b().length() == 0 && c6233Lhb3.a().length() == 0) {
                            arrayList6.add(C4606Ihb.b);
                        } else if (c6233Lhb3.c().length() == 0 && AbstractC2032Dq9.j(c6233Lhb3.d(), "primaryCamera") && c6233Lhb3.b().length() == 0 && c6233Lhb3.a().length() == 0) {
                            arrayList6.add(C4064Hhb.b);
                        }
                    }
                    it10 = it11;
                    i24 = i10;
                }
                c46512y8h = new C46512y8h(i24, z20, i25, i26, i27, i28, arrayList6);
            }
            JH6 jh6 = new JH6();
            jh6.j(c3225Ft72);
            jh6.g = fDh;
            jh6.h = c45742xZg;
            jh6.e = c32844nv6;
            jh6.b = b;
            jh6.i(m1);
            jh6.i = c8766Pyg;
            jh6.r = c26871jSc;
            jh6.f = c3265Fv62;
            jh6.G = iQa;
            jh6.w = c40105tLg.p;
            jh6.K = c46512y8h;
            jh6.j = c40105tLg.f;
            jh6.p = c40105tLg.u;
            Long l = c40105tLg.A;
            if (l != null) {
                jh6.N = new D9c(Long.valueOf(l.longValue()), null, null, null, null, Z8d.CAMERA_VIEWFINDER, null, null, null, null, null, RankingSignals.DEFAULT_OPERA_PAGE_ID);
            }
            Boolean bool14 = c40105tLg.B;
            if (bool14 != null) {
                jh6.V = bool14;
            }
            Integer num5 = c40105tLg.C;
            if (num5 != null) {
                EQg eQg = EQg.UNRECOGNIZED_VALUE;
                EQg[] values = EQg.values();
                int i30 = 0;
                while (true) {
                    if (i30 < values.length) {
                        if (values[i30].a == num5.intValue()) {
                            eQg = values[i30];
                        } else {
                            i30++;
                        }
                    }
                }
                jh6.W = eQg;
            }
            Boolean bool15 = c40105tLg.D;
            if (bool15 != null && bool15.booleanValue()) {
                jh6.U = new JQj(c38757sL63, null);
            }
            return jh6.e();
        }
        throw new IllegalStateException("unable to parse overlay");
    }

    public static /* synthetic */ void f(C24873hxe c24873hxe, Throwable th, int i) {
        if ((i & 1) != 0) {
            th = null;
        }
        c24873hxe.e(false, th);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C17819ch6 c17819ch6 = (C17819ch6) this.t;
        return new Y6f(c17819ch6, (Set) obj4, C18402d7f.a((C18402d7f) this.c, booleanValue, c17819ch6, this.b, (C1415Cmh) obj3), (List) obj);
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof UK6;
        L9h l9h = (L9h) this.t;
        if (z) {
            ((AbstractC23695h4h) this.c).s0(this.b);
            l9h.W2();
        } else {
            M9h m9h = (M9h) l9h.t;
            if (m9h != null) {
                l9h.l3(m9h, F9h.h0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x054e, code lost:
    
        if (r8 != 3) goto L369;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0559  */
    /* JADX WARN: Type inference failed for: r0v19, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC11564Vce enumC11564Vce;
        Observable observableJust;
        SingleSource g;
        C34964pVg p;
        C13800Zff c13800Zff;
        int i;
        float f;
        int i2;
        String str;
        InterfaceC36226qS3 f2;
        boolean z;
        int i3;
        CompletableSource completableSource;
        int i4;
        Completable j;
        int i5;
        Integer Z0;
        int i6;
        Integer Z02;
        String str2;
        int i7 = 22;
        int i8 = 8;
        int i9 = -1;
        int i10 = 10;
        int i11 = 0;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C26208ixe c26208ixe = (C26208ixe) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = c26208ixe.e;
                C36254qTb W = AbstractC2032Dq9.W(GDb.z4, "user_action", (EnumC4399Hxe) this.t);
                W.a("camera_roll", Boolean.valueOf(this.b));
                W.d("exception", th.getClass().getSimpleName());
                interfaceC14452aA8.d(W, 1L);
                return new CompletableFromSingle(new SingleMap(c26208ixe.c.u(EnumC7653Nxb.I4), new C25006i3e(c26208ixe, 26, th)));
            case 1:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                Single c = interfaceC17754ce7.c();
                C17568cVe c17568cVe = new C17568cVe(interfaceC17754ce7, this.b, (C18904dVe) this.c, (InterfaceC20049eLj) this.t, 0);
                c.getClass();
                return new SingleFlatMapCompletable(c, c17568cVe);
            case 2:
            case 3:
            case 16:
            case 19:
            case 21:
            case 23:
            default:
                LRb lRb = VRb.d;
                BitSet bitSet = PRb.d;
                String valueOf = String.valueOf(((VRb) obj).c(new MRb("x-snap-access-token", lRb)));
                C45539xPj c45539xPj = (C45539xPj) this.c;
                if (c45539xPj.o == null && (str2 = c45539xPj.r) != null) {
                    c45539xPj.o = IConfigFactory.simpleAsrConfig(new BaseASRConfig(44100, str2, UseCase.VOICENOTESTRANSCRIPTION, "voice note transcript", str2, AuthType.SNAPTOKEN, AudioEncoding.AAC));
                }
                ASRConfig aSRConfig = c45539xPj.o;
                if (aSRConfig != null) {
                    byte[] p0 = AbstractC0945Bq7.p0(new File((String) this.t));
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(p0.length);
                    allocateDirect.put(p0);
                    ((C8241Oze) c45539xPj.i).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    TranscribeResult asrTranscribe = ((IVoiceMLSDK) c45539xPj.p.getValue()).asrTranscribe(valueOf, aSRConfig, allocateDirect);
                    long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    ArrayList arrayList = new ArrayList();
                    Iterator<T> it = asrTranscribe.getWordInfo().iterator();
                    while (it.hasNext()) {
                        arrayList.add(new C40399tZj(((WordInfo) it.next()).getWord(), r7.getStartTime(), r7.getEndTime()));
                    }
                    String transcription = asrTranscribe.getTranscription();
                    int length = transcription.length();
                    C7289Ng2 c7289Ng2 = c45539xPj.h;
                    boolean z2 = this.b;
                    if (length > 0) {
                        c7289Ng2.b(c45539xPj.r, arrayList.size(), 2, true, z2);
                    } else {
                        transcription = (String) c45539xPj.q.getValue();
                        c7289Ng2.b(c45539xPj.r, arrayList.size(), 2, false, z2);
                    }
                    c45539xPj.n.onNext(new C37557rRi(transcription, arrayList));
                    c45539xPj.m.onNext(TranscriptionState.LOADED);
                    c45539xPj.g.e(EnumC21470fPj.a, currentTimeMillis2);
                }
                return C25099i7j.a;
            case 4:
                return ((InterfaceC40898twd) obj).b((String) this.c, (List) this.t, this.b);
            case 5:
                C8828Qbf c8828Qbf = (C8828Qbf) this.c;
                C29736lbe c29736lbe = (C29736lbe) c8828Qbf.a.get();
                C37762rbe c37762rbe = (C37762rbe) this.t;
                String str3 = c37762rbe.b;
                C17862cj5 c17862cj5 = new C17862cj5(3, (C30485m9e) ((C45747xa0) obj).e1.getValue(), C30485m9e.class, "getSavedAttachmentsMessages", "getSavedAttachmentsMessages(Ljava/lang/String;ILio/reactivex/rxjava3/core/Observable;)Lkotlin/Pair;", 0, 17);
                X8e x8e = (X8e) c8828Qbf.b.get();
                D7e d7e = D7e.m0;
                D7e d7e2 = D7e.k0;
                D7e d7e3 = D7e.l0;
                if (c37762rbe.c == 1) {
                    enumC11564Vce = EnumC11564Vce.USER;
                } else {
                    enumC11564Vce = EnumC11564Vce.GROUP_CHAT;
                }
                return new C31073mbe(str3, 6, c17862cj5, x8e, C18445d9e.Z, new C18860dTb(d7e, d7e2, d7e3, enumC11564Vce), c29736lbe.a, c29736lbe.b, c29736lbe.c, this.b);
            case 6:
                return ((InterfaceC14649aJg) obj).e((String) this.c, this.b, (WIj) this.t);
            case 7:
                C8536Pnf c8536Pnf = (C8536Pnf) obj;
                C5778Klf c5778Klf = (C5778Klf) this.c;
                if (((Boolean) c5778Klf.l1.getValue()).booleanValue()) {
                    observableJust = c5778Klf.T0;
                } else {
                    observableJust = new ObservableJust(Boolean.TRUE);
                }
                observableJust.getClass();
                Single c0 = new ObservableFlatMapSingle(ObservablesKt.c(new ObservableFilter(observableJust.S(Functions.a), C26832jQe.r0), c5778Klf.g1), new C17568cVe(c5778Klf, (SingleFlatMap) this.t, this.b, c8536Pnf, 6)).c0();
                C0973Bre c0973Bre = c5778Klf.a1;
                return new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(c0, c0973Bre.g()), c0973Bre.i()), new ARe(c5778Klf, 10, c8536Pnf));
            case 8:
                return a(obj);
            case 9:
                InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
                boolean z3 = interfaceC5234Jld instanceof C4150Hld;
                C45176x8g c45176x8g = (C45176x8g) this.c;
                if (z3) {
                    C42733vJd a = ((BJd) c45176x8g.b.get()).a();
                    EnumC24957i19 enumC24957i19 = EnumC24957i19.j0;
                    String str4 = (String) this.t;
                    a.m(enumC24957i19, str4);
                    a.a();
                    ((C19) c45176x8g.e.get()).n(false);
                    ((U09) ((C09) c45176x8g.a.get())).i(true).subscribe(C30969mWf.x0, C30969mWf.y0, c45176x8g.r);
                    SingleObserveOn d = c45176x8g.d(true, this.b, "", str4);
                    C0973Bre c0973Bre2 = c45176x8g.q;
                    return new SingleObserveOn(new SingleSubscribeOn(d, c0973Bre2.d()), c0973Bre2.g());
                }
                String message = interfaceC5234Jld.getMessage();
                if (message == null) {
                    message = c45176x8g.j;
                }
                return new SingleJust(new C6531Lvi(0, 24, message, "", false));
            case 10:
                List list = (List) obj;
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C10122Slb) it2.next()).n());
                }
                Set y1 = AbstractC41828ue3.y1(arrayList2);
                if (y1.size() == 1 && ((CharSequence) AbstractC41828ue3.F0(y1)).length() > 0) {
                    String str5 = (String) AbstractC41828ue3.F0(y1);
                    C10122Slb g2 = AbstractC31312mmb.g(list);
                    C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
                    HDg hDg = (HDg) this.c;
                    if (g2 != null) {
                        g = new SingleMap(((C4711Imb) hDg.g()).l(c12303Wm0, g2), TAe.l0);
                    } else {
                        g = Qpk.g((InterfaceC44708wnb) hDg.b.get(), new C7989Onb(AbstractC31312mmb.g(list), AbstractC31312mmb.i(list)), this.b, 6);
                    }
                    return new SingleMap(new SingleFlatMap(g, new C37021r2g(hDg, c12303Wm0, list, 8)), new C24589hkg(hDg, c12303Wm0, str5, 22));
                }
                throw new IllegalStateException("Check failed.");
            case 11:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.c;
                KH6 r = interfaceC12857Xmb.r();
                KH6 kh6 = (KH6) ((AbstractC30352m3d) obj).i();
                if (kh6 != null) {
                    r = kh6;
                }
                AbstractC30352m3d b = AbstractC30352m3d.b(r);
                Singles singles = Singles.a;
                SingleJust singleJust = new SingleJust(b);
                Single a2 = ((InterfaceC21620fX3) ((InterfaceC16558bke) this.t).get()).a((KH6) b.i(), interfaceC12857Xmb.O2().i(), new C20283eX3(null, this.b, false, null, null, null, null, 125));
                singles.getClass();
                return Singles.a(singleJust, a2);
            case 12:
                C24366had c24366had = (C24366had) obj;
                String str6 = (String) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                p = ((C46995yVg) this.c).p();
                DEd d2 = DEd.d(p.a(str6, this.b, booleanValue));
                float f3 = 1000;
                C0201Agf c0201Agf = (C0201Agf) d2.b;
                if (c0201Agf != null) {
                    C29847lgf c29847lgf = c0201Agf.r;
                    C29847lgf c29847lgf2 = c0201Agf.s;
                    if (c29847lgf != null && !c29847lgf.h() && (i = c29847lgf.b) != 9 && i != 2 && i != 3) {
                        float c2 = c29847lgf.c();
                        if (c29847lgf2 != null) {
                            if (!c29847lgf2.h() && (i2 = c29847lgf2.b) != 9 && i2 != 2 && i2 != 3) {
                                f = c29847lgf2.c();
                            } else {
                                c13800Zff = new C13800Zff(-1.0f, -1.0f, -1.0f, -1.0f);
                            }
                        } else {
                            C13800Zff c13800Zff2 = ((C0201Agf) d2.b).o;
                            if (c13800Zff2 != null) {
                                f = (c13800Zff2.t * c2) / c13800Zff2.c;
                            } else {
                                f = c2;
                            }
                        }
                        c13800Zff = new C13800Zff(0.0f, 0.0f, c2, f);
                    } else {
                        c13800Zff = new C13800Zff(-1.0f, -1.0f, -1.0f, -1.0f);
                    }
                    float f4 = f3 / c13800Zff.c;
                    C22676gJe c22676gJe = (C22676gJe) this.t;
                    Canvas canvas = new Canvas(((InterfaceC4247Hq6) c22676gJe.j()).A2());
                    canvas.save();
                    canvas.scale(f4, f4);
                    new C21849fhf(canvas, new C13800Zff(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight())).Q(d2, true);
                    canvas.restore();
                    return c22676gJe;
                }
                throw new IllegalArgumentException("SVG document is empty");
            case 13:
                List<N3h> list3 = (List) obj;
                P3h p3h = (P3h) this.c;
                C47783z5h c47783z5h = (C47783z5h) p3h.f.getValue();
                EnumC38167ru1 enumC38167ru1 = EnumC38167ru1.FILE_ZIP;
                String str7 = (String) this.t;
                boolean z4 = this.b;
                if (z4) {
                    str = str7.concat(".isSecondaryMap");
                } else {
                    str = str7;
                }
                NGg a3 = c47783z5h.a(enumC38167ru1, str, null);
                if (a3 != null) {
                    C0925Bp7 c0925Bp7 = (C0925Bp7) a3.b;
                    ZipOutputStream zipOutputStream = new ZipOutputStream(c0925Bp7.l(0));
                    try {
                        for (N3h n3h : list3) {
                            zipOutputStream.putNextEntry(new ZipEntry(n3h.a));
                            zipOutputStream.write(n3h.b);
                            zipOutputStream.closeEntry();
                        }
                        FileOutputStream fileOutputStream = (FileOutputStream) a3.c;
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        a3.c = null;
                        c0925Bp7.d = 0L;
                        c0925Bp7.f();
                        Maybe A = LZj.T(p3h.c(), AbstractC44893wvk.a(str7, z4), C46446y5h.Z.c(), true, null, 0, 0L, new UI1[0], 56).A();
                        zipOutputStream.close();
                        return A;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            PZj.h(zipOutputStream, th2);
                            throw th3;
                        }
                    }
                }
                return MaybeEmpty.a;
            case 14:
                C10134Sm2 c10134Sm2 = (C10134Sm2) obj;
                C14329a4h c14329a4h = (C14329a4h) this.c;
                return new MaybeFlatten(new ObservableLastMaybe(c14329a4h.c().g(c10134Sm2)).l(MaybeEmpty.a), new C17568cVe(this.b, c14329a4h, c10134Sm2, (Uri) this.t, 17));
            case 15:
                String str8 = (String) obj;
                f2 = ((C21087f7h) this.c).f();
                return new SingleMap(AbstractC1490Cq9.b1(f2.h(new C10784Tr5(str8, (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, AbstractC1785Ded.c(3, null), Z29.q, (C38225rwf) this.t, Collections.singleton(UI1.b), (C2892Fd7) null, 782)).a, this.b), new EI0(str8, 18));
            case 17:
                C48083zJh c48083zJh = (C48083zJh) obj;
                ((C39159se7) this.c).getClass();
                C2924Fei c2924Fei = (C2924Fei) this.t;
                int ordinal = c2924Fei.a.ordinal();
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        H00 h00 = c2924Fei.b;
                        if (h00 != null) {
                            i9 = CJh.a[h00.ordinal()];
                        }
                        if (i9 != 1) {
                            if (i9 != 2) {
                            }
                        }
                    }
                    z = false;
                    c48083zJh.getClass();
                    if (!z) {
                        i3 = 3;
                    } else {
                        i3 = 4;
                    }
                    SingleFlatMapCompletable c3 = c48083zJh.c(i3, z);
                    if (!z) {
                        completableSource = c48083zJh.b().o().m(C46746yJh.b);
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(c3, completableSource);
                    SingleFlatMapCompletable n = c48083zJh.b().n(false);
                    if (!this.b) {
                        j = CompletableEmpty.a;
                    } else {
                        C18875dU5 b2 = c48083zJh.b();
                        C12303Wm0 c12303Wm02 = c48083zJh.k;
                        if (z) {
                            i4 = 3;
                        } else {
                            i4 = 4;
                        }
                        j = b2.j(i4, c12303Wm02);
                    }
                    CompletablePeek l = new CompletableMergeDelayErrorIterable(AbstractC43165ve3.a0(completableAndThenCompletable, n, j)).l(new C45411xJh(c48083zJh, i11));
                    Set singleton = Collections.singleton(EnumC38680sHd.SEND_TO);
                    UGd uGd = c48083zJh.h;
                    OYb oYb = (OYb) uGd.c;
                    Single F = ((InterfaceC19582e03) oYb.c).F();
                    return new CompletableAndThenCompletable(new CompletableAndThenCompletable(l, new SingleFlatMapCompletable(new SingleFlatMap(AbstractC30628mG8.j(F, F, ((C0973Bre) oYb.X).d()), new C0511Avd(oYb, i10, singleton)), new C22111ftd(i8, uGd))), ((C18852dT3) c48083zJh.j.get()).a(4));
                }
                z = true;
                c48083zJh.getClass();
                if (!z) {
                }
                SingleFlatMapCompletable c32 = c48083zJh.c(i3, z);
                if (!z) {
                }
                CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(c32, completableSource);
                SingleFlatMapCompletable n2 = c48083zJh.b().n(false);
                if (!this.b) {
                }
                CompletablePeek l2 = new CompletableMergeDelayErrorIterable(AbstractC43165ve3.a0(completableAndThenCompletable2, n2, j)).l(new C45411xJh(c48083zJh, i11));
                Set singleton2 = Collections.singleton(EnumC38680sHd.SEND_TO);
                UGd uGd2 = c48083zJh.h;
                OYb oYb2 = (OYb) uGd2.c;
                Single F2 = ((InterfaceC19582e03) oYb2.c).F();
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(l2, new SingleFlatMapCompletable(new SingleFlatMap(AbstractC30628mG8.j(F2, F2, ((C0973Bre) oYb2.X).d()), new C0511Avd(oYb2, i10, singleton2)), new C22111ftd(i8, uGd2))), ((C18852dT3) c48083zJh.j.get()).a(4));
            case 18:
                C48112zL4 c48112zL4 = (C48112zL4) this.c;
                C12613Xai c12613Xai = (C12613Xai) ((InterfaceC15222ake) c48112zL4.i).get();
                EnumC41358uHh enumC41358uHh = EnumC41358uHh.B0;
                boolean z5 = this.b;
                C24366had c24366had2 = new C24366had(enumC41358uHh, Boolean.valueOf(z5));
                EnumC41358uHh enumC41358uHh2 = EnumC41358uHh.g0;
                Boolean bool = Boolean.FALSE;
                return new CompletableFromAction(new C13029Xug(c48112zL4, (PJh) obj, new CompletableObserveOn(c12613Xai.n(AbstractC2304Edb.j0(c24366had2, new C24366had(enumC41358uHh2, bool), new C24366had(EnumC41358uHh.D0, bool))), ((C0973Bre) c48112zL4.q).i()).j(new C21199fD((Subject) this.t, z5, c48112zL4, i7)).l(new C44758wph(c48112zL4, z5)), 11));
            case 20:
                String str9 = (String) obj;
                C12091Wbi c12091Wbi = (C12091Wbi) this.c;
                c12091Wbi.getClass();
                C0341An8 c0341An8 = new C0341An8();
                List<Location> u1 = AbstractC41828ue3.u1(((XP5) this.t).b);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(u1, 10));
                for (Location location : u1) {
                    C38242rxa c38242rxa = new C38242rxa();
                    c38242rxa.b = location.getLatitude();
                    c38242rxa.a |= 1;
                    c38242rxa.c = location.getLongitude();
                    c38242rxa.a |= 2;
                    c38242rxa.X = location.getTime();
                    c38242rxa.a |= 8;
                    c38242rxa.t = (int) location.getAccuracy();
                    c38242rxa.a |= 4;
                    arrayList3.add(c38242rxa);
                }
                c0341An8.b = (C38242rxa[]) arrayList3.toArray(new C38242rxa[0]);
                c0341An8.c = this.b;
                c0341An8.a |= 1;
                ((C8241Oze) c12091Wbi.c).getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C41427uL2(c12091Wbi, c0341An8, str9, System.currentTimeMillis(), this.b, 5)), c12091Wbi.g.d()), new HKh(18, c12091Wbi));
            case 22:
                AbstractC39033sYb abstractC39033sYb = (AbstractC39033sYb) obj;
                boolean z6 = abstractC39033sYb instanceof C35021pYb;
                UDi uDi = (UDi) this.c;
                if (z6) {
                    ((InterfaceC14452aA8) uDi.f.get()).d(AbstractC2032Dq9.Y(GDb.Y3, "cr", this.b), 1L);
                    return Single.l(((C35021pYb) abstractC39033sYb).a);
                }
                if (abstractC39033sYb instanceof C37695rYb) {
                    C14957aYb c14957aYb = ((C37695rYb) abstractC39033sYb).a;
                    Disposable disposable = c14957aYb.a;
                    String str10 = (String) c14957aYb.b.get("version");
                    if (str10 != null && (Z0 = Y4i.Z0(str10)) != null) {
                        i5 = Z0.intValue();
                    } else {
                        i5 = -1;
                    }
                    if (disposable instanceof InterfaceC17628cYb) {
                        return new SingleFlatMap(((InterfaceC34553pC3) uDi.a.get()).u(EnumC7653Nxb.J1), new VK1(i5, 10, (Map) this.t, uDi, (InterfaceC17628cYb) disposable, this.b));
                    }
                    if (UDi.h.decrementAndGet() == 0) {
                        UDi.i = null;
                        disposable.dispose();
                    }
                    return Single.l(new IllegalStateException("Downloaded model was a different type than expected. Expected: ClassificationModel, Downloaded: " + disposable));
                }
                throw new RuntimeException();
            case 24:
                Y9j y9j = (Y9j) obj;
                C47102yaj c47102yaj = (C47102yaj) this.c;
                PG8 pg8 = (PG8) c47102yaj.i.get();
                pg8.getClass();
                y9j.toString();
                ((Number) pg8.b.getValue()).intValue();
                ((C20086eNe) pg8.a.get()).getClass();
                GtqHttpInterface gtqHttpInterface = (GtqHttpInterface) c47102yaj.a.get();
                boolean z7 = this.b;
                String str11 = (String) this.t;
                if (z7) {
                    return gtqHttpInterface.trackUnlockableCreation(str11, "https://auth.snapchat.com/snap_token/api/gtq-unlockables", y9j);
                }
                return gtqHttpInterface.trackUnlockableView(str11, "https://auth.snapchat.com/snap_token/api/gtq-unlockables", y9j);
            case 25:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                C46184xtj c46184xtj = (C46184xtj) this.c;
                C38012rn0 c38012rn0 = c46184xtj.s;
                EnumC3173Fqg enumC3173Fqg = EnumC3173Fqg.a;
                C41431uL6 c41431uL6 = C41431uL6.a;
                EnumC19443dtj enumC19443dtj = EnumC19443dtj.v0;
                C1019Btj c1019Btj = c46184xtj.b;
                EnumC3173Fqg enumC3173Fqg2 = (EnumC3173Fqg) this.t;
                if (enumC3173Fqg2 != enumC3173Fqg) {
                    if (enumC3173Fqg2 == EnumC3173Fqg.b) {
                        return new CompletableFromSingle(c1019Btj.c(new C36089qLd(enumC19443dtj, null, null, 14), C0661Bcg.a(c0661Bcg, false, 0L, null, null, null, 0L, 0L, 0L, c41431uL6, false, 0L, true, 272383)));
                    }
                    return new CompletableFromSingle(c1019Btj.c(new C36089qLd(enumC19443dtj, null, null, 14), C0661Bcg.a(c0661Bcg, false, 0L, null, null, null, 0L, 0L, 0L, null, false, 0L, false, 393215)));
                }
                if (c0661Bcg.r) {
                    return CompletableEmpty.a;
                }
                int i12 = c46184xtj.d.a().a;
                boolean z8 = this.b;
                if (i12 == 3) {
                    return C46184xtj.e(c46184xtj, z8, c0661Bcg);
                }
                if (!c0661Bcg.l.isEmpty()) {
                    return C46184xtj.e(c46184xtj, z8, c0661Bcg);
                }
                c46184xtj.f(c0661Bcg);
                return new CompletableFromSingle(c1019Btj.c(new C36089qLd(enumC19443dtj, null, null, 14), C0661Bcg.a(c0661Bcg, false, 0L, null, null, null, 0L, 0L, 0L, c41431uL6, false, 0L, true, 272383)));
            case 26:
                C42964vUe c42964vUe = (C42964vUe) obj;
                boolean z9 = this.b;
                C47980zEj c47980zEj = (C47980zEj) this.c;
                GQi gQi = (GQi) this.t;
                if (z9 && !((C40024tHj) c47980zEj.d.get()).b(gQi.d, gQi.i)) {
                    return ANi.p(C47980zEj.c((C47980zEj) this.c, gQi.a, gQi.b, c42964vUe, gQi.i, new C45308xEj(gQi.d, true, false, false, new C45260xCd(25, gQi.e), C1152Ca7.a, 1, new R5d(1.0f, true), O5d.a, false, false, TimeUnit.MINUTES.toSeconds(10L), null, C3530Ghj.z0, EnumC34862pQi.a, false, new C41252uCg(false), C25670iZ2.a, new ArrayList(), false, ASj.a, new Y07()), true), "VideoProcessPipeline#submit:processVideo");
                }
                Single p2 = ANi.p(c47980zEj.a.x(gQi, false), "VideoProcessPipeline#submit:parse");
                C26477j9i c26477j9i = new C26477j9i(c47980zEj, gQi, c42964vUe, 25);
                p2.getClass();
                return new SingleFlatMap(p2, c26477j9i);
            case 27:
                AbstractC39033sYb abstractC39033sYb2 = (AbstractC39033sYb) obj;
                if (abstractC39033sYb2 instanceof C35021pYb) {
                    return Single.l(((C35021pYb) abstractC39033sYb2).a);
                }
                if (abstractC39033sYb2 instanceof C37695rYb) {
                    C14957aYb c14957aYb2 = ((C37695rYb) abstractC39033sYb2).a;
                    AbstractC18976dYb abstractC18976dYb = c14957aYb2.a;
                    String str12 = (String) c14957aYb2.b.get("version");
                    if (str12 != null && (Z02 = Y4i.Z0(str12)) != null) {
                        i6 = Z02.intValue();
                    } else {
                        i6 = -1;
                    }
                    if (abstractC18976dYb instanceof InterfaceC17628cYb) {
                        return new SingleFlatMap(((InterfaceC34553pC3) ((UMj) this.c).a.get()).u(EnumC7653Nxb.J1), new VK1(i6, 11, (Map) this.t, (UMj) this.c, abstractC18976dYb, this.b));
                    }
                    if (UMj.g.decrementAndGet() == 0) {
                        UMj.h = null;
                        abstractC18976dYb.dispose();
                    }
                    return Single.l(new IllegalStateException("Downloaded model was a different type than expected. Expected: ClassificationModel, Downloaded: " + abstractC18976dYb));
                }
                throw new RuntimeException();
        }
    }

    public void b() {
        ((ArrayList) this.c).add("av");
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        C6379Loa c6379Loa;
        boolean z;
        C28471kek c28471kek = (C28471kek) obj;
        C16650boi c16650boi = (C16650boi) obj2;
        synchronized (this) {
            c6379Loa = (C6379Loa) ((C34508pA1) this.c).c;
            z = this.b;
            C34508pA1 c34508pA1 = (C34508pA1) this.c;
            c34508pA1.b = null;
            c34508pA1.c = null;
        }
        if (c6379Loa == null) {
            c16650boi.b(Boolean.FALSE);
        } else {
            C46915yRi.e0.q(c28471kek, c6379Loa, z, c16650boi);
        }
    }

    public void d() {
        ((ArrayList) this.c).add("cll");
    }

    public void e(boolean z, Throwable th) {
        this.t = th;
        this.b = z;
        ((ArrayList) this.c).add("err");
    }

    public void g(Object... objArr) {
        Throwable th;
        ArrayList arrayList = (ArrayList) this.c;
        AbstractC0147Ae3.i0(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        if (this.b && (th = (Throwable) this.t) != null) {
            th.getMessage();
        }
    }

    public void h() {
        ((ArrayList) this.c).add("scr");
    }

    public void i(ScheduledFuture scheduledFuture) {
        synchronized (this.c) {
            if (!this.b) {
                this.t = scheduledFuture;
            }
        }
    }

    public synchronized C34508pA1 j() {
        return (C34508pA1) this.c;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        ObjectAnimator ofFloat;
        float f = ((C13103Xy7) this.c).a;
        boolean z = this.b;
        View view = (View) this.t;
        if (z) {
            ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, -view.getMeasuredHeight(), f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, f, -view.getHeight());
        }
        ofFloat.setDuration(300L);
        ofFloat.addListener(new KX2(12, completableEmitter));
        completableEmitter.a(a.b(new SEi(5, ofFloat)));
        ofFloat.start();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj).booleanValue();
        ArrayList arrayList = new ArrayList();
        CPh cPh = (CPh) this.c;
        JSh jSh = cPh.b;
        boolean c = jSh.c();
        C3682Gp3 c3682Gp3 = (C3682Gp3) this.t;
        if (c && !booleanValue) {
            if (booleanValue2) {
                arrayList.add(new C23517gwg(((MushroomApplication) c3682Gp3.Z).getString(R.string.story_create_public_profile), new SJh(c3682Gp3, 1)));
            }
            if (booleanValue3) {
                c3682Gp3.getClass();
                BehaviorSubject c1 = BehaviorSubject.c1();
                arrayList.add(new C30200lwg(((MushroomApplication) c3682Gp3.Z).getString(R.string.story_show_my_name_setting), true, new C21065f6h(c3682Gp3, 21, c1), null, c1, 8));
            }
        }
        c3682Gp3.getClass();
        EnumC30823mPf enumC30823mPf = cPh.e;
        RA ra = (RA) c3682Gp3.X;
        String str = cPh.c;
        GGh gGh = new GGh(cPh.a, jSh, str, enumC30823mPf, cPh.f, ra.a(jSh, str));
        MushroomApplication mushroomApplication = (MushroomApplication) c3682Gp3.Z;
        arrayList.add(new C23517gwg(mushroomApplication.getString(R.string.story_add_to_story), new C47210yfh(c3682Gp3, 19, gGh)));
        if (jSh.b()) {
            String string = mushroomApplication.getString(R.string.story_mob_action_menu_autosave);
            boolean z = this.b;
            arrayList.add(new C30200lwg(string, z, null, new Y9(c3682Gp3, z, 15), null, 20));
        }
        if (AbstractC2032Dq9.j(cPh.g, Boolean.TRUE) && !cPh.j) {
            arrayList.add(new C23517gwg(mushroomApplication.getString(R.string.story_save_story), new C47210yfh(c3682Gp3, 20, cPh)));
        }
        if (jSh.b()) {
            arrayList.add(new C23517gwg(mushroomApplication.getString(R.string.story_settings_action_sheet_my_story_settings), new SJh(c3682Gp3, 0)));
        }
        return arrayList;
    }

    public /* synthetic */ C24873hxe(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
    }

    public C24873hxe(C24395hbk c24395hbk, C34508pA1 c34508pA1) {
        this.a = 29;
        this.t = c24395hbk;
        this.b = true;
        this.c = c34508pA1;
    }

    public /* synthetic */ C24873hxe(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
    }

    public C24873hxe() {
        this.a = 21;
        this.c = new ArrayList();
    }

    public C24873hxe(Object obj) {
        this.a = 2;
        this.c = obj;
    }
}
