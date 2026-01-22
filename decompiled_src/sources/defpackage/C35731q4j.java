package defpackage;

import android.net.Uri;
import com.snap.modules.plus_common.SnapMode;
import com.snap.modules.preview_toolbar.ToggleLensState;
import com.snap.modules.preview_toolbar.VerticalToolbarExtraPayload;
import com.snap.modules.preview_toolbar.VerticalToolbarItem;
import com.snap.modules.preview_toolbar.VerticalToolbarItemType;
import com.snap.modules.preview_toolbar.VerticalToolbarV2;
import com.snap.modules.preview_toolbar.VideoTimerState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: q4j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35731q4j extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38406s4j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35731q4j(C38406s4j c38406s4j, int i) {
        super(1);
        this.a = i;
        this.b = c38406s4j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ba, code lost:
    
        if (r14.equals("video_timer_tool") == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x010f, code lost:
    
        r4 = defpackage.C38406s4j.b(r14, r1.b, r1.c, r1.e, r1.f, r1.d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c4, code lost:
    
        if (r14.equals("voice_over_tool_id") == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cd, code lost:
    
        if (r14.equals("post_capture_ar") == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d6, code lost:
    
        if (r14.equals("image_timer_tool") == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00df, code lost:
    
        if (r14.equals("snap_modes_tool") == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e8, code lost:
    
        if (r14.equals("sound_tool") != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f1, code lost:
    
        if (r14.equals("attachment_tool") == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fa, code lost:
    
        if (r14.equals("music_tool") == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0103, code lost:
    
        if (r14.equals("toggle_lens_tool") == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010c, code lost:
    
        if (r14.equals("auto_caption_tool") == false) goto L64;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:193:0x036e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:35:0x00af. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x030c  */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r26v4 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        EnumC43886wAj enumC43886wAj;
        VerticalToolbarItem c;
        boolean z;
        boolean z2;
        boolean z3;
        C40945tyh c40945tyh;
        boolean z4;
        Object obj2;
        Uri uri;
        boolean z5;
        VerticalToolbarExtraPayload verticalToolbarExtraPayload;
        VerticalToolbarExtraPayload verticalToolbarExtraPayload2;
        VerticalToolbarExtraPayload verticalToolbarExtraPayload3;
        VerticalToolbarExtraPayload verticalToolbarExtraPayload4;
        C47895zAj c47895zAj;
        ?? r26;
        VerticalToolbarV2 verticalToolbarV2;
        VerticalToolbarExtraPayload verticalToolbarExtraPayload5;
        String str;
        ArrayList arrayList;
        VerticalToolbarExtraPayload verticalToolbarExtraPayload6;
        String str2;
        C47895zAj c47895zAj2;
        VerticalToolbarExtraPayload verticalToolbarExtraPayload7;
        boolean z6;
        VerticalToolbarItem c2;
        boolean z7;
        String str3;
        C45742xZg e0;
        VideoTimerState videoTimerState;
        VerticalToolbarExtraPayload verticalToolbarExtraPayload8;
        ToggleLensState toggleLensState;
        List w;
        Object obj3;
        VerticalToolbarItem verticalToolbarItem;
        VerticalToolbarItem verticalToolbarItem2;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38406s4j c38406s4j = this.b;
                if (booleanValue) {
                    enumC43886wAj = EnumC43886wAj.t;
                } else {
                    enumC43886wAj = EnumC43886wAj.a;
                }
                c38406s4j.b.b(new C26789jOd(enumC43886wAj));
                return C25099i7j.a;
            case 1:
                C48030zH6 c48030zH6 = (C48030zH6) obj;
                C38406s4j c38406s4j2 = this.b;
                C47895zAj c47895zAj3 = c38406s4j2.m;
                if (c47895zAj3 != null) {
                    int i = c48030zH6.b;
                    if (i != 3 && i != 4) {
                        c = null;
                    } else {
                        c = C38406s4j.c(c38406s4j2, c48030zH6.a, false, false, null, null, 62);
                    }
                    c47895zAj3.b(c);
                } else {
                    c47895zAj3 = null;
                }
                VerticalToolbarV2 verticalToolbarV22 = c38406s4j2.j;
                if (verticalToolbarV22 != null) {
                    verticalToolbarV22.setViewModel(c47895zAj3);
                    c38406s4j2.m = c47895zAj3;
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("verticalToolbar");
                throw null;
            case 2:
                C38012rn0 c38012rn0 = this.b.n;
                return C25099i7j.a;
            case 3:
                C24366had c24366had = (C24366had) obj;
                TUd tUd = (TUd) c24366had.a;
                C33069o5a c33069o5a = (C33069o5a) c24366had.b;
                C38406s4j c38406s4j3 = this.b;
                C46693yH6 c46693yH6 = tUd.d;
                String str4 = null;
                if (c46693yH6.a) {
                    String str5 = c46693yH6.b;
                    if (str5 != null) {
                        verticalToolbarItem = C38406s4j.c(c38406s4j3, str5, false, false, null, null, 62);
                    } else {
                        verticalToolbarItem = null;
                    }
                    C47895zAj c47895zAj4 = c38406s4j3.m;
                    if (c47895zAj4 != null) {
                        c47895zAj4.b(verticalToolbarItem);
                    } else {
                        c47895zAj4 = null;
                    }
                    VerticalToolbarV2 verticalToolbarV23 = c38406s4j3.j;
                    if (verticalToolbarV23 != null) {
                        verticalToolbarV23.setViewModel(c47895zAj4);
                        c38406s4j3.m = c47895zAj4;
                    } else {
                        AbstractC2032Dq9.T("verticalToolbar");
                        throw null;
                    }
                } else {
                    C24366had c24366had2 = tUd.H;
                    KH6 kh6 = (KH6) c24366had2.a;
                    KH6 kh62 = (KH6) c24366had2.b;
                    JH6 jh6 = new JH6();
                    ((C20148eQd) c38406s4j3.f.get()).a(kh6, kh62, jh6);
                    KH6 e = jh6.e();
                    if (kh62 != null) {
                        z = kh62.C();
                    } else {
                        z = false;
                    }
                    if (kh62 != null) {
                        z2 = kh62.D();
                    } else {
                        z2 = false;
                    }
                    if (!z && !z2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    FDh g0 = e.g0();
                    if (g0 != null && (w = g0.w()) != null) {
                        Iterator it = w.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj3 = it.next();
                                if (AbstractC2032Dq9.j(((C40945tyh) obj3).C0(), "ATTACHMENT")) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        c40945tyh = (C40945tyh) obj3;
                    } else {
                        c40945tyh = null;
                    }
                    if (c40945tyh != null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    String str6 = (String) AbstractC41828ue3.H0(c33069o5a.b);
                    Iterator it2 = ((Iterable) c33069o5a.a).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (AbstractC2032Dq9.j(((C30393m5a) obj2).a, str6)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C30393m5a c30393m5a = (C30393m5a) obj2;
                    if (c30393m5a == null || (uri = c30393m5a.b) == null || uri == Uri.EMPTY) {
                        uri = null;
                    }
                    if (str6 == null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    EnumC25516iRd enumC25516iRd = tUd.r;
                    if (enumC25516iRd != null) {
                        int ordinal = enumC25516iRd.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    toggleLensState = ToggleLensState.RETOUCH_ENHANCE_ON;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                toggleLensState = ToggleLensState.ENHANCE_ON;
                            }
                        } else {
                            toggleLensState = ToggleLensState.RETOUCH_ON;
                        }
                        if (toggleLensState != null) {
                            VerticalToolbarExtraPayload verticalToolbarExtraPayload9 = new VerticalToolbarExtraPayload();
                            verticalToolbarExtraPayload9.d(toggleLensState);
                            verticalToolbarExtraPayload = verticalToolbarExtraPayload9;
                            if (kh62 == null) {
                                if (!kh62.v0() && kh62.k0() != 0) {
                                    int k0 = kh62.k0();
                                    verticalToolbarExtraPayload8 = new VerticalToolbarExtraPayload();
                                    verticalToolbarExtraPayload8.a(Double.valueOf(k0));
                                } else {
                                    verticalToolbarExtraPayload8 = null;
                                }
                                verticalToolbarExtraPayload2 = verticalToolbarExtraPayload8;
                            } else {
                                verticalToolbarExtraPayload2 = null;
                            }
                            if (kh62 == null) {
                                boolean v0 = kh62.v0();
                                VerticalToolbarExtraPayload verticalToolbarExtraPayload10 = new VerticalToolbarExtraPayload();
                                if (v0) {
                                    videoTimerState = VideoTimerState.LOOP;
                                } else {
                                    videoTimerState = VideoTimerState.ONCE;
                                }
                                verticalToolbarExtraPayload10.e(videoTimerState);
                                verticalToolbarExtraPayload3 = verticalToolbarExtraPayload10;
                            } else {
                                verticalToolbarExtraPayload3 = null;
                            }
                            if (kh62 == null && (e0 = kh62.e0()) != null) {
                                boolean c3 = e0.c();
                                VerticalToolbarExtraPayload verticalToolbarExtraPayload11 = new VerticalToolbarExtraPayload();
                                verticalToolbarExtraPayload11.b(Boolean.valueOf(c3));
                                verticalToolbarExtraPayload4 = verticalToolbarExtraPayload11;
                            } else {
                                verticalToolbarExtraPayload4 = null;
                            }
                            VerticalToolbarExtraPayload verticalToolbarExtraPayload12 = new VerticalToolbarExtraPayload();
                            verticalToolbarExtraPayload12.c(SnapMode.None);
                            c47895zAj = c38406s4j3.m;
                            if (c47895zAj == null) {
                                ArrayList<String> arrayList2 = c38406s4j3.k;
                                if (arrayList2 != null) {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (String str7 : arrayList2) {
                                        switch (str7.hashCode()) {
                                            case -1259467506:
                                                verticalToolbarExtraPayload5 = verticalToolbarExtraPayload12;
                                                str = str7;
                                                arrayList = arrayList3;
                                                verticalToolbarExtraPayload6 = verticalToolbarExtraPayload3;
                                                str2 = str4;
                                                c47895zAj2 = c47895zAj;
                                                if (str.equals("toggle_lens_tool")) {
                                                    verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                    z6 = z5;
                                                    c2 = C38406s4j.c(c38406s4j3, str, false, z6, null, verticalToolbarExtraPayload7, 42);
                                                    break;
                                                }
                                                c2 = C38406s4j.c(c38406s4j3, str, false, false, null, null, 62);
                                                verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                z6 = z5;
                                                break;
                                            case -779992206:
                                                verticalToolbarExtraPayload5 = verticalToolbarExtraPayload12;
                                                str = str7;
                                                arrayList = arrayList3;
                                                verticalToolbarExtraPayload6 = verticalToolbarExtraPayload3;
                                                str2 = str4;
                                                c47895zAj2 = c47895zAj;
                                                if (str.equals("music_tool")) {
                                                    c2 = C38406s4j.c(c38406s4j3, str, z, false, null, null, 60);
                                                    verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                    z6 = z5;
                                                    break;
                                                }
                                                c2 = C38406s4j.c(c38406s4j3, str, false, false, null, null, 62);
                                                verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                z6 = z5;
                                            case -672987340:
                                                verticalToolbarExtraPayload5 = verticalToolbarExtraPayload12;
                                                str = str7;
                                                arrayList = arrayList3;
                                                verticalToolbarExtraPayload6 = verticalToolbarExtraPayload3;
                                                str2 = str4;
                                                c47895zAj2 = c47895zAj;
                                                if (str.equals("attachment_tool")) {
                                                    c2 = C38406s4j.c(c38406s4j3, str, z4, false, null, null, 60);
                                                    verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                    z6 = z5;
                                                    break;
                                                }
                                                c2 = C38406s4j.c(c38406s4j3, str, false, false, null, null, 62);
                                                verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                z6 = z5;
                                            case -342447416:
                                                verticalToolbarExtraPayload5 = verticalToolbarExtraPayload12;
                                                str = str7;
                                                arrayList = arrayList3;
                                                verticalToolbarExtraPayload6 = verticalToolbarExtraPayload3;
                                                str2 = str4;
                                                c47895zAj2 = c47895zAj;
                                                if (str.equals("sound_tool")) {
                                                    c2 = C38406s4j.c(c38406s4j3, str, false, z3, null, verticalToolbarExtraPayload4, 42);
                                                    verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                    z6 = z5;
                                                    break;
                                                }
                                                c2 = C38406s4j.c(c38406s4j3, str, false, false, null, null, 62);
                                                verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                z6 = z5;
                                            case -226219812:
                                                verticalToolbarExtraPayload5 = verticalToolbarExtraPayload12;
                                                str = str7;
                                                arrayList = arrayList3;
                                                verticalToolbarExtraPayload6 = verticalToolbarExtraPayload3;
                                                str2 = str4;
                                                c47895zAj2 = c47895zAj;
                                                if (str.equals("snap_modes_tool")) {
                                                    c2 = C38406s4j.c(c38406s4j3, str, false, false, null, verticalToolbarExtraPayload5, 46);
                                                    verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                    z6 = z5;
                                                    break;
                                                }
                                                c2 = C38406s4j.c(c38406s4j3, str, false, false, null, null, 62);
                                                verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                z6 = z5;
                                            case -150602:
                                                verticalToolbarExtraPayload5 = verticalToolbarExtraPayload12;
                                                str = str7;
                                                arrayList = arrayList3;
                                                verticalToolbarExtraPayload6 = verticalToolbarExtraPayload3;
                                                str2 = str4;
                                                c47895zAj2 = c47895zAj;
                                                if (str.equals("image_timer_tool")) {
                                                    c2 = C38406s4j.c(c38406s4j3, str, false, false, null, verticalToolbarExtraPayload2, 46);
                                                    verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                    z6 = z5;
                                                    break;
                                                }
                                                c2 = C38406s4j.c(c38406s4j3, str, false, false, null, null, 62);
                                                verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                z6 = z5;
                                            case 11154633:
                                                verticalToolbarExtraPayload5 = verticalToolbarExtraPayload12;
                                                str = str7;
                                                arrayList = arrayList3;
                                                verticalToolbarExtraPayload6 = verticalToolbarExtraPayload3;
                                                str2 = str4;
                                                c47895zAj2 = c47895zAj;
                                                if (str.equals("post_capture_ar")) {
                                                    if (uri != null) {
                                                        z7 = true;
                                                    } else {
                                                        z7 = false;
                                                    }
                                                    if (uri != null) {
                                                        str3 = uri.toString();
                                                    } else {
                                                        str3 = str2;
                                                    }
                                                    c2 = C38406s4j.c(c38406s4j3, str, z7, false, str3, null, 52);
                                                    verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                    z6 = z5;
                                                    break;
                                                }
                                                c2 = C38406s4j.c(c38406s4j3, str, false, false, null, null, 62);
                                                verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                z6 = z5;
                                            case 540203684:
                                                verticalToolbarExtraPayload5 = verticalToolbarExtraPayload12;
                                                str = str7;
                                                arrayList = arrayList3;
                                                verticalToolbarExtraPayload6 = verticalToolbarExtraPayload3;
                                                str2 = str4;
                                                c47895zAj2 = c47895zAj;
                                                if (str.equals("voice_over_tool_id")) {
                                                    c2 = C38406s4j.c(c38406s4j3, str, z2, false, null, null, 60);
                                                    verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                    z6 = z5;
                                                    break;
                                                }
                                                c2 = C38406s4j.c(c38406s4j3, str, false, false, null, null, 62);
                                                verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                z6 = z5;
                                            case 578557078:
                                                if (str7.equals("video_timer_tool")) {
                                                    verticalToolbarExtraPayload5 = verticalToolbarExtraPayload12;
                                                    str2 = str4;
                                                    c47895zAj2 = c47895zAj;
                                                    arrayList = arrayList3;
                                                    c2 = C38406s4j.c(c38406s4j3, str7, false, false, null, verticalToolbarExtraPayload3, 46);
                                                    verticalToolbarExtraPayload6 = verticalToolbarExtraPayload3;
                                                    verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                    z6 = z5;
                                                    break;
                                                }
                                            default:
                                                verticalToolbarExtraPayload5 = verticalToolbarExtraPayload12;
                                                str = str7;
                                                arrayList = arrayList3;
                                                verticalToolbarExtraPayload6 = verticalToolbarExtraPayload3;
                                                str2 = str4;
                                                c47895zAj2 = c47895zAj;
                                                c2 = C38406s4j.c(c38406s4j3, str, false, false, null, null, 62);
                                                verticalToolbarExtraPayload7 = verticalToolbarExtraPayload;
                                                z6 = z5;
                                                break;
                                        }
                                        if (c2 != null) {
                                            arrayList.add(c2);
                                        }
                                        z5 = z6;
                                        verticalToolbarExtraPayload = verticalToolbarExtraPayload7;
                                        c47895zAj = c47895zAj2;
                                        arrayList3 = arrayList;
                                        verticalToolbarExtraPayload12 = verticalToolbarExtraPayload5;
                                        verticalToolbarExtraPayload3 = verticalToolbarExtraPayload6;
                                        str4 = str2;
                                    }
                                    r26 = str4;
                                    c47895zAj.c(arrayList3);
                                } else {
                                    AbstractC2032Dq9.T("activateToolList");
                                    throw null;
                                }
                            } else {
                                r26 = 0;
                                c47895zAj = null;
                            }
                            verticalToolbarV2 = c38406s4j3.j;
                            if (verticalToolbarV2 == null) {
                                verticalToolbarV2.setViewModel(c47895zAj);
                                c38406s4j3.m = c47895zAj;
                            } else {
                                AbstractC2032Dq9.T("verticalToolbar");
                                throw r26;
                            }
                        }
                    }
                    verticalToolbarExtraPayload = null;
                    if (kh62 == null) {
                    }
                    if (kh62 == null) {
                    }
                    if (kh62 == null) {
                    }
                    verticalToolbarExtraPayload4 = null;
                    VerticalToolbarExtraPayload verticalToolbarExtraPayload122 = new VerticalToolbarExtraPayload();
                    verticalToolbarExtraPayload122.c(SnapMode.None);
                    c47895zAj = c38406s4j3.m;
                    if (c47895zAj == null) {
                    }
                    verticalToolbarV2 = c38406s4j3.j;
                    if (verticalToolbarV2 == null) {
                    }
                }
                return C25099i7j.a;
            case 4:
                C38012rn0 c38012rn02 = this.b.n;
                return C25099i7j.a;
            default:
                TUd tUd2 = (TUd) obj;
                int ordinal2 = tUd2.z.ordinal();
                C38406s4j c38406s4j4 = this.b;
                if (ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        VerticalToolbarV2 verticalToolbarV24 = c38406s4j4.j;
                        if (verticalToolbarV24 != null) {
                            verticalToolbarV24.setVisibility(0);
                            OHi oHi = tUd2.s;
                            if (oHi != null) {
                                C47895zAj c47895zAj5 = c38406s4j4.m;
                                if (c47895zAj5 != null) {
                                    List<VerticalToolbarItem> items = c47895zAj5.getItems();
                                    ArrayList arrayList4 = new ArrayList();
                                    for (VerticalToolbarItem verticalToolbarItem3 : items) {
                                        VerticalToolbarItemType verticalToolbarItemType = VerticalToolbarItemType.TOGGLE_LENS;
                                        String a = C38406s4j.a(c38406s4j4, verticalToolbarItemType);
                                        String str8 = oHi.a;
                                        boolean equals = str8.equals(a);
                                        boolean z8 = oHi.b;
                                        if (equals && verticalToolbarItem3.c() == VerticalToolbarItemType.LENSES) {
                                            verticalToolbarItem3 = C38406s4j.c(c38406s4j4, "post_capture_ar", false, !z8, verticalToolbarItem3.a(), verticalToolbarItem3.b(), 32);
                                        } else if (str8.equals(C38406s4j.a(c38406s4j4, VerticalToolbarItemType.LENSES)) && verticalToolbarItem3.c() == verticalToolbarItemType) {
                                            verticalToolbarItem3 = C38406s4j.c(c38406s4j4, "toggle_lens_tool", false, !z8, verticalToolbarItem3.a(), verticalToolbarItem3.b(), 32);
                                        } else if (AbstractC2032Dq9.j(C38406s4j.a(c38406s4j4, verticalToolbarItem3.c()), str8)) {
                                            switch (str8.hashCode()) {
                                                case -1861138207:
                                                    break;
                                                case -1259467506:
                                                    break;
                                                case -779992206:
                                                    break;
                                                case -672987340:
                                                    break;
                                                case -342447416:
                                                    break;
                                                case -226219812:
                                                    break;
                                                case -150602:
                                                    break;
                                                case 11154633:
                                                    break;
                                                case 540203684:
                                                    break;
                                                case 578557078:
                                                    break;
                                            }
                                        }
                                        if (verticalToolbarItem3 != null) {
                                            arrayList4.add(verticalToolbarItem3);
                                        }
                                    }
                                    c47895zAj5.c(arrayList4);
                                } else {
                                    c47895zAj5 = null;
                                }
                                VerticalToolbarV2 verticalToolbarV25 = c38406s4j4.j;
                                if (verticalToolbarV25 != null) {
                                    verticalToolbarV25.setViewModel(c47895zAj5);
                                    c38406s4j4.m = c47895zAj5;
                                } else {
                                    AbstractC2032Dq9.T("verticalToolbar");
                                    throw null;
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("verticalToolbar");
                            throw null;
                        }
                    } else {
                        VerticalToolbarV2 verticalToolbarV26 = c38406s4j4.j;
                        if (verticalToolbarV26 != null) {
                            verticalToolbarV26.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("verticalToolbar");
                            throw null;
                        }
                    }
                } else {
                    VerticalToolbarV2 verticalToolbarV27 = c38406s4j4.j;
                    if (verticalToolbarV27 != null) {
                        verticalToolbarV27.setVisibility(0);
                        VerticalToolbarV2 verticalToolbarV28 = c38406s4j4.j;
                        if (verticalToolbarV28 != null) {
                            C47895zAj viewModel = verticalToolbarV28.getViewModel();
                            if (viewModel != null) {
                                verticalToolbarItem2 = viewModel.a();
                            } else {
                                verticalToolbarItem2 = null;
                            }
                            if (verticalToolbarItem2 == null) {
                                VerticalToolbarV2 verticalToolbarV29 = c38406s4j4.j;
                                if (verticalToolbarV29 != null) {
                                    List Y = AbstractC43165ve3.Y("caption_tool", "draw_tool", "sticker_picker_tool", "crop_tool");
                                    ArrayList arrayList5 = new ArrayList();
                                    Iterator it3 = Y.iterator();
                                    while (it3.hasNext()) {
                                        VerticalToolbarItem c4 = C38406s4j.c(c38406s4j4, (String) it3.next(), false, false, null, null, 62);
                                        if (c4 != null) {
                                            arrayList5.add(c4);
                                        }
                                    }
                                    verticalToolbarV29.setViewModel(new C47895zAj(arrayList5, Boolean.FALSE, c38406s4j4.l, 498));
                                } else {
                                    AbstractC2032Dq9.T("verticalToolbar");
                                    throw null;
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("verticalToolbar");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("verticalToolbar");
                        throw null;
                    }
                }
                return C25099i7j.a;
        }
    }
}
