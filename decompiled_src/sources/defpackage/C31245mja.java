package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.composer.context.ComposerContext;
import com.snap.messaging.chat.ui.viewbinding.SnapLabelNameView;
import com.snap.messaging.chat.ui.viewbinding.SnapLabelTimeStampView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: mja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31245mja implements Function, InterfaceC8228Oz1, InterfaceC8580Pph, BiPredicate {
    public final /* synthetic */ int a;
    public static final C31245mja b = new C31245mja(0);
    public static final C31245mja c = new C31245mja(1);
    public static final C31245mja t = new C31245mja(2);
    public static final C31245mja X = new C31245mja(3);
    public static final C31245mja Y = new C31245mja(4);
    public static final C31245mja Z = new C31245mja(5);
    public static final C31245mja e0 = new C31245mja(6);
    public static final C31245mja f0 = new C31245mja(7);
    public static final C31245mja g0 = new C31245mja(8);
    public static final C31245mja h0 = new C31245mja(9);
    public static final C31245mja i0 = new C31245mja(10);
    public static final C31245mja j0 = new C31245mja(11);
    public static final C31245mja k0 = new C31245mja(12);
    public static final C31245mja l0 = new C31245mja(13);
    public static final C31245mja m0 = new C31245mja(14);
    public static final C31245mja n0 = new C31245mja(15);
    public static final C31245mja o0 = new C31245mja(16);
    public static final C31245mja p0 = new C31245mja(17);
    public static final C31245mja q0 = new C31245mja(18);
    public static final C31245mja r0 = new C31245mja(19);
    public static final C31245mja s0 = new C31245mja(20);
    public static final C31245mja t0 = new C31245mja(21);
    public static final C31245mja u0 = new C31245mja(22);
    public static final C31245mja v0 = new C31245mja(23);
    public static final C31245mja w0 = new C31245mja(24);
    public static final C31245mja x0 = new C31245mja(25);
    public static final C31245mja y0 = new C31245mja(26);
    public static final C31245mja z0 = new C31245mja(27);
    public static final C31245mja A0 = new C31245mja(28);
    public static final C31245mja B0 = new C31245mja(29);

    public /* synthetic */ C31245mja(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0284 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0150  */
    @Override // defpackage.InterfaceC8228Oz1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(View view, C5949Ku c5949Ku, C5949Ku c5949Ku2, C46605yD2 c46605yD2, boolean z) {
        View view2;
        C43443vqh c43443vqh;
        int i;
        FrameLayout frameLayout;
        char c2;
        char c3;
        boolean z2;
        boolean z3;
        int i2;
        ViewGroup viewGroup;
        Iterator it;
        int i3;
        boolean z4;
        boolean z5;
        int i4;
        int i5;
        int i6;
        boolean z6 = true;
        int i7 = 0;
        switch (this.a) {
            case 7:
                EP2 ep2 = (EP2) c5949Ku;
                View findViewById = view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
                int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                FrameLayout frameLayout2 = (FrameLayout) view.getParent();
                LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f120540_resource_name_obfuscated_res_0x7f0b173f);
                EP2 ep22 = null;
                if (linearLayout != null) {
                    view2 = AbstractC48858ztk.g(linearLayout);
                } else {
                    view2 = null;
                }
                if (view2 instanceof C43443vqh) {
                    c43443vqh = (C43443vqh) view2;
                } else {
                    c43443vqh = null;
                }
                if (c43443vqh != null) {
                    boolean z7 = ep2.y0;
                    c3 = 3;
                    C30643mH2 c30643mH2 = c43443vqh.c;
                    if (z7) {
                        if (c5949Ku2 instanceof EP2) {
                            ep22 = (EP2) c5949Ku2;
                        }
                        frameLayout = frameLayout2;
                        EP2 ep23 = ep22;
                        c2 = 2;
                        AbstractC11317Uqh.f(c30643mH2, ep2, ep23, view, c46605yD2, true);
                        int i8 = dimensionPixelSize / 4;
                        LZj.d0(c43443vqh, i8);
                        LZj.j0(c43443vqh, i8);
                        if (z) {
                            i6 = 0;
                        } else {
                            i6 = dimensionPixelSize / 2;
                        }
                        LZj.Y(c43443vqh, i6);
                        LZj.c0(c43443vqh, dimensionPixelSize);
                        i = dimensionPixelSize;
                    } else {
                        i = dimensionPixelSize;
                        frameLayout = frameLayout2;
                        c2 = 2;
                        c30643mH2.C(8);
                        AbstractC43644vzk.j(c43443vqh, 0, 0, 0, 0);
                    }
                } else {
                    i = dimensionPixelSize;
                    frameLayout = frameLayout2;
                    c2 = 2;
                    c3 = 3;
                }
                C6211Lga.j0.a(view, c5949Ku, c5949Ku2, c46605yD2, false);
                Integer valueOf = Integer.valueOf(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
                Integer valueOf2 = Integer.valueOf(R.id.f95910_resource_name_obfuscated_res_0x7f0b066a);
                Integer valueOf3 = Integer.valueOf(R.id.f123450_resource_name_obfuscated_res_0x7f0b18ec);
                Integer valueOf4 = Integer.valueOf(R.id.plugin_content_holder);
                Integer valueOf5 = Integer.valueOf(R.id.f112960_resource_name_obfuscated_res_0x7f0b1206);
                Integer valueOf6 = Integer.valueOf(R.id.f93120_resource_name_obfuscated_res_0x7f0b04ca);
                Integer[] numArr = new Integer[6];
                numArr[0] = valueOf;
                numArr[1] = valueOf2;
                numArr[c2] = valueOf3;
                numArr[c3] = valueOf4;
                numArr[4] = valueOf5;
                numArr[5] = valueOf6;
                List Y2 = AbstractC43165ve3.Y(numArr);
                TVe S = ep2.S();
                Dxk dxk = ep2.j0;
                if (S == null) {
                    if (dxk != null) {
                        i5 = dxk.h();
                    } else {
                        i5 = 0;
                    }
                    if (i5 != 1) {
                        z2 = false;
                        if (z2) {
                            frameLayout.setOnTouchListener(new ViewOnTouchListenerC12815Xkb(frameLayout, i7));
                            Iterator it2 = Y2.iterator();
                            while (it2.hasNext()) {
                                View findViewById2 = frameLayout.findViewById(((Number) it2.next()).intValue());
                                if (findViewById2 != null) {
                                    findViewById2.getLayoutParams().width = -2;
                                }
                            }
                        } else {
                            if (ep2.S() == null) {
                                if (dxk != null) {
                                    i2 = dxk.h();
                                } else {
                                    i2 = 0;
                                }
                                if (i2 != 1) {
                                    z3 = false;
                                    if (!z3) {
                                        frameLayout.setOnTouchListener(new ViewOnTouchListenerC12815Xkb(frameLayout, i7));
                                        C21482fQa c21482fQa = new C21482fQa(18, ep2);
                                        Iterator it3 = Y2.iterator();
                                        while (it3.hasNext()) {
                                            View findViewById3 = frameLayout.findViewById(((Number) it3.next()).intValue());
                                            if (findViewById3 != null) {
                                                c21482fQa.invoke(findViewById3);
                                            }
                                        }
                                    } else {
                                        Iterator it4 = Y2.iterator();
                                        while (it4.hasNext()) {
                                            View findViewById4 = frameLayout.findViewById(((Number) it4.next()).intValue());
                                            if (findViewById4 != null) {
                                                findViewById4.getLayoutParams().width = -1;
                                            }
                                        }
                                    }
                                }
                            }
                            z3 = true;
                            if (!z3) {
                            }
                        }
                        viewGroup = (ViewGroup) frameLayout.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
                        if (viewGroup.getLayoutParams().height > 0) {
                            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                            layoutParams.height = (i * 5) + layoutParams.height;
                        }
                        Integer valueOf7 = Integer.valueOf(R.id.f92990_resource_name_obfuscated_res_0x7f0b04bc);
                        Integer valueOf8 = Integer.valueOf(R.id.f93000_resource_name_obfuscated_res_0x7f0b04bd);
                        Integer valueOf9 = Integer.valueOf(R.id.f88990_resource_name_obfuscated_res_0x7f0b015f);
                        Integer valueOf10 = Integer.valueOf(R.id.f120670_resource_name_obfuscated_res_0x7f0b175a);
                        Integer[] numArr2 = new Integer[4];
                        numArr2[0] = valueOf7;
                        numArr2[1] = valueOf8;
                        numArr2[c2] = valueOf9;
                        numArr2[c3] = valueOf10;
                        List Y3 = AbstractC43165ve3.Y(numArr2);
                        I9b i9b = I9b.q0;
                        it = Y3.iterator();
                        while (it.hasNext()) {
                            View findViewById5 = frameLayout.findViewById(((Number) it.next()).intValue());
                            if (findViewById5 != null) {
                                i9b.invoke(findViewById5);
                            }
                        }
                        if (dxk == null) {
                            i3 = dxk.h();
                        } else {
                            i3 = 0;
                        }
                        if (i3 != 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z4 && z) {
                            i4 = 0;
                        } else {
                            if (ep2.S() == null) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (!z5) {
                                i4 = i / 2;
                            } else {
                                i4 = i;
                            }
                        }
                        if (findViewById != null) {
                            AbstractC43644vzk.j(findViewById, i4, i, i4, i / 2);
                        }
                        LZj.e0(findViewById, i / 2);
                        Integer valueOf11 = Integer.valueOf(R.id.f92980_resource_name_obfuscated_res_0x7f0b04bb);
                        Integer valueOf12 = Integer.valueOf(R.id.f93000_resource_name_obfuscated_res_0x7f0b04bd);
                        Integer valueOf13 = Integer.valueOf(R.id.f120670_resource_name_obfuscated_res_0x7f0b175a);
                        Integer valueOf14 = Integer.valueOf(R.id.f123450_resource_name_obfuscated_res_0x7f0b18ec);
                        Integer[] numArr3 = new Integer[4];
                        numArr3[0] = valueOf11;
                        numArr3[1] = valueOf12;
                        numArr3[c2] = valueOf13;
                        numArr3[c3] = valueOf14;
                        List Y4 = AbstractC43165ve3.Y(numArr3);
                        if (ep2.S() == null) {
                            z6 = false;
                        }
                        if (z6) {
                            Iterator it5 = Y4.iterator();
                            while (it5.hasNext()) {
                                View findViewById6 = frameLayout.findViewById(((Number) it5.next()).intValue());
                                if (findViewById6 != null) {
                                    AbstractC43644vzk.j(findViewById6, 0, 0, 0, 0);
                                    findViewById6.setPadding(0, 0, 0, 0);
                                }
                            }
                            return;
                        }
                        return;
                    }
                }
                z2 = true;
                if (z2) {
                }
                viewGroup = (ViewGroup) frameLayout.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
                if (viewGroup.getLayoutParams().height > 0) {
                }
                Integer valueOf72 = Integer.valueOf(R.id.f92990_resource_name_obfuscated_res_0x7f0b04bc);
                Integer valueOf82 = Integer.valueOf(R.id.f93000_resource_name_obfuscated_res_0x7f0b04bd);
                Integer valueOf92 = Integer.valueOf(R.id.f88990_resource_name_obfuscated_res_0x7f0b015f);
                Integer valueOf102 = Integer.valueOf(R.id.f120670_resource_name_obfuscated_res_0x7f0b175a);
                Integer[] numArr22 = new Integer[4];
                numArr22[0] = valueOf72;
                numArr22[1] = valueOf82;
                numArr22[c2] = valueOf92;
                numArr22[c3] = valueOf102;
                List Y32 = AbstractC43165ve3.Y(numArr22);
                I9b i9b2 = I9b.q0;
                it = Y32.iterator();
                while (it.hasNext()) {
                }
                if (dxk == null) {
                }
                if (i3 != 1) {
                }
                if (!z4) {
                }
                if (ep2.S() == null) {
                }
                if (!z5) {
                }
                if (findViewById != null) {
                }
                LZj.e0(findViewById, i / 2);
                Integer valueOf112 = Integer.valueOf(R.id.f92980_resource_name_obfuscated_res_0x7f0b04bb);
                Integer valueOf122 = Integer.valueOf(R.id.f93000_resource_name_obfuscated_res_0x7f0b04bd);
                Integer valueOf132 = Integer.valueOf(R.id.f120670_resource_name_obfuscated_res_0x7f0b175a);
                Integer valueOf142 = Integer.valueOf(R.id.f123450_resource_name_obfuscated_res_0x7f0b18ec);
                Integer[] numArr32 = new Integer[4];
                numArr32[0] = valueOf112;
                numArr32[1] = valueOf122;
                numArr32[c2] = valueOf132;
                numArr32[c3] = valueOf142;
                List Y42 = AbstractC43165ve3.Y(numArr32);
                if (ep2.S() == null) {
                }
                if (z6) {
                }
            default:
                FD2 fd2 = (FD2) view.getParent();
                List list = AbstractC11317Uqh.a;
                fd2.getLayoutParams().height = 0;
                LZj.j0(fd2, 0);
                fd2.setVisibility(8);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((AbstractC10467Tc2) obj) instanceof C8836Qc2);
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (((C16708bra) entry.getValue()).e) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap.keySet();
            case 2:
                return Boolean.valueOf(AbstractC2032Dq9.j(((AbstractC30352m3d) obj).i(), Boolean.TRUE));
            case 3:
                return new C24366had((InterfaceC42221uw0) obj, null);
            case 4:
                return (List) obj;
            case 5:
                return new C18312d3d((List) obj);
            case 6:
                return new C18312d3d((C22676gJe) obj);
            case 7:
            case 16:
            case 20:
            case 21:
            default:
                return (AbstractC24719hqe) ((C24366had) obj).b;
            case 8:
                return EnumC14005Zpb.a(Integer.valueOf(((Number) obj).intValue()));
            case 9:
                List list = ((GCb) obj).b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((H0b) it.next()).d());
                }
                return arrayList;
            case 10:
                return 0L;
            case 11:
                return ((Single) obj).B();
            case 12:
                return (DI1) ((EI1) obj);
            case 13:
                return ((JUb) obj).b;
            case 14:
                return new ObservableCreate(new C45868xfb(23, (InterfaceC25036i50) obj));
            case 15:
                C24366had c24366had = (C24366had) obj;
                return new ObservableJust(new C15481aw9(new C36381qZd((List) c24366had.b, 2), (WH1) c24366had.a));
            case 17:
                AbstractC18200cyc abstractC18200cyc = (AbstractC18200cyc) obj;
                if (abstractC18200cyc instanceof C15528ayc) {
                    C15528ayc c15528ayc = (C15528ayc) abstractC18200cyc;
                    if (!c15528ayc.a) {
                        return new ObservableJust(Boolean.valueOf(c15528ayc.b));
                    }
                    return ObservableNever.a;
                }
                if (abstractC18200cyc instanceof C16863byc) {
                    ((C16863byc) abstractC18200cyc).getClass();
                    return new ObservableJust(Boolean.TRUE);
                }
                throw new RuntimeException();
            case 18:
                return ((CGc) obj).e.getDefaultNotificationPreference();
            case 19:
                return new C24366had(null, (Throwable) obj);
            case 22:
                return new C34189ovd((C31512mvd) obj);
            case 23:
                return C38757sL6.a;
            case 24:
                C40123tMd c40123tMd = (C40123tMd) obj;
                return new C38785sMd(c40123tMd.b, c40123tMd.c);
            case 25:
                return ((TUd) obj).c.a;
            case 26:
                return new C17402cNd((String) obj);
            case 27:
                return AbstractC19049dbk.f(new J5e((ComposerContext) obj, 80.0f));
            case 28:
                List<C8453Pjg> list2 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (C8453Pjg c8453Pjg : list2) {
                    linkedHashMap2.put(c8453Pjg.a, c8453Pjg.b);
                }
                return linkedHashMap2;
        }
    }

    @Override // defpackage.InterfaceC8228Oz1
    public AbstractC17303cIj f(TIj tIj, View view) {
        switch (this.a) {
            case 7:
                return AbstractC44981wzk.d(tIj);
            default:
                return AbstractC44981wzk.d(tIj);
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        c21488fQg.b(null, "CREATE TABLE Card (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    compositeStoryId TEXT NOT NULL UNIQUE,\n\n    -- The format of the encoding of this story. Client uses this to decode the data\n    format INTEGER NOT NULL,\n\n    -- An encoding of the story\n    data BLOB NOT NULL,\n\n    -- whether the Card has been deleted as a result of full sync. If true, the Card will deleted by\n    -- the durable job\n    isDeleted INTEGER NOT NULL DEFAULT 0,\n\n    -- Source of card creation: 0: Feed, 1: Notifcation, 2: Deeplink\n    creationSource INTEGER NOT NULL DEFAULT 0,\n\n    -- The region that Mixer is deployed to\n    mixerRegion INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ClientRankingParams(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    sectionId INTEGER NOT NULL,\n    sectionSource INTEGER NOT NULL,\n    astVersion TEXT,\n    meanStoryScore REAL NOT NULL,\n    storyScoreVariance REAL NOT NULL,\n    disableLocalReorder INTEGER NOT NULL,\n    querySource INTEGER NOT NULL,\n\n    UNIQUE (sectionId, sectionSource)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS DiscoverFeedSections(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    sectionId INTEGER NOT NULL,\n    loggingKey TEXT,\n    sectionKeyName TEXT,\n    isLocal INTEGER NOT NULL DEFAULT 0,\n    useLargeTiles INTEGER NOT NULL DEFAULT 0,\n    verticalSectionLayout INTEGER NOT NULL DEFAULT -1,\n    horizontalSectionlayout INTEGER NOT NULL DEFAULT -1,\n    source INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS DiscoverFeedStory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    featureType INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    videoTrackUrl TEXT,\n    remoteSequenceMax INTEGER,\n    UNIQUE (storyId, featureType)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS DiscoverStorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    rawSnapId TEXT NOT NULL,\n    creationTimestampMs INTEGER NOT NULL,\n    expirationTimestampMs INTEGER NOT NULL,\n    title TEXT,\n    subTitles TEXT,\n    attachmentUrl TEXT,\n    lensId TEXT,\n    snapSource TEXT,\n    hasSnappablesMetadata INTEGER DEFAULT 0 NOT NULL,\n\n     -- media info\n    mediaType INTEGER NOT NULL,\n    mediaId TEXT,\n    mediaUrl TEXT,\n    mediaKey TEXT,\n    mediaIv TEXT,\n    duration INTEGER NOT NULL,\n    isZipped INTEGER DEFAULT 0 NOT NULL,\n    isInfiniteDuration INTEGER DEFAULT 0  NOT NULL,\n\n     -- streaming media info\n    streamingMediaKey TEXT,\n    streamingMediaIv TEXT,\n    streamingMetadataUrl TEXT,\n    featureType INTEGER NOT NULL,\n    displayName TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    thumbnailUrl TEXT,\n    shareable INTEGER NOT NULL DEFAULT 0,\n    dynamicSnapSource INTEGER NOT NULL DEFAULT 0,\n\n     -- filter info\n    filterId TEXT,\n    storyFilterId TEXT,\n    venueId TEXT,\n    unlockablesSnapInfo TEXT,\n    encryptedGeoLoggingData TEXT,\n    contextClientInfo TEXT,\n    sequenceNumber INTEGER,\n\n    -- bolt streaming info\n    boltMediaContentObject BLOB DEFAULT NULL,\n    boltOverlayContentObject BLOB DEFAULT NULL,\n\n    brandFriendliness INTEGER,\n\n    -- boost button info\n    isBoosted INTEGER DEFAULT NULL,\n    isBoostedTimestampMs INTEGER DEFAULT NULL,\n\n    -- compositeStoryId, e.g. \"17::userStoryId::123\"\n    compositeStoryId TEXT,\n\n    firstFrameContentObject BLOB DEFAULT NULL,\n\n    externalShareId TEXT,\n\n    -- Bolt CO Thumbnail fields.\n    thumbnailContentObject BLOB DEFAULT NULL,\n    thumbnailCoKey TEXT,\n    thumbnailCoIv TEXT,\n\n    -- Used for Spotlight in-app reporting\n    creatorUserId TEXT DEFAULT NULL,\n\n    -- Signature that's unique for snap + user\n    eventSignature TEXT,\n\n    -- Engagement Stats\n    boostCount INTEGER,\n    shareCount INTEGER,\n    viewCount INTEGER,\n\n    -- Indicates if we have successfully prefetched the snap's media before.\n    --\n    -- We use this flag as a hint to determine if a story's media is available\n    -- locally without an expensive call to CM to check its download status.\n    isMediaPrefetched INTEGER DEFAULT 0,\n\n    -- Bolt url for watermarked video media used for external sharing.\n    boltWatermarkedMediaUrl TEXT DEFAULT NULL,\n\n    -- Description added to snap when posting. Example usage: https://snapchat.quip.com/zyVpAJYbiuVN.\n    description TEXT DEFAULT NULL,\n\n    -- Metadata added for trending badge on Spotlight. Ref: https://snapchat.quip.com/3w77A0yjsHWj.\n    trendingBadgeTopicType INTEGER DEFAULT NULL,\n    trendingBadgeTopicId TEXT DEFAULT NULL,\n\n    -- Information about the sponsor of the story. Ref: https://snapchat.quip.com/hnefAJNByoT9\n    sponsorProfileId TEXT DEFAULT NULL,\n    sponsorDisplayName TEXT DEFAULT NULL,\n\n    -- Spotlight Replies Info\n    liveRepliesCount INTEGER,\n\n    -- Metadata for Cameos stories.\n    cameosMetadata BLOB DEFAULT NULL,\n\n    -- Metadata for Cameos Snap Tile. It is used for Cameos Story Snaps as well.\n    cameosTileInfo BLOB DEFAULT NULL,\n\n    -- How many this snap has been remixed\n    remixCount INTEGER,\n\n    -- Status of the sponsor tagging\n    -- It should use values of https://github.sc-corp.net/Snapchat/pb_schema/blob/5171d124e77f5e4d2c572147ec5a5d558e68bd44/proto/snapdoc/sponsor.proto#L31\n    sponsorStatus INTEGER DEFAULT 0,\n\n    -- Metadata added for Callout Labels. Ref: https://snapchat.quip.com/3w77A0yjsHWj.\n    calloutLabel BLOB DEFAULT NULL,\n\n    -- Recommend Button Info https://snapchat.quip.com/69QGAVrLS2YZ\n    isRecommended INTEGER DEFAULT NULL,\n    isRecommendedTimestampMs INTEGER DEFAULT NULL,\n    recommendCount INTEGER,\n    lensRankingId TEXT DEFAULT NULL,\n\n    -- Brand friendliness V2 from server story snap\n    garmBrandSafety INTEGER DEFAULT NULL,\n\n    -- ADDING A NEW COLUMN? PLEASE MAKE SURE TO UPDATE THE FOLLOWING QUERIES:\n    -- bulkSelectSnapsBySnapIds\n    -- bulkSelectSnapsByStoryIds\n    -- getStorySnapById\n    -- getStorySnapsByStoryId\n\n    UNIQUE (rawSnapId, featureType, storyId)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE FeedCardRank (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    format INTEGER NOT NULL,\n\n    -- Blob to store proto data\n    data BLOB NOT NULL,\n\n    -- Key to Feed._id\n    feedId INTEGER NOT NULL,\n\n    -- Key to Card._id\n    cardId INTEGER NOT NULL,\n\n    -- Order of the card in the feed\n    rank REAL NOT NULL,\n\n    lastSyncTimeMs INTEGER NOT NULL,\n\n    -- Server provided requestId (associates stories with specific response for logging)\n    requestId TEXT NOT NULL DEFAULT \"\",\n\n    -- Server provided hpoData (associates stories with specific response for logging doc:\n    -- https://docs.google.com/document/d/1ik7-BAPHfE1u7cV0SZqk8uKZ-pofqOCiDu82RozeKcY/edit?pli=1\n    -- #heading=h.xmnaaxurdwp2)\n    hpoData TEXT NOT NULL DEFAULT \"\",\n\n    FOREIGN KEY(cardId) REFERENCES Card(_id) ON DELETE CASCADE,\n\n    FOREIGN KEY(feedId) REFERENCES Feed(_id) ON DELETE CASCADE,\n\n    UNIQUE(feedId, cardId)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE Feed (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    metadataFormat INTEGER NOT NULL,\n\n    metadataData BLOB NOT NULL,\n\n    -- Feed type. Example value would be 240 (for spotlight)\n    type INTEGER NOT NULL,\n\n    -- A string that needs to be stringified in a deterministic way (e.g. alphabetical)\n    specifiers TEXT,\n\n    --- last full sync time of the feed to determine cache state\n    lastFullSyncTimestamp INTEGER NOT NULL DEFAULT -1,\n\n    UNIQUE(type, specifiers)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS LastFullSync(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    sectionSource INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL,\n    UNIQUE (sectionSource)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap\n    storyId TEXT,  -- if the Snap is part of a story\n    isFullyViewed INTEGER DEFAULT 0 NOT NULL, -- 0 if some seek points remain unviewed\n    UNIQUE (snapId, storyId)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS PremiumBadgeInteractionSingals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    badgeId TEXT NOT NULL,\n    interactionTimestampMs INTEGER NOT NULL,\n    interactionEvent INTEGER NOT NULL,\n    impressionTimeMs INTEGER NOT NULL,\n    badgeMetadata BLOB NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS PremiumBadge(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    badgeId TEXT NOT NULL UNIQUE,\n    headlinePrefix TEXT NOT NULL,\n    headlineHighlight TEXT NOT NULL,\n    headlineSuffix TEXT NOT NULL,\n    headlineHighlightColor INTEGER,\n    body TEXT,\n    thumbnailUrl TEXT NOT NULL,\n    thumbnailBackgroundColor TEXT,\n    ringColor TEXT,\n    numUpdates INTEGER,\n    nextTimestampMs INTEGER NOT NULL,\n    addedTimestampMs INTEGER NOT NULL,\n    interaction INTEGER,\n    impressionTimeMs INTEGER,\n    badgeMetadata BLOB NOT NULL,\n    deepLinkUri TEXT,\n    streamToken BLOB DEFAULT NULL,\n    requestId TEXT NOT NULL DEFAULT \"\",\n    isPillBackgroundType INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS PromotedStorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId  TEXT NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    featureType INTEGER NOT NULL,\n    mediaUrl TEXT NOT NULL,\n    mediaDurationMillis INTEGER,\n    adSnapKey TEXT,\n    brandName TEXT,\n    headline TEXT,\n    adType INTEGER,\n    timestamp INTEGER NOT NULL,\n    politicalAdName TEXT,\n    isSharable INTEGER NOT NULL DEFAULT 0,\n    adId TEXT NOT NULL DEFAULT \"\",\n\n    -- ADDING A NEW COLUMN? PLEASE MAKE SURE TO UPDATE THE FOLLOWING QUERIES:\n    -- bulkSelectPromotedStorySnapsBySnapIds\n\n    UNIQUE (snapId, featureType)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS PublisherSnapPage (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    pageId INTEGER NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    editionId INTEGER NOT NULL,\n    publisherFormalName TEXT, -- display name --\n    publisherName TEXT, -- name index for linkability check --\n    snapType INTEGER NOT NULL,\n    url TEXT,\n    pageHash TEXT,\n    adType INTEGER,\n    -- Rich media info\n    swipeUpKey TEXT,\n    shareable  INTEGER DEFAULT 0 NOT NULL,\n    isAutoAdvance INTEGER DEFAULT 0 NOT NULL,\n    isSkippable INTEGER DEFAULT 0 NOT NULL,\n    slugType TEXT,\n\n    featureType INTEGER NOT NULL,\n    publishTimestampMs INTEGER,\n    thumbnailUrl TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    publisherId INTEGER NOT NULL DEFAULT 0,\n\n    -- tile info for logging and switching tiles\n    tileId TEXT,\n    tileImageUrl TEXT,\n    tileHeadline TEXT,\n    tileShowSubtitle TEXT,\n    tileBadgeSize INTEGER,\n    tileBadgeTitle TEXT,\n    tileBadgeBgColor INTEGER,\n    tileBadgeTextColor INTEGER,\n    tileBitmojiThumbnailTemplateId TEXT,\n    tileLogoUrl TEXT,\n    tileLogoLogcationType INTEGER,\n    tileGradientColor TEXT,\n\n    sequenceNumber INTEGER,\n\n    -- longform video playback info\n    chapterStartTimeMs INTEGER,\n\n    -- info for read receipt reporting\n    originalSnapId TEXT,\n    isUserGeneratedContent INTEGER,\n\n    snapDoc BLOB DEFAULT NULL,\n\n    contextHint BLOB DEFAULT NULL,\n\n    -- Publisher attachment info\n    commerceProductId TEXT DEFAULT NULL,\n    commerceStoreId TEXT DEFAULT NULL,\n    webviewUrl TEXT DEFAULT NULL,\n\n    isBoosted INTEGER DEFAULT NULL,\n    isBoostedTimestampMs INTEGER DEFAULT NULL,\n\n    horizontalLogoUrl TEXT DEFAULT NULL,\n\n    -- Camera attachment info\n    cameraAttachmentSendToBehavior INTEGER DEFAULT NULL,\n    lensScancodes TEXT DEFAULT NULL,\n\n    -- Publisher attachment CTA(Call to Action) text info\n    ctaText TEXT DEFAULT NULL,\n\n    -- Url type of the webview in publisher attachment\n    webviewUrlType INTEGER DEFAULT NULL,\n\n    -- The uuid (posterGuid) of the host account\n    hostAccountUserID TEXT DEFAULT NULL,\n\n    -- Background color of the thumbnail\n    thumbnailPrimaryColor TEXT DEFAULT NULL,\n\n    -- first frame\n    firstFrameContentObject BLOB DEFAULT NULL,\n\n    -- Engagement Stats\n    boostCount INTEGER,\n    shareCount INTEGER,\n    viewCount INTEGER,\n    subscribeCount INTEGER,\n    liveCommentsCount INTEGER,\n    pendingCommentsCount INTEGER,\n    newPendingCommentsCount INTEGER,\n    remixCount INTEGER,\n    recommendCount INTEGER,\n\n    -- Indicates if we have successfully prefetched the snap's media before.\n    --\n    -- We use this flag as a hint to determine if a story's media is available\n    -- locally without an expensive call to CM to check its download status.\n    isMediaPrefetched INTEGER DEFAULT 0,\n\n    -- Brand friendliness V2 from server\n    garmBrandSafety INTEGER DEFAULT NULL,\n\n    -- Tracks the media type of the Snap, e.g. image, video, etc. Set as UNKNOWN by default\n    mediaType INTEGER NOT NULL DEFAULT -9999,\n    -- ADDING A NEW COLUMN?\n    -- Please make sure to update the following queries which select\n    -- all columns in the table to include the new column. Failing to\n    -- update them will cause return type mismatch between expected\n    -- return type PublisherSnapPage in code and actual return type\n    -- GetPubisherSnapById generated by SqlDelight.\n    --\n    -- bulkSelectSnapsByStoryIds\n    -- bulkSelectSnapsByPageIds\n    -- playablePages\n    -- getPubisherSnapById\n    -- getPublisherSnapsByStoryId\n\n    UNIQUE (pageId, storyId, featureType)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS RecentEvents(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    pageSessionStartTime INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n\n    -- EventType\n    eventType INTEGER NOT NULL,\n\n    -- EventStoryFeatures\n    snapIds TEXT,\n    storyCorpus INTEGER,\n    storySubtype INTEGER,\n\n    --EventFeedContextFeatures\n    storyPosition INTEGER,\n    feedType INTEGER,\n    sectionPosition INTEGER,\n\n    --StoryCompositionProperties\n    totalNumSnaps INTEGER,\n    numImageSnaps INTEGER,\n    numVideoSnaps INTEGER,\n    numInfiniteImageSnaps INTEGER,\n    numLoopingVideoSnaps INTEGER,\n    numAttachments INTEGER,\n    storyDurationMs INTEGER,\n\n    --WatchEvent specific\n    eventDurationTimeMs INTEGER,\n    numUniqueSnapsWatched INTEGER,\n    maxViewedSnapIndex INTEGER,\n    entryIntent INTEGER,\n    exitIntent INTEGER,\n\n    --Others\n    interactionContext INTEGER,\n\n    pageSessionId TEXT DEFAULT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SimpleKeyValue(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n    value BLOB,\n    source INTEGER NOT NULL DEFAULT 1,\n    timestamp INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SimpleMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    list_key TEXT NOT NULL,\n    item_key TEXT NOT NULL,\n    ranked_order INTEGER NOT NULL,\n    other_metadata BLOB,\n    source INTEGER NOT NULL DEFAULT 1,\n    timestamp INTEGER NOT NULL,\n\n    UNIQUE(list_key, item_key)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapBoostStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL, -- CompositeStoryId:id\n    snapId TEXT NOT NULL, -- Empty string for items that are favoritable per Story\n    isFavorited INTEGER NOT NULL DEFAULT 0, -- favorited\n    isFavoritedUpdatedTimestampMs INTEGER NOT NULL DEFAULT 0,\n    isRecommended INTEGER NOT NULL DEFAULT 0, -- recommended\n    isRecommendedUpdatedTimestampMs INTEGER NOT NULL DEFAULT 0,\n\n    UNIQUE(storyId, snapId) ON CONFLICT REPLACE\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE Snap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    snapId TEXT NOT NULL,\n\n    -- The format of the encoding of this snap. Client uses this to decode the data\n    format INTEGER NOT NULL,\n\n    -- An encoding of the snap\n    data BLOB NOT NULL,\n\n    -- Key to Card._id\n    cardId INTEGER NOT NULL,\n\n    expirationTimestampMs INTEGER NOT NULL DEFAULT 0,\n\n    -- Indicates if we have successfully prefetched the snap's media before.\n    --\n    -- We use this flag as a hint to determine if a story's media is available\n    -- locally without an expensive call to CM to check its download status.\n    isMediaPrefetched INTEGER DEFAULT 0,\n\n    FOREIGN KEY(cardId) REFERENCES Card(_id) ON DELETE CASCADE,\n\n    UNIQUE(cardId, snapId)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SpotlightReplyReaction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- id of snap that contains reply to which current user has reacted\n    snapId TEXT NOT NULL,\n    -- id of reply in a given snap to which current user has reacted\n    replyId TEXT NOT NULL,\n    -- type of reply reaction (e.g. like)\n    reactionType INTEGER NOT NULL,\n    -- Timestamp (in milliseconds) when user reacted to the reply\n    creationTimestampMs INTEGER NOT NULL,\n    -- id of parent reply in a given snap to which current user has reacted (set if [replyId] field is a child reply)\n    parentReplyId TEXT DEFAULT NULL,\n\n    -- Only one reaction per user is allowed for a given snap/reply combination\n    UNIQUE(snapId, replyId)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS StoryCardRanking(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- composite story id, e.g. 16::5128811843420176#694979343142912::1589536800000\n    storyId TEXT NOT NULL,\n\n    -- The following 3 fields: feedType, discoverFeedSectionSource, and rankingPosition,\n    -- are nullable if story is not visible in the Discover Feed or Shows Page\n    -- This can happen if inserted for the use of deeplinks, search, maps, etc.\n\n    -- Server provided flag for the section of the story\n    feedType INTEGER,\n\n    -- Page that the story resides in (Community, Shows)\n    discoverFeedSectionSource INTEGER,\n\n    -- Position in the feed after client re-reanking\n    rankingPosition INTEGER,\n\n    -- Last insertion/update of the story in the table - used for expiration cleanup\n    lastUpdateTimestampMs INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS StoryCard(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- composite story id, e.g. 16::5128811843420176#694979343142912::1589536800000\n    storyId TEXT NOT NULL,\n\n    -- Server provided requestId (associates stories with specific response for logging)\n    requestId TEXT,\n\n    -- DEPRECATED: Serialized StoryCard proto\n    -- TODO: Remove once storyCardTypedBytes is populated for a few releases (11.15+)\n    storyCardBytes BLOB NOT NULL,\n\n    -- Last insertion/update of the story in the table - used for expiration cleanup\n    lastUpdateTimestampMs INTEGER NOT NULL,\n\n    -- Type of the Story Card\n    cardType INTEGER,\n\n    -- Server provided ID for deduping across sections\n    dedupeFp INTEGER,\n\n    -- If ranking position should be fixed (Boolean)\n    isFixedRankingPosition INTEGER,\n\n    -- If story is moderated (Boolean)\n    isModerated INTEGER,\n\n    -- Last time this story was updated from server\n    serverLastUpdateTimestampMillis INTEGER,\n\n    -- Used for reranking and logging (Boolean)\n    isExploration INTEGER,\n\n    -- Passed into Blizzard events for logging\n    tileLoggingKey TEXT,\n\n    -- Passed into Blizzard events for logging\n    variantLoggingKey TEXT,\n\n    -- If story is boosted or not\n    isBoostedStory INTEGER,\n\n    -- If this story came from a notification\n    isCreatedFromNotification INTEGER,\n\n    -- Passed into Blizzard events for logging\n    tapStoryKey INTEGER,\n\n   -- Passed into Blizzard events for logging\n    actionLoggingExtension BLOB,\n\n    -- Passed into Blizzard events for logging\n    impressionLoggingExtension BLOB,\n\n    -- Passed into Blizzard events for logging\n    viewSessionLoggingExtension BLOB,\n\n    -- ID of notification if story came from notification\n    originNotificationId TEXT,\n\n    -- Text to display on feature banner bar if featured\n    featureBannerText TEXT,\n\n    -- Color of the story tile (came from server)\n    dominantColor TEXT,\n\n    -- Identifies subtype of story (used for logging)\n    itemTypeSpecific INTEGER,\n\n    -- Whether or not we should hide the timestamp in the story tile (Boolean)\n    hideTimestamp INTEGER,\n\n    -- View state hint that comes from server\n    showCompleted INTEGER,\n\n    -- Another view state hint that comes from server\n    shouldMarkStoryUnviewed INTEGER,\n\n    -- DEPRECATED. ID of story that triggered this story being recommened (if recommended)\n    recommendedTriggerId TEXT,\n\n    -- Whether this tory has up next recommendations\n    hasUpNextRecommendations INTEGER,\n\n    -- DEPRECATED. Used for client side debugging purposes (not saved in production builds)\n    debugHtml TEXT DEFAULT NULL,\n\n    -- Ranking score via server reranking\n    serverRankingScore REAL,\n\n    -- Server hint on total number of snaps for the story (usesful for delta fetch)\n    totalNumberSnaps INTEGER,\n\n    -- Server hint on total media duration for the story\n    totalMediaDurationSeconds REAL,\n\n    -- Used for deeplinks as the timestamp for where the story should resume\n    deeplinkResumeTimestamp INTEGER,\n\n    -- Passed into Blizzard events for logging\n    creatorId TEXT,\n\n    -- Used for boost debugging\n    isRetrievedFromBoosts INTEGER,\n\n    -- Used for logging\n    topSnapId TEXT,\n\n    -- Expiration of the most recent snap in the story (used for filtering)\n    latestSnapExpirationTimestamp INTEGER,\n\n    -- StoryID used for querying subscription status\n    -- (userId for public users, publisher ID for publishers, etc).\n    subscriptionStoryId TEXT,\n\n    -- Used for internal logging and dbugging when converting to client data models\n    cardCase INTEGER,\n\n    -- Holds the serialized, type-specifc card in the StoryCard proto.\n    -- (i.e. PublicUserStoryCard, PublisherStoryCard, OurStoryCard, etc.)\n    storyCardTypedBytes BLOB,\n\n    -- If the story's subscribe button should be hidden (Boolean)\n    hideSubscribeButton INTEGER DEFAULT 0,\n\n    -- Realtime organic engagement signals used for ad requesting\n    -- Based on https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/ads/request/ad_context.proto\n    adOrganicSignals BLOB,\n\n    -- DEPRECATED. Whether this story is a publisher edition happening now story\n    isPublisherEditionHappeningNowStory INTEGER DEFAULT 0,\n\n    -- Used for client side ranking debugging purposes\n    liteOverlayDebug TEXT DEFAULT NULL,\n\n    -- Server provided hpoData (associates stories with specific response for logging doc:\n    -- https://docs.google.com/document/d/1ik7-BAPHfE1u7cV0SZqk8uKZ-pofqOCiDu82RozeKcY/edit?pli=1\n    -- #heading=h.xmnaaxurdwp2)\n    hpoData TEXT,\n\n    -- If set to true, the story is suggestive and should not be adjacent to ads in places such as the Spotlight Feed\n    isSuggestive INTEGER DEFAULT 0,\n\n    -- If set to true, the story is unsafe due to reasons such as suggestive, exploration, shocking or more.\n    -- Client will read the flag and filter out videos from the playlist in for us feed.\n    isUnsafe INTEGER DEFAULT 0,\n\n    -- Used for client reordering to restore original order server provided\n    positionInResponse INTEGER DEFAULT 0,\n\n    -- Passed in by mixer and populated for logging, for story cards inserted for exploration\n    isContinuousExploration INTEGER DEFAULT 0,\n\n    -- The FeedType section that the story would've been shown in if it was in Discover tab\n    storyHomingSection INTEGER DEFAULT 0,\n\n    -- The region that Mixer is deployed to\n    mixerRegion INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    corpus INTEGER NOT NULL,\n    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n    UNIQUE(corpus) ON CONFLICT IGNORE\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER NOT NULL DEFAULT 0,\n    isHidden INTEGER NOT NULL DEFAULT 0,\n    isHeroTile INTEGER NOT NULL DEFAULT 0, -- DEPRECATED\n    isHappeningNow INTEGER NOT NULL DEFAULT 0, -- DEPRECATED\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    isSpotlightTile INTEGER NOT NULL DEFAULT 0,\n\n    -- For User Interactions\n    lastBoostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnboostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastShareIntentTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastSpotlightRepliesOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastPublicProfileOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    retroEntranceIntent INTEGER NOT NULL DEFAULT 0,\n    retroExitIntent INTEGER NOT NULL DEFAULT 0,\n\n    entryIntent INTEGER NOT NULL DEFAULT 0,\n    exitIntent INTEGER NOT NULL DEFAULT 0,\n\n    pageSessionId TEXT DEFAULT \"\",\n    requestId TEXT DEFAULT NULL,\n\n    -- For Friend Story Interactions\n    isFriendStory INTEGER NOT NULL DEFAULT 0,\n\n    -- For Report Story Interactions\n    lastReportIrrelevantTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastReportInappropriateTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For Story Log\n    tileLoggingKey TEXT DEFAULT NULL,\n    feedType TEXT DEFAULT NULL,\n\n    -- For Story Comments/Replies\n    lastSpotlightRepliesCloseTimestampSecs INTEGER DEFAULT NULL,\n    lastSpotlightReplySendTimestampSecs INTEGER DEFAULT NULL,\n    lastSpotlightReplyCreateTimestampSecs INTEGER DEFAULT NULL,\n\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS StoryPreference (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard\n    isSubscribed INTEGER,\n    cardType INTEGER NOT NULL,\n    addedTimestampMs INTEGER NOT NULL DEFAULT 0,\n    isNotifOptedIn INTEGER DEFAULT 0,\n    isHidden INTEGER DEFAULT 0,\n    hideTarget INTEGER\n)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS discoverStorySnap_idx_storyRowId ON DiscoverStorySnap(storyRowId)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS discoverStorySnap_idx_storyId ON DiscoverStorySnap(storyId)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS feed_type_index ON Feed(type)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS playback_snap_view_story_id ON PlaybackSnapView(storyId, viewStartTimestampMillis)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS promotedStorySnap_idx_storyId ON PromotedStorySnap(storyId)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS publisher_snap_story_row_id ON PublisherSnapPage(storyRowId)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS publisher_snap_story_id ON PublisherSnapPage(storyId)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS spotlightReplyReaction_idx_snapId ON SpotlightReplyReaction(snapId)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyCardRanking_idx_storyId_feedType_sectionSource\nON StoryCardRanking(storyId, feedType, discoverFeedSectionSource)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyCard_idx_storyId ON StoryCard(storyId)", 0, null);
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        return 133;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
        if (i <= 26 && i2 > 26) {
            c21488fQg.b(null, "ALTER TABLE PremiumBadge ADD COLUMN deepLinkUri TEXT", 0, null);
        }
        if (i <= 27 && i2 > 27) {
            c21488fQg.b(null, "ALTER TABLE PremiumBadge ADD COLUMN streamToken BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 28 && i2 > 28) {
            c21488fQg.b(null, "ALTER TABLE PremiumBadge ADD COLUMN requestId TEXT NOT NULL DEFAULT \"\"", 0, null);
        }
        if (i <= 29 && i2 > 29) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN snapDoc BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 30 && i2 > 30) {
            c21488fQg.b(null, "ALTER TABLE PromotedStorySnap ADD COLUMN isSharable INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 31 && i2 > 31) {
            c21488fQg.b(null, "ALTER TABLE PremiumBadge ADD COLUMN isPillBackgroundType INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 32 && i2 > 32) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN contextHint BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 33 && i2 > 33) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS DiscoverInterest", 0, null);
        }
        if (i <= 34 && i2 > 34) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS StoryCard(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    requestId TEXT,\n    storyCardBytes BLOB NOT NULL,\n    lastUpdateTimestampMs INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyCard_idx_storyId ON StoryCard(storyId)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS StoryCardRanking(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    feedType INTEGER,\n    discoverFeedSectionSource INTEGER,\n    rankingPosition INTEGER,\n    lastUpdateTimestampMs INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyCardRanking_idx_storyId_feedType_sectionSource\nON StoryCardRanking(storyId, feedType, discoverFeedSectionSource)", 0, null);
        }
        if (i <= 35 && i2 > 35) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN commerceProductId TEXT DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN commerceStoreId TEXT DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN webviewUrl TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 36 && i2 > 36) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapBoostStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId TEXT NOT NULL UNIQUE,\n    storyId TEXT NOT NULL,\n    isBoosted INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 37 && i2 > 37) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN isBoosted INTEGER DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN isBoostedTimestampMs INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 38 && i2 > 38) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN isBoosted INTEGER DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN isBoostedTimestampMs INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 39 && i2 > 39) {
            c21488fQg.b(null, "ALTER TABLE DiscoverFeedStory ADD COLUMN numPrefetchedBytes INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 40 && i2 > 40) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap\n    storyId TEXT  -- if the Snap is part of a story\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_PlaybackSnapView\nSELECT\n    _id,\n    type,\n    snapId,\n    viewStartTimestampMillis,\n    viewDurationMillis,\n    snapExpirationTimestampMillis,\n    storyId\nFROM PlaybackSnapView", 0, null);
            c21488fQg.b(null, "DROP TABLE PlaybackSnapView", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_PlaybackSnapView RENAME TO PlaybackSnapView", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS playback_snap_view_snap_id ON PlaybackSnapView(snapId)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS playback_snap_view_story_id ON PlaybackSnapView(storyId, viewStartTimestampMillis)", 0, null);
        }
        if (i <= 41 && i2 > 41) {
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN isSpotlightTile INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 42 && i2 > 42) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap\nADD COLUMN compositeStoryId TEXT", 0, null);
        }
        if (i <= 43 && i2 > 43) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN firstFrameContentObject BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 44 && i2 > 44) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN horizontalLogoUrl TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 45 && i2 > 45) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN cardType INTEGER", 0, null);
        }
        if (i <= 46 && i2 > 46) {
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN retroEntranceIntent INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN retroExitIntent INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN entryIntent INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN exitIntent INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 47 && i2 > 47) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN externalShareId TEXT", 0, null);
        }
        if (i <= 48 && i2 > 48) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN thumbnailContentObject BLOB DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN thumbnailCoKey TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN thumbnailCoIv TEXT", 0, null);
        }
        if (i <= 49 && i2 > 49) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN dedupeFp INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN isFixedRankingPosition INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN isModerated INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN serverLastUpdateTimestampMillis INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN isExploration INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN tileLoggingKey TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN variantLoggingKey TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN isBoostedStory INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN isCreatedFromNotification INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN tapStoryKey INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN actionLoggingExtension BLOB", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN impressionLoggingExtension BLOB", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN viewSessionLoggingExtension BLOB", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN originNotificationId TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN featureBannerText TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN dominantColor TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN itemTypeSpecific INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN hideTimestamp INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN showCompleted INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN shouldMarkStoryUnviewed INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN recommendedTriggerId TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN hasUpNextRecommendations INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN debugHtml TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 50 && i2 > 50) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_PublisherSnapPage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    pageId INTEGER NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    editionId INTEGER NOT NULL,\n    publisherFormalName TEXT,\n    publisherName TEXT,\n    snapType INTEGER NOT NULL,\n    url TEXT,\n    pageHash TEXT,\n    adType INTEGER,\n    swipeUpKey TEXT,\n    shareable  INTEGER DEFAULT 0 NOT NULL,\n    isAutoAdvance INTEGER DEFAULT 0 NOT NULL,\n    isSkippable INTEGER DEFAULT 0 NOT NULL,\n    slugType TEXT,\n    featureType INTEGER NOT NULL,\n    publishTimestampMs INTEGER,\n    thumbnailUrl TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    publisherId INTEGER NOT NULL DEFAULT 0,\n    tileId TEXT,\n    tileImageUrl TEXT,\n    tileHeadline TEXT,\n    tileShowSubtitle TEXT,\n    tileBadgeSize INTEGER,\n    tileBadgeTitle TEXT,\n    tileBadgeBgColor INTEGER,\n    tileBadgeTextColor INTEGER,\n    tileBitmojiThumbnailTemplateId TEXT,\n    tileLogoUrl TEXT,\n    tileLogoLogcationType INTEGER,\n    tileGradientColor TEXT,\n    sequenceNumber INTEGER,\n    chapterStartTimeMs INTEGER,\n    originalSnapId TEXT,\n    isUserGeneratedContent INTEGER,\n    snapDoc BLOB DEFAULT NULL,\n    contextHint BLOB DEFAULT NULL,\n    commerceProductId TEXT DEFAULT NULL,\n    commerceStoreId TEXT DEFAULT NULL,\n    webviewUrl TEXT DEFAULT NULL,\n    isBoosted INTEGER DEFAULT NULL,\n    isBoostedTimestampMs INTEGER DEFAULT NULL,\n    horizontalLogoUrl TEXT DEFAULT NULL,\n    UNIQUE (pageId, storyId, featureType)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_PublisherSnapPage\nSELECT\n    _id,\n    pageId,\n    storyId,\n    storyRowId,\n    editionId,\n    publisherFormalName,\n    publisherName,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    swipeUpKey,\n    shareable,\n    isAutoAdvance,\n    isSkippable,\n    slugType,\n    featureType,\n    publishTimestampMs,\n    thumbnailUrl,\n    timestamp,\n    publisherId,\n    tileId,\n    tileImageUrl,\n    tileHeadline,\n    tileShowSubtitle,\n    tileBadgeSize,\n    tileBadgeTitle,\n    tileBadgeBgColor,\n    tileBadgeTextColor,\n    tileBitmojiThumbnailTemplateId,\n    tileLogoUrl,\n    tileLogoLogcationType,\n    tileGradientColor,\n    sequenceNumber,\n    chapterStartTimeMs,\n    originalSnapId,\n    isUserGeneratedContent,\n    snapDoc,\n    contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl\nFROM PublisherSnapPage", 0, null);
            c21488fQg.b(null, "DROP TABLE PublisherSnapPage", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_PublisherSnapPage RENAME TO PublisherSnapPage", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS publisher_snap_story_row_id ON PublisherSnapPage(storyRowId)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS publisher_snap_story_id ON PublisherSnapPage(storyId)", 0, null);
        }
        if (i <= 51 && i2 > 51) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL,\n    snapId TEXT NOT NULL,\n    viewStartTimestampMillis INTEGER NOT NULL,\n    viewDurationMillis INTEGER,\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0,\n    storyId TEXT,\n    UNIQUE (snapId, storyId)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_PlaybackSnapView\nSELECT\n    _id,\n    type,\n    snapId,\n    viewStartTimestampMillis,\n    viewDurationMillis,\n    snapExpirationTimestampMillis,\n    storyId\nFROM PlaybackSnapView", 0, null);
            c21488fQg.b(null, "DROP TABLE PlaybackSnapView", 0, null);
            c21488fQg.b(null, "DROP INDEX IF EXISTS playback_snap_view_snap_id", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_PlaybackSnapView RENAME TO PlaybackSnapView", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS playback_snap_view_story_id ON PlaybackSnapView(storyId, viewStartTimestampMillis)", 0, null);
        }
        if (i <= 52 && i2 > 52) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS SnapBoostStatus", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapBoostStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL UNIQUE,\n    isBoosted INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n    UNIQUE(storyId) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 53 && i2 > 53) {
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN pageSessionId TEXT DEFAULT \"\"", 0, null);
        }
        if (i <= 54 && i2 > 54) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN serverRankingScore REAL", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN totalNumberSnaps INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN totalMediaDurationSeconds REAL", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN deeplinkResumeTimestamp INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN creatorId TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN isRetrievedFromBoosts INTEGER", 0, null);
        }
        if (i <= 55 && i2 > 55) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS RecentEvents", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS RecentEvents(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    pageSessionStartTime INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n\n    -- EventType\n    eventType INTEGER NOT NULL,\n\n    -- EventStoryFeatures\n    snapIds TEXT,\n    storyCorpus INTEGER,\n    storySubtype INTEGER,\n\n    --EventFeedContextFeatures\n    storyPosition INTEGER,\n    feedType INTEGER,\n    sectionPosition INTEGER,\n\n    --StoryCompositionProperties\n    totalNumSnaps INTEGER,\n    numImageSnaps INTEGER,\n    numVideoSnaps INTEGER,\n    numInfiniteImageSnaps INTEGER,\n    numLoopingVideoSnaps INTEGER,\n    numAttachments INTEGER,\n    storyDurationMs INTEGER,\n\n    --WatchEvent specific\n    eventDurationTimeMs INTEGER,\n    numUniqueSnapsWatched INTEGER,\n    maxViewedSnapIndex INTEGER,\n    entryIntent INTEGER,\n    exitIntent INTEGER,\n\n    --Others\n    interactionContext INTEGER\n)", 0, null);
        }
        if (i <= 56 && i2 > 56) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN creatorUserId TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 57 && i2 > 57) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN eventSignature TEXT", 0, null);
        }
        if (i <= 58 && i2 > 58) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN boostCount INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN shareCount INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN viewCount INTEGER", 0, null);
        }
        if (i <= 59 && i2 > 59) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_DiscoverFeedStory(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    featureType INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    videoTrackUrl TEXT,\n    remoteSequenceMax INTEGER,\n    numPrefetchedBytes INTEGER DEFAULT 0,\n    UNIQUE (storyId, featureType)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_DiscoverFeedStory\nSELECT\n    _id,\n    storyId,\n    featureType,\n    timestamp,\n    videoTrackUrl,\n    remoteSequenceMax,\n    numPrefetchedBytes\nFROM DiscoverFeedStory", 0, null);
            c21488fQg.b(null, "DROP TABLE DiscoverFeedStory", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_DiscoverFeedStory RENAME TO DiscoverFeedStory", 0, null);
        }
        if (i <= 60 && i2 > 60) {
            c21488fQg.b(null, "ALTER TABLE RecentEvents ADD COLUMN pageSessionId TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 61 && i2 > 61) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN topSnapId TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN latestSnapExpirationTimestamp INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN subscriptionStoryId TEXT", 0, null);
        }
        if (i <= 62 && i2 > 62) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN isMediaPrefetched INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 63 && i2 > 63) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN cardCase INTEGER", 0, null);
        }
        if (i <= 64 && i2 > 64) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN storyCardTypedBytes BLOB", 0, null);
        }
        if (i <= 65 && i2 > 65) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN badgeType INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 66 && i2 > 66) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN boltWatermarkedMediaUrl TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 67 && i2 > 67) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN hideSubscribeButton INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 68 && i2 > 68) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN description TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 69 && i2 > 69) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN adOrganicSignals BLOB", 0, null);
        }
        if (i <= 70 && i2 > 70) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN isPublisherEditionHappeningNowStory INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 71 && i2 > 71) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN trendingBadgeTopicType INTEGER DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN trendingBadgeTopicId TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 72 && i2 > 72) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap\nADD COLUMN sponsorProfileId TEXT DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap\nADD COLUMN sponsorDisplayName TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 73 && i2 > 73) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN cameraAttachmentSendToBehavior INTEGER DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN lensScancodes TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 74 && i2 > 74) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN liteOverlayDebug TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 75 && i2 > 75) {
            c21488fQg.b(null, "ALTER TABLE StoryPreference\nADD COLUMN hideTarget INTEGER", 0, null);
        }
        if (i <= 76 && i2 > 76) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN ctaText TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 77 && i2 > 77) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_DiscoverFeedStory(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    featureType INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    videoTrackUrl TEXT,\n    remoteSequenceMax INTEGER,\n    UNIQUE (storyId, featureType)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_DiscoverFeedStory\nSELECT\n    _id,\n    storyId,\n    featureType,\n    timestamp,\n    videoTrackUrl,\n    remoteSequenceMax\nFROM DiscoverFeedStory", 0, null);
            c21488fQg.b(null, "DROP TABLE DiscoverFeedStory", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_DiscoverFeedStory RENAME TO DiscoverFeedStory", 0, null);
        }
        if (i <= 78 && i2 > 78) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN webviewUrlType INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 79 && i2 > 79) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN snapAliasOriginalOwnerID TEXT DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN snapAliasOriginalStoryID TEXT DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN snapAliasOriginalSnapID TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 80 && i2 > 80) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SpotlightReplyReaction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- id of snap that contains reply to which current user has reacted\n    snapId TEXT NOT NULL,\n    -- id of reply in a given snap to which current user has reacted\n    replyId TEXT NOT NULL,\n    -- type of reply reaction (e.g. like)\n    reactionType INTEGER NOT NULL,\n\n    -- Only one reaction per user is allowed for a given snap/reply combination\n    UNIQUE(snapId, replyId)\n)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS spotlightReplyReaction_idx_snapId ON SpotlightReplyReaction(snapId)", 0, null);
        }
        if (i <= 81 && i2 > 81) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN liveRepliesCount INTEGER", 0, null);
        }
        if (i <= 82 && i2 > 82) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN snapAliasOriginalHostID TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 83 && i2 > 83) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS SpotlightReplyReaction", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SpotlightReplyReaction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- id of snap that contains reply to which current user has reacted\n    snapId TEXT NOT NULL,\n    -- id of reply in a given snap to which current user has reacted\n    replyId TEXT NOT NULL,\n    -- type of reply reaction (e.g. like)\n    reactionType INTEGER NOT NULL,\n    -- Timestamp (in milliseconds) when user reacted to the reply\n    creationTimestampMs INTEGER NOT NULL,\n\n    -- Only one reaction per user is allowed for a given snap/reply combination\n    UNIQUE(snapId, replyId)\n)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS spotlightReplyReaction_idx_snapId ON SpotlightReplyReaction(snapId)", 0, null);
        }
        if (i <= 84 && i2 > 84) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN isSpotlightRepliesEnabled INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 85 && i2 > 85) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage\nADD COLUMN hostAccountUserID TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 86 && i2 > 86) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN thumbnailPrimaryColor TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 87 && i2 > 87) {
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN requestId TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 88 && i2 > 88) {
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastBoostTimestampSecs INTEGER DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastUnboostTimestampSecs INTEGER DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastShareIntentTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastSpotlightRepliesOpenTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastPublicProfileOpenTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 89 && i2 > 89) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER NOT NULL DEFAULT 0,\n    isHidden INTEGER NOT NULL DEFAULT 0,\n    isHeroTile INTEGER NOT NULL DEFAULT 0,\n    isHappeningNow INTEGER NOT NULL DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    isSpotlightTile INTEGER NOT NULL DEFAULT 0,\n\n    -- For User Interactions\n    lastBoostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnboostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastShareIntentTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastSpotlightRepliesOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastPublicProfileOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    retroEntranceIntent INTEGER NOT NULL DEFAULT 0,\n    retroExitIntent INTEGER NOT NULL DEFAULT 0,\n\n    entryIntent INTEGER NOT NULL DEFAULT 0,\n    exitIntent INTEGER NOT NULL DEFAULT 0,\n\n    pageSessionId TEXT DEFAULT \"\",\n    requestId TEXT DEFAULT NULL,\n\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_StoryInteractionSignals\nSELECT\n    _id,\n    storyId,\n    corpus,\n    lastFavoriteTimestampSecs,\n    lastUnfavoriteTimestampSecs,\n    lastHideTimestampSecs,\n    shortViewsScore,\n    shortViewsScoreTimestampSecs,\n    longViewsScore,\n    longViewsScoreTimestampSecs,\n    lastLongViewVersion,\n    shortImpressionScore,\n    shortImpressionScoreTimestampSecs,\n    longImpressionsScore,\n    longImpressionsScoreTimestampSecs,\n    lastLongImpressionVersion,\n    qualifiedLongImpressionScore,\n    qualifiedLongImpressionScoreTimestampSecs,\n    longViewTapStoryKey,\n    tapStoryKey,\n    lastViewVersion,\n    numWatches,\n    maxSnapCompletionPercent,\n    maxTotalTimeWatched,\n    lastViewNumSnapsInStory,\n    lastStoryLengthSeconds,\n    isSubscribed,\n    isHidden,\n    isHeroTile,\n    isHappeningNow,\n    lastVersionLongImpressionCount,\n    lastWatchedIndex,\n    numSnapsViewedFromLatestVersion,\n    totalImpressionTime,\n    numSnapsViewedScore,\n    numSnapsViewedScoreTimestampSecs,\n    totalWatchTimeScore,\n    totalWatchTimeScoreTimestampSecs,\n    totalImpressionTimeScore,\n    totalImpressionTimeScoreTimestampSecs,\n    lastUpdatedTimestampSecs,\n    isSpotlightTile,\n    COALESCE(lastBoostTimestampSecs, 0),\n    COALESCE(lastUnboostTimestampSecs, 0),\n    lastShareIntentTimestampSecs,\n    lastSpotlightRepliesOpenTimestampSecs,\n    lastPublicProfileOpenTimestampSecs,\n    retroEntranceIntent,\n    retroExitIntent,\n    entryIntent,\n    exitIntent,\n    pageSessionId,\n    requestId\nFROM StoryInteractionSignals", 0, null);
            c21488fQg.b(null, "DROP TABLE StoryInteractionSignals", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_StoryInteractionSignals RENAME TO StoryInteractionSignals", 0, null);
        }
        if (i <= 90 && i2 > 90) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_DiscoverStorySnap(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    rawSnapId TEXT NOT NULL,\n    creationTimestampMs INTEGER NOT NULL,\n    expirationTimestampMs INTEGER NOT NULL,\n    title TEXT,\n    subTitles TEXT,\n    attachmentUrl TEXT,\n    lensId TEXT,\n    snapSource TEXT,\n    hasSnappablesMetadata INTEGER DEFAULT 0 NOT NULL,\n    mediaType INTEGER NOT NULL,\n    mediaId TEXT,\n    mediaUrl TEXT,\n    mediaKey TEXT,\n    mediaIv TEXT,\n    duration INTEGER NOT NULL,\n    isZipped INTEGER DEFAULT 0 NOT NULL,\n    isInfiniteDuration INTEGER DEFAULT 0  NOT NULL,\n    streamingMediaKey TEXT,\n    streamingMediaIv TEXT,\n    streamingMetadataUrl TEXT,\n    featureType INTEGER NOT NULL,\n    displayName TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    thumbnailUrl TEXT,\n    shareable INTEGER NOT NULL DEFAULT 0,\n    dynamicSnapSource INTEGER NOT NULL DEFAULT 0,\n    filterId TEXT,\n    storyFilterId TEXT,\n    venueId TEXT,\n    unlockablesSnapInfo TEXT,\n    encryptedGeoLoggingData TEXT,\n    contextClientInfo TEXT,\n    sequenceNumber INTEGER,\n    boltMediaContentObject BLOB DEFAULT NULL,\n    boltOverlayContentObject BLOB DEFAULT NULL,\n    brandFriendliness INTEGER,\n    isBoosted INTEGER DEFAULT NULL,\n    isBoostedTimestampMs INTEGER DEFAULT NULL,\n    compositeStoryId TEXT,\n    firstFrameContentObject BLOB DEFAULT NULL,\n    externalShareId TEXT,\n    thumbnailContentObject BLOB DEFAULT NULL,\n    thumbnailCoKey TEXT,\n    thumbnailCoIv TEXT,\n    creatorUserId TEXT DEFAULT NULL,\n    eventSignature TEXT,\n    boostCount INTEGER,\n    shareCount INTEGER,\n    viewCount INTEGER,\n    isMediaPrefetched INTEGER DEFAULT 0,\n    boltWatermarkedMediaUrl TEXT DEFAULT NULL,\n    description TEXT DEFAULT NULL,\n    trendingBadgeTopicType INTEGER DEFAULT NULL,\n    trendingBadgeTopicId TEXT DEFAULT NULL,\n    sponsorProfileId TEXT DEFAULT NULL,\n    sponsorDisplayName TEXT DEFAULT NULL,\n    liveRepliesCount INTEGER,\n    UNIQUE (rawSnapId, featureType, storyId)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_DiscoverStorySnap\nSELECT\n    _id,\n    storyId,\n    storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    expirationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    snapSource,\n    hasSnappablesMetadata,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    duration,\n    isZipped,\n    isInfiniteDuration ,\n    streamingMediaKey,\n    streamingMediaIv,\n    streamingMetadataUrl,\n    featureType,\n    displayName,\n    timestamp,\n    thumbnailUrl,\n    shareable,\n    dynamicSnapSource,\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    brandFriendliness,\n    isBoosted,\n    isBoostedTimestampMs,\n    compositeStoryId,\n    firstFrameContentObject,\n    externalShareId,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    isMediaPrefetched,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount\nFROM DiscoverStorySnap", 0, null);
            c21488fQg.b(null, "DROP TABLE DiscoverStorySnap", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_DiscoverStorySnap RENAME TO DiscoverStorySnap", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS discoverStorySnap_idx_storyRowId ON DiscoverStorySnap(storyRowId)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS discoverStorySnap_idx_storyId ON DiscoverStorySnap(storyId)", 0, null);
        }
        if (i <= 91 && i2 > 91) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN cameosMetadata BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 92 && i2 > 92) {
            c21488fQg.b(null, "ALTER TABLE PromotedStorySnap ADD COLUMN adId TEXT NOT NULL DEFAULT \"\"", 0, null);
        }
        if (i <= 93 && i2 > 93) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS SnapBoostStatus", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapBoostStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    snapId TEXT NOT NULL,\n    isBoosted INTEGER NOT NULL,\n    updatedTimestampMs INTEGER NOT NULL,\n    UNIQUE(storyId, snapId) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 94 && i2 > 94) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN firstFrameContentObject BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 95 && i2 > 95) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN hpoData Text", 0, null);
        }
        if (i <= 96 && i2 > 96) {
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN isFriendStory INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 97 && i2 > 97) {
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastReportIrrelevantTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastReportInappropriateTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 98 && i2 > 98) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN cameosTileInfo BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 99 && i2 > 99) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN remixCount INTEGER", 0, null);
        }
        if (i <= 100 && i2 > 100) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN isSuggestive INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 101 && i2 > 101) {
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN tileLoggingKey TEXT DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN feedType TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 102 && i2 > 102) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN isUnsafe INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 103 && i2 > 103) {
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastSpotlightRepliesCloseTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastSpotlightReplySendTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE StoryInteractionSignals ADD COLUMN lastSpotlightReplyCreateTimestampSecs INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 104 && i2 > 104) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n       storyId TEXT NOT NULL,\n       corpus INTEGER NOT NULL,\n\n       -- Profile Action Signals\n       lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       -- View signals\n       shortViewsScore REAL NOT NULL DEFAULT 0,\n       shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       longViewsScore REAL NOT NULL DEFAULT 0,\n       longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n       -- Impression Signals\n       shortImpressionScore REAL NOT NULL DEFAULT 0,\n       shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       longImpressionsScore REAL NOT NULL DEFAULT 0,\n       longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n       qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n       qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       -- Tap Story key\n       longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n       -- New Signals\n       tapStoryKey INTEGER NOT NULL DEFAULT 0,\n       lastViewVersion INTEGER NOT NULL DEFAULT 0,\n       numWatches INTEGER NOT NULL DEFAULT 0,\n       maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n       maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n       lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n       lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n       isSubscribed INTEGER NOT NULL DEFAULT 0,\n       isHidden INTEGER NOT NULL DEFAULT 0,\n       isHeroTile INTEGER NOT NULL DEFAULT 0, -- DEPRECATED\n       isHappeningNow INTEGER NOT NULL DEFAULT 0, -- DEPRECATED\n       lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n       lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n       numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n       totalImpressionTime REAL NOT NULL DEFAULT 0,\n       numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n       numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n       totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n       totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       -- For expiration\n       lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       isSpotlightTile INTEGER NOT NULL DEFAULT 0,\n\n       -- For User Interactions\n       lastBoostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastUnboostTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastShareIntentTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastSpotlightRepliesOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastPublicProfileOpenTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       retroEntranceIntent INTEGER NOT NULL DEFAULT 0,\n       retroExitIntent INTEGER NOT NULL DEFAULT 0,\n\n       entryIntent INTEGER NOT NULL DEFAULT 0,\n       exitIntent INTEGER NOT NULL DEFAULT 0,\n\n       pageSessionId TEXT DEFAULT \"\",\n       requestId TEXT DEFAULT NULL,\n\n       -- For Friend Story Interactions\n       isFriendStory INTEGER NOT NULL DEFAULT 0,\n\n       -- For Report Story Interactions\n       lastReportIrrelevantTimestampSecs INTEGER NOT NULL DEFAULT 0,\n       lastReportInappropriateTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n       -- For Story Log\n       tileLoggingKey TEXT DEFAULT NULL,\n       feedType TEXT DEFAULT NULL,\n\n       -- For Story Comments/Replies\n       lastSpotlightRepliesCloseTimestampSecs INTEGER DEFAULT NULL,\n       lastSpotlightReplySendTimestampSecs INTEGER DEFAULT NULL,\n       lastSpotlightReplyCreateTimestampSecs INTEGER DEFAULT NULL,\n\n       UNIQUE(storyId) ON CONFLICT IGNORE\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_StoryInteractionSignals\nSELECT\n    _id,\n    storyId,\n    corpus,\n    lastFavoriteTimestampSecs,\n    lastUnfavoriteTimestampSecs,\n    lastHideTimestampSecs,\n    shortViewsScore,\n    shortViewsScoreTimestampSecs,\n    longViewsScore,\n    longViewsScoreTimestampSecs,\n    lastLongViewVersion,\n    shortImpressionScore,\n    shortImpressionScoreTimestampSecs,\n    longImpressionsScore,\n    longImpressionsScoreTimestampSecs,\n    lastLongImpressionVersion,\n    qualifiedLongImpressionScore,\n    qualifiedLongImpressionScoreTimestampSecs,\n    longViewTapStoryKey,\n    tapStoryKey,\n    lastViewVersion,\n    numWatches,\n    maxSnapCompletionPercent,\n    maxTotalTimeWatched,\n    lastViewNumSnapsInStory,\n    lastStoryLengthSeconds,\n    isSubscribed,\n    isHidden,\n    isHeroTile,\n    isHappeningNow,\n    lastVersionLongImpressionCount,\n    lastWatchedIndex,\n    numSnapsViewedFromLatestVersion,\n    totalImpressionTime,\n    numSnapsViewedScore,\n    numSnapsViewedScoreTimestampSecs,\n    totalWatchTimeScore,\n    totalWatchTimeScoreTimestampSecs,\n    totalImpressionTimeScore,\n    totalImpressionTimeScoreTimestampSecs,\n    lastUpdatedTimestampSecs,\n    isSpotlightTile,\n    COALESCE(lastBoostTimestampSecs, 0),\n    COALESCE(lastUnboostTimestampSecs, 0),\n    lastShareIntentTimestampSecs,\n    lastSpotlightRepliesOpenTimestampSecs,\n    lastPublicProfileOpenTimestampSecs,\n    retroEntranceIntent,\n    retroExitIntent,\n    entryIntent,\n    exitIntent,\n    pageSessionId,\n    requestId,\n    isFriendStory,\n    lastReportIrrelevantTimestampSecs,\n    lastReportInappropriateTimestampSecs,\n    tileLoggingKey,\n    feedType,\n    lastSpotlightRepliesCloseTimestampSecs,\n    lastSpotlightReplySendTimestampSecs,\n    lastSpotlightReplyCreateTimestampSecs\nFROM StoryInteractionSignals", 0, null);
            c21488fQg.b(null, "DROP TABLE StoryInteractionSignals", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_StoryInteractionSignals RENAME TO StoryInteractionSignals", 0, null);
        }
        if (i <= 105 && i2 > 105) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap\nADD COLUMN sponsorStatus INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 106 && i2 > 106) {
            c21488fQg.b(null, "ALTER TABLE SpotlightReplyReaction\nADD COLUMN parentReplyId TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 107 && i2 > 107) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN calloutLabel BLOB DEFAULT NULL", 0, null);
        }
        if (i <= 108 && i2 > 108) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN positionInResponse INTEGER DEFAULT 0", 0, null);
            c21488fQg.b(null, "UPDATE StoryCard SET positionInResponse = _id", 0, null);
        }
        if (i <= 109 && i2 > 109) {
            c21488fQg.b(null, "ALTER TABLE StoryCard ADD COLUMN isContinuousExploration INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 110 && i2 > 110) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN isRecommended INTEGER DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN isRecommendedTimestampMs INTEGER DEFAULT NULL", 0, null);
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN recommendCount INTEGER", 0, null);
        }
        if (i <= 111 && i2 > 111) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS SnapBoostStatus", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapBoostStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    snapId TEXT NOT NULL,\n    isFavorited INTEGER NOT NULL DEFAULT 0,\n    isFavoritedUpdatedTimestampMs INTEGER NOT NULL DEFAULT 0,\n    isRecommended INTEGER NOT NULL DEFAULT 0,\n    isRecommendedUpdatedTimestampMs INTEGER NOT NULL DEFAULT 0,\n\n    UNIQUE(storyId, snapId) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 112 && i2 > 112) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN boostCount INTEGER DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN shareCount INTEGER DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN viewCount INTEGER DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN subscribeCount INTEGER DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN liveCommentsCount INTEGER DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN pendingCommentsCount INTEGER DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN newPendingCommentsCount INTEGER DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN remixCount INTEGER DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage ADD COLUMN recommendCount INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 113 && i2 > 113) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_PublisherSnapPage (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    pageId INTEGER NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    editionId INTEGER NOT NULL,\n    publisherFormalName TEXT, -- display name --\n    publisherName TEXT, -- name index for linkability check --\n    snapType INTEGER NOT NULL,\n    url TEXT,\n    pageHash TEXT,\n    adType INTEGER,\n    -- Rich media info\n    swipeUpKey TEXT,\n    shareable  INTEGER DEFAULT 0 NOT NULL,\n    isAutoAdvance INTEGER DEFAULT 0 NOT NULL,\n    isSkippable INTEGER DEFAULT 0 NOT NULL,\n    slugType TEXT,\n\n    featureType INTEGER NOT NULL,\n    publishTimestampMs INTEGER,\n    thumbnailUrl TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    publisherId INTEGER NOT NULL DEFAULT 0,\n\n    -- tile info for logging and switching tiles\n    tileId TEXT,\n    tileImageUrl TEXT,\n    tileHeadline TEXT,\n    tileShowSubtitle TEXT,\n    tileBadgeSize INTEGER,\n    tileBadgeTitle TEXT,\n    tileBadgeBgColor INTEGER,\n    tileBadgeTextColor INTEGER,\n    tileBitmojiThumbnailTemplateId TEXT,\n    tileLogoUrl TEXT,\n    tileLogoLogcationType INTEGER,\n    tileGradientColor TEXT,\n\n    sequenceNumber INTEGER,\n\n    -- longform video playback info\n    chapterStartTimeMs INTEGER,\n\n    -- info for read receipt reporting\n    originalSnapId TEXT,\n    isUserGeneratedContent INTEGER,\n\n    snapDoc BLOB DEFAULT NULL,\n\n    contextHint BLOB DEFAULT NULL,\n\n    -- Publisher attachment info\n    commerceProductId TEXT DEFAULT NULL,\n    commerceStoreId TEXT DEFAULT NULL,\n    webviewUrl TEXT DEFAULT NULL,\n\n    isBoosted INTEGER DEFAULT NULL,\n    isBoostedTimestampMs INTEGER DEFAULT NULL,\n\n    horizontalLogoUrl TEXT DEFAULT NULL,\n\n    -- Camera attachment info\n    cameraAttachmentSendToBehavior INTEGER DEFAULT NULL,\n    lensScancodes TEXT DEFAULT NULL,\n\n    -- Publisher attachment CTA(Call to Action) text info\n    ctaText TEXT DEFAULT NULL,\n\n    -- Url type of the webview in publisher attachment\n    webviewUrlType INTEGER DEFAULT NULL,\n\n    -- The uuid (posterGuid) of the host account\n    hostAccountUserID TEXT DEFAULT NULL,\n\n    -- Background color of the thumbnail\n    thumbnailPrimaryColor TEXT DEFAULT NULL,\n\n    -- first frame\n    firstFrameContentObject BLOB DEFAULT NULL,\n\n    -- Engagement Stats\n    boostCount INTEGER,\n    shareCount INTEGER,\n    viewCount INTEGER,\n    subscribeCount INTEGER,\n    liveCommentsCount INTEGER,\n    pendingCommentsCount INTEGER,\n    newPendingCommentsCount INTEGER,\n    remixCount INTEGER,\n    recommendCount INTEGER,\n\n    -- ADDING A NEW COLUMN?\n    -- Please make sure to update the following queries which select\n    -- all columns in the table to include the new column. Failing to\n    -- update them will cause return type mismatch between expected\n    -- return type PublisherSnapPage in code and actual return type\n    -- GetPubisherSnapById generated by SqlDelight.\n    --\n    -- bulkSelectSnapsByStoryIds\n    -- bulkSelectSnapsByPageIds\n    -- playablePages\n    -- getPubisherSnapById\n    -- getPublisherSnapsByStoryId\n\n    UNIQUE (pageId, storyId, featureType)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_PublisherSnapPage\nSELECT\n    _id,\n    pageId,\n    storyId,\n    storyRowId,\n    editionId,\n    publisherFormalName,\n    publisherName,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    swipeUpKey,\n    shareable,\n    isAutoAdvance,\n    isSkippable,\n    slugType,\n    featureType,\n    publishTimestampMs,\n    thumbnailUrl,\n    timestamp,\n    publisherId,\n    tileId,\n    tileImageUrl,\n    tileHeadline,\n    tileShowSubtitle,\n    tileBadgeSize,\n    tileBadgeTitle,\n    tileBadgeBgColor,\n    tileBadgeTextColor,\n    tileBitmojiThumbnailTemplateId,\n    tileLogoUrl,\n    tileLogoLogcationType,\n    tileGradientColor,\n    sequenceNumber,\n    chapterStartTimeMs,\n    originalSnapId,\n    isUserGeneratedContent,\n    snapDoc,\n    contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl,\n    cameraAttachmentSendToBehavior,\n    lensScancodes,\n    ctaText,\n    webviewUrlType,\n    hostAccountUserID,\n    thumbnailPrimaryColor,\n    firstFrameContentObject,\n    boostCount,\n    shareCount,\n    viewCount,\n    subscribeCount,\n    liveCommentsCount,\n    pendingCommentsCount,\n    newPendingCommentsCount,\n    remixCount,\n    recommendCount\nFROM PublisherSnapPage", 0, null);
            c21488fQg.b(null, "DROP TABLE PublisherSnapPage", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_PublisherSnapPage RENAME TO PublisherSnapPage", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS publisher_snap_story_row_id ON PublisherSnapPage(storyRowId)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS publisher_snap_story_id ON PublisherSnapPage(storyId)", 0, null);
        }
        if (i <= 114 && i2 > 114) {
            c21488fQg.b(null, "CREATE TABLE Card (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    compositeStoryId TEXT NOT NULL UNIQUE,\n\n    -- The format of the encoding of this story. Client uses this to decode the data\n    format INTEGER NOT NULL,\n\n    -- An encoding of the story\n    data BLOB NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE Feed (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    metadataFormat INTEGER NOT NULL,\n\n    metadataData BLOB NOT NULL,\n\n    -- Feed type. Example value would be 240 (for spotlight)\n    type INTEGER NOT NULL,\n\n    -- A string that needs to be stringified in a deterministic way (e.g. alphabetical)\n    specifiers TEXT\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE Snap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    snapId TEXT NOT NULL,\n\n    -- The format of the encoding of this snap. Client uses this to decode the data\n    format INTEGER NOT NULL,\n\n    -- An encoding of the snap\n    data BLOB NOT NULL,\n\n    -- Key to Card._id\n    cardId INTEGER NOT NULL,\n\n    FOREIGN KEY(cardId) REFERENCES Card(_id) ON DELETE CASCADE,\n\n    UNIQUE(cardId, snapId)\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE FeedCardRank (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    format INTEGER NOT NULL,\n\n    -- Blob to store things like requestId, HpoData that are specific to feed\n    data BLOB NOT NULL,\n\n    -- Key to Feed._id\n    feedId INTEGER NOT NULL,\n\n    -- Key to Card._id\n    cardId INTEGER NOT NULL,\n\n    -- Order of the card in the feed\n    rank REAL NOT NULL,\n\n    lastSyncTimeMs INTEGER NOT NULL,\n\n    FOREIGN KEY(cardId) REFERENCES Card(_id) ON DELETE CASCADE,\n\n    FOREIGN KEY(feedId) REFERENCES Feed(_id) ON DELETE CASCADE,\n\n    UNIQUE(feedId, cardId)\n)", 0, null);
        }
        if (i <= 115 && i2 > 115) {
            c21488fQg.b(null, "ALTER TABLE Feed\nADD COLUMN lastFullSyncTimestamp INTEGER NOT NULL DEFAULT -1", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS feed_type_index ON Feed(type)", 0, null);
        }
        if (i <= 116 && i2 > 116) {
            c21488fQg.b(null, "ALTER TABLE Snap\nADD COLUMN expirationTimestampMs INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 117 && i2 > 117) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap ADD COLUMN lensRankingId TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 118 && i2 > 118) {
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS feed_id_index ON Feed(_id)", 0, null);
        }
        if (i <= 119 && i2 > 119) {
            c21488fQg.b(null, "ALTER TABLE FeedCardRank\nADD COLUMN requestId TEXT NOT NULL DEFAULT \"\"", 0, null);
            c21488fQg.b(null, "ALTER TABLE FeedCardRank\nADD COLUMN hpoData TEXT NOT NULL DEFAULT \"\"", 0, null);
        }
        if (i <= 120 && i2 > 120) {
            c21488fQg.b(null, "DROP TABLE FeedCardRank", 0, null);
            c21488fQg.b(null, "DROP TABLE Feed", 0, null);
            c21488fQg.b(null, "CREATE TABLE FeedCardRank (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    format INTEGER NOT NULL,\n\n    -- Blob to store proto data\n    data BLOB NOT NULL,\n\n    -- Key to Feed._id\n    feedId INTEGER NOT NULL,\n\n    -- Key to Card._id\n    cardId INTEGER NOT NULL,\n\n    -- Order of the card in the feed\n    rank REAL NOT NULL,\n\n    lastSyncTimeMs INTEGER NOT NULL,\n\n    -- Server provided requestId (associates stories with specific response for logging)\n    requestId TEXT NOT NULL DEFAULT \"\",\n\n    -- Server provided hpoData (associates stories with specific response for logging doc:\n    -- https://docs.google.com/document/d/1ik7-BAPHfE1u7cV0SZqk8uKZ-pofqOCiDu82RozeKcY/edit?pli=1\n    -- #heading=h.xmnaaxurdwp2)\n    hpoData TEXT NOT NULL DEFAULT \"\",\n\n    FOREIGN KEY(cardId) REFERENCES Card(_id) ON DELETE CASCADE,\n\n    FOREIGN KEY(feedId) REFERENCES Feed(_id) ON DELETE CASCADE,\n\n    UNIQUE(feedId, cardId)\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE Feed (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    metadataFormat INTEGER NOT NULL,\n\n    metadataData BLOB NOT NULL,\n\n    -- Feed type. Example value would be 240 (for spotlight)\n    type INTEGER NOT NULL,\n\n    -- A string that needs to be stringified in a deterministic way (e.g. alphabetical)\n    specifiers TEXT,\n\n    --- last full sync time of the feed to determine cache state\n    lastFullSyncTimestamp INTEGER NOT NULL DEFAULT -1,\n\n    UNIQUE(type, specifiers)\n)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS feed_type_index ON Feed(type)", 0, null);
        }
        if (i <= 121 && i2 > 121) {
            c21488fQg.b(null, "ALTER TABLE Card\nADD COLUMN isDeleted INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 122 && i2 > 122) {
            c21488fQg.b(null, "ALTER TABLE Snap\nADD COLUMN isMediaPrefetched INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 123 && i2 > 123) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage\nADD COLUMN isMediaPrefetched INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 124 && i2 > 124) {
            c21488fQg.b(null, "ALTER TABLE PlaybackSnapView\nADD COLUMN isFullyViewed INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 125 && i2 > 125) {
            c21488fQg.b(null, "CREATE TABLE PlaybackSnapView_new (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap\n    storyId TEXT,  -- if the Snap is part of a story\n    isFullyViewed INTEGER DEFAULT 0 NOT NULL, -- 0 if some seek points remain unviewed\n    UNIQUE (snapId, storyId)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO PlaybackSnapView_new\nSELECT\n    _id,\n    type,\n    snapId,\n    viewStartTimestampMillis,\n    viewDurationMillis,\n    snapExpirationTimestampMillis,\n    storyId,\n    CASE\n        WHEN isFullyViewed IS NULL THEN\n            CASE\n                WHEN viewDurationMillis > 0 THEN 1\n                ELSE 0\n            END\n        ELSE isFullyViewed\n    END\nFROM PlaybackSnapView", 0, null);
            c21488fQg.b(null, "DROP TABLE PlaybackSnapView", 0, null);
            c21488fQg.b(null, "ALTER TABLE PlaybackSnapView_new RENAME TO PlaybackSnapView", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS playback_snap_view_story_id ON PlaybackSnapView(storyId, viewStartTimestampMillis)", 0, null);
        }
        if (i <= 126 && i2 > 126) {
            c21488fQg.b(null, "ALTER TABLE DiscoverStorySnap\nADD COLUMN garmBrandSafety INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 127 && i2 > 127) {
            c21488fQg.b(null, "ALTER TABLE Card\nADD COLUMN creationSource INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 128 && i2 > 128) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage\nADD COLUMN garmBrandSafety INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 129 && i2 > 129) {
            c21488fQg.b(null, "ALTER TABLE StoryCard\nADD COLUMN storyHomingSection INTEGER DEFAULT 0", 0, null);
        }
        if (i <= 130 && i2 > 130) {
            c21488fQg.b(null, "DELETE FROM Snap\nWHERE cardId NOT IN (SELECT _id FROM Card)", 0, null);
            c21488fQg.b(null, "DELETE FROM FeedCardRank\nWHERE cardId NOT IN (SELECT _id FROM Card)", 0, null);
        }
        if (i <= 131 && i2 > 131) {
            c21488fQg.b(null, "ALTER TABLE PublisherSnapPage\nADD COLUMN mediaType INTEGER NOT NULL DEFAULT -9999", 0, null);
        }
        if (i <= 132 && i2 > 132) {
            c21488fQg.b(null, "ALTER TABLE StoryCard\nADD COLUMN mixerRegion INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE Card\nADD COLUMN mixerRegion INTEGER NOT NULL DEFAULT 0", 0, null);
        }
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void k(View view, FD2 fd2) {
        switch (this.a) {
            case 7:
                C43443vqh c43443vqh = new C43443vqh(view.getContext());
                AbstractC11317Uqh.c(c43443vqh.c, view.getContext());
                LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f120540_resource_name_obfuscated_res_0x7f0b173f);
                if (linearLayout != null) {
                    linearLayout.addView(c43443vqh, 0);
                }
                C6211Lga.j0.k(view, fd2);
                return;
            default:
                AbstractC43644vzk.o(fd2, -2);
                AbstractC43644vzk.k(fd2, R.dimen.f37480_resource_name_obfuscated_res_0x7f070508, R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                AbstractC43644vzk.a(fd2, R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                fd2.addView(view);
                LZj.d0(fd2, fd2.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
                LZj.d0((SnapLabelNameView) view.findViewById(R.id.f116670_resource_name_obfuscated_res_0x7f0b14ab), 0);
                SnapLabelTimeStampView snapLabelTimeStampView = (SnapLabelTimeStampView) view.findViewById(R.id.f123760_resource_name_obfuscated_res_0x7f0b1911);
                LZj.d0(snapLabelTimeStampView, fd2.getResources().getDimensionPixelSize(R.dimen.f37680_resource_name_obfuscated_res_0x7f07051c));
                LZj.c0(snapLabelTimeStampView, 0);
                LZj.j0(snapLabelTimeStampView, 0);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((Number) obj).intValue() < 5) {
            return true;
        }
        return false;
    }
}
