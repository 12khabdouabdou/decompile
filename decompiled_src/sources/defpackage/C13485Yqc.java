package defpackage;

import com.snap.opera.events.VideoEvents$BandwidthEstimated;
import com.snap.opera.events.VideoEvents$BufferingEventsCollected;
import com.snap.opera.events.VideoEvents$ContainerFormatDetected;
import com.snap.opera.events.VideoEvents$DebugLayerInfoUpdated;
import com.snap.opera.events.VideoEvents$StreamingMediaBuffering;
import com.snap.opera.events.VideoEvents$StreamingMediaBufferingDone;
import com.snap.opera.events.VideoEvents$VideoFormatChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackInfoCollected;
import com.snap.opera.events.VideoEvents$VideoPlaybackLooped;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackRenditionChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackResumed;
import com.snap.opera.events.VideoEvents$VideoPlaybackSeekCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackSpeedChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleCues;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleLocalesAvailable;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.VideoEvents$VideoPrepared;
import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToEndScan;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitleLanguage;
import com.snap.opera.events.ViewerEvents$RequestedMediaFramesRendered;
import com.snap.opera.events.ViewerEvents$ScPlayerReachedMediaEnd;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingComplete;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingStart;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function9;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* renamed from: Yqc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13485Yqc implements InterfaceC34300p0d, M77, Function9, InterfaceC18433d92, Function3, InterfaceC45636xUc, InterfaceC46537y9k {
    public static final String i(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5 = -1;
        byte[] bArr3 = PublicSuffixDatabase.e;
        int length = bArr.length;
        int i6 = 0;
        while (i6 < length) {
            int i7 = (i6 + length) / 2;
            while (i7 > i5 && bArr[i7] != 10) {
                i7 += i5;
            }
            int i8 = i7 + 1;
            int i9 = 1;
            while (true) {
                i2 = i8 + i9;
                if (bArr[i2] == 10) {
                    break;
                }
                i9++;
            }
            int i10 = i2 - i8;
            int i11 = i;
            boolean z2 = false;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    byte b = bArr2[i11][i12];
                    byte[] bArr4 = AbstractC19399drj.a;
                    int i14 = b & 255;
                    z = z2;
                    i3 = i14;
                }
                byte b2 = bArr[i8 + i13];
                byte[] bArr5 = AbstractC19399drj.a;
                i4 = i3 - (b2 & 255);
                if (i4 != 0) {
                    break;
                }
                i13++;
                i12++;
                if (i13 == i10) {
                    break;
                }
                if (bArr2[i11].length == i12) {
                    if (i11 == bArr2.length - 1) {
                        break;
                    }
                    i11++;
                    z2 = true;
                    i12 = -1;
                } else {
                    z2 = z;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i15 = i10 - i13;
                    int length2 = bArr2[i11].length - i12;
                    int length3 = bArr2.length;
                    for (int i16 = i11 + 1; i16 < length3; i16++) {
                        length2 += bArr2[i16].length;
                    }
                    if (length2 >= i15) {
                        if (length2 <= i15) {
                            return new String(bArr, i8, i10, StandardCharsets.UTF_8);
                        }
                    }
                }
                i6 = i2 + 1;
                i5 = -1;
            }
            length = i7;
            i5 = -1;
        }
        return null;
    }

    public static ArrayList k(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((EnumC11711Vje) obj) != EnumC11711Vje.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((EnumC11711Vje) it.next()).a);
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Uz1] */
    public static byte[] l(List list) {
        ?? obj = new Object();
        Iterator it = k(list).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            obj.J(str.length());
            obj.T(0, str.length(), str);
        }
        return obj.n(obj.b);
    }

    public static C3795Gud m() {
        return C3795Gud.a;
    }

    public static boolean n() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    @Override // defpackage.M77
    public Object a() {
        try {
            return new C8954Qhf(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.InterfaceC18433d92
    public boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC34300p0d
    public boolean d(WIj wIj) {
        return false;
    }

    @Override // defpackage.InterfaceC46537y9k
    public Object[] e(Object obj, ArrayList arrayList, File file, ArrayList arrayList2) {
        return (Object[]) I0j.d0(obj, "makePathElements", List.class, arrayList, file, List.class, arrayList2);
    }

    @Override // defpackage.InterfaceC34300p0d
    public boolean f(WIj wIj) {
        return false;
    }

    @Override // defpackage.InterfaceC45636xUc
    public AbstractC13630Yxd g(LR6 lr6, C18956dXc c18956dXc) {
        boolean z;
        boolean z2;
        C39940tDj c39940tDj = null;
        if (!AbstractC2032Dq9.j(lr6.a(), C18956dXc.Q4) && !AbstractC2032Dq9.j(lr6.a(), c18956dXc)) {
            return null;
        }
        boolean z3 = true;
        if (lr6 instanceof ViewerEvents$RequestUpdateSubtitleLanguage) {
            z = true;
        } else {
            z = lr6 instanceof ViewerEvents$RequestScPlayerToStartScan;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = lr6 instanceof ViewerEvents$RequestScPlayerToEndScan;
        }
        if (!z2) {
            z3 = lr6 instanceof ViewerEvents$RequestFrameRenderedNotification;
        }
        if (z3) {
            c39940tDj = new C39940tDj(lr6);
        }
        if (c39940tDj == null) {
            return c39940tDj;
        }
        c39940tDj.a = lr6.a;
        return c39940tDj;
    }

    @Override // defpackage.InterfaceC45636xUc
    public LR6 h(AbstractC13630Yxd abstractC13630Yxd, C18956dXc c18956dXc) {
        LR6 videoEvents$VideoPlaybackSeekCompleted;
        LR6 videoEvents$VideoPlaybackStarted;
        LR6 lr6 = null;
        if (abstractC13630Yxd instanceof C39940tDj) {
            LR6 lr62 = ((C39940tDj) abstractC13630Yxd).b;
            if (lr62 instanceof ViewerEvents$ScPlayerReachedMediaEnd) {
                ((ViewerEvents$ScPlayerReachedMediaEnd) lr62).getClass();
                lr6 = new ViewerEvents$ScPlayerReachedMediaEnd(c18956dXc);
            } else if (lr62 instanceof VideoEvents$VideoPlaybackUpdated) {
                VideoEvents$VideoPlaybackUpdated videoEvents$VideoPlaybackUpdated = (VideoEvents$VideoPlaybackUpdated) lr62;
                lr6 = new VideoEvents$VideoPlaybackUpdated(c18956dXc, videoEvents$VideoPlaybackUpdated.c, videoEvents$VideoPlaybackUpdated.d, videoEvents$VideoPlaybackUpdated.e);
            } else if (lr62 instanceof VideoEvents$VideoFormatChanged) {
                lr6 = new VideoEvents$VideoFormatChanged(c18956dXc, ((VideoEvents$VideoFormatChanged) lr62).c);
            } else if (lr62 instanceof VideoEvents$ContainerFormatDetected) {
                lr6 = new VideoEvents$ContainerFormatDetected(c18956dXc, ((VideoEvents$ContainerFormatDetected) lr62).c);
            } else {
                if (lr62 instanceof VideoEvents$BandwidthEstimated) {
                    videoEvents$VideoPlaybackSeekCompleted = new VideoEvents$BandwidthEstimated(c18956dXc, ((VideoEvents$BandwidthEstimated) lr62).c);
                } else if (lr62 instanceof VideoEvents$DebugLayerInfoUpdated) {
                    lr6 = new VideoEvents$DebugLayerInfoUpdated(c18956dXc, ((VideoEvents$DebugLayerInfoUpdated) lr62).c);
                } else if (lr62 instanceof VideoEvents$StreamingMediaBuffering) {
                    ((VideoEvents$StreamingMediaBuffering) lr62).getClass();
                    lr6 = new VideoEvents$StreamingMediaBuffering(c18956dXc);
                } else if (lr62 instanceof VideoEvents$StreamingMediaBufferingDone) {
                    ((VideoEvents$StreamingMediaBufferingDone) lr62).getClass();
                    lr6 = new VideoEvents$StreamingMediaBufferingDone(c18956dXc);
                } else if (lr62 instanceof VideoEvents$VideoPlaybackInfoCollected) {
                    lr6 = new VideoEvents$VideoPlaybackInfoCollected(c18956dXc, ((VideoEvents$VideoPlaybackInfoCollected) lr62).c);
                } else {
                    if (lr62 instanceof VideoEvents$BufferingEventsCollected) {
                        VideoEvents$BufferingEventsCollected videoEvents$BufferingEventsCollected = (VideoEvents$BufferingEventsCollected) lr62;
                        videoEvents$VideoPlaybackStarted = new VideoEvents$BufferingEventsCollected(c18956dXc, videoEvents$BufferingEventsCollected.c, videoEvents$BufferingEventsCollected.d, videoEvents$BufferingEventsCollected.e, videoEvents$BufferingEventsCollected.f);
                    } else if (lr62 instanceof VideoEvents$VideoPrepared) {
                        videoEvents$VideoPlaybackSeekCompleted = new VideoEvents$VideoPrepared(c18956dXc, ((VideoEvents$VideoPrepared) lr62).c);
                    } else if (lr62 instanceof VideoEvents$VideoPlaybackCompleted) {
                        ((VideoEvents$VideoPlaybackCompleted) lr62).getClass();
                        lr6 = new VideoEvents$VideoPlaybackCompleted(c18956dXc);
                    } else if (lr62 instanceof VideoEvents$VideoPlaybackStarted) {
                        VideoEvents$VideoPlaybackStarted videoEvents$VideoPlaybackStarted2 = (VideoEvents$VideoPlaybackStarted) lr62;
                        videoEvents$VideoPlaybackStarted = new VideoEvents$VideoPlaybackStarted(c18956dXc, videoEvents$VideoPlaybackStarted2.c, videoEvents$VideoPlaybackStarted2.d);
                    } else if (lr62 instanceof VideoEvents$VideoPlaybackStopped) {
                        videoEvents$VideoPlaybackSeekCompleted = new VideoEvents$VideoPlaybackStopped(c18956dXc, ((VideoEvents$VideoPlaybackStopped) lr62).c);
                    } else if (lr62 instanceof VideoEvents$VideoPlaybackPaused) {
                        videoEvents$VideoPlaybackSeekCompleted = new VideoEvents$VideoPlaybackPaused(c18956dXc, ((VideoEvents$VideoPlaybackPaused) lr62).c);
                    } else if (lr62 instanceof VideoEvents$VideoPlaybackResumed) {
                        videoEvents$VideoPlaybackSeekCompleted = new VideoEvents$VideoPlaybackResumed(c18956dXc, ((VideoEvents$VideoPlaybackResumed) lr62).c);
                    } else if (lr62 instanceof VideoEvents$VideoPlaybackLooped) {
                        videoEvents$VideoPlaybackSeekCompleted = new VideoEvents$VideoPlaybackLooped(c18956dXc, ((VideoEvents$VideoPlaybackLooped) lr62).c);
                    } else if (lr62 instanceof ViewerEvents$VideoMediaBufferingStart) {
                        videoEvents$VideoPlaybackSeekCompleted = new ViewerEvents$VideoMediaBufferingStart(c18956dXc, ((ViewerEvents$VideoMediaBufferingStart) lr62).c);
                    } else if (lr62 instanceof ViewerEvents$VideoMediaBufferingComplete) {
                        ((ViewerEvents$VideoMediaBufferingComplete) lr62).getClass();
                        lr6 = new ViewerEvents$VideoMediaBufferingComplete(c18956dXc);
                    } else if (lr62 instanceof VideoEvents$VideoPlaybackSeekCompleted) {
                        videoEvents$VideoPlaybackSeekCompleted = new VideoEvents$VideoPlaybackSeekCompleted(c18956dXc, ((VideoEvents$VideoPlaybackSeekCompleted) lr62).c);
                    } else if (lr62 instanceof ViewerEvents$RequestedMediaFramesRendered) {
                        lr6 = new ViewerEvents$RequestedMediaFramesRendered(((ViewerEvents$RequestedMediaFramesRendered) lr62).c, c18956dXc);
                    } else if (lr62 instanceof VideoEvents$VideoPlaybackSubtitleLocalesAvailable) {
                        lr6 = new VideoEvents$VideoPlaybackSubtitleLocalesAvailable(c18956dXc, ((VideoEvents$VideoPlaybackSubtitleLocalesAvailable) lr62).c);
                    } else if (lr62 instanceof VideoEvents$VideoPlaybackSubtitleCues) {
                        lr6 = new VideoEvents$VideoPlaybackSubtitleCues(c18956dXc, ((VideoEvents$VideoPlaybackSubtitleCues) lr62).c);
                    } else if (lr62 instanceof VideoEvents$VideoPlaybackRenditionChanged) {
                        VideoEvents$VideoPlaybackRenditionChanged videoEvents$VideoPlaybackRenditionChanged = (VideoEvents$VideoPlaybackRenditionChanged) lr62;
                        lr6 = new VideoEvents$VideoPlaybackRenditionChanged(c18956dXc, videoEvents$VideoPlaybackRenditionChanged.c, videoEvents$VideoPlaybackRenditionChanged.d);
                    } else if (lr62 instanceof VideoEvents$VideoPlaybackSpeedChanged) {
                        lr6 = new VideoEvents$VideoPlaybackSpeedChanged(c18956dXc, ((VideoEvents$VideoPlaybackSpeedChanged) lr62).c);
                    }
                    lr6 = videoEvents$VideoPlaybackStarted;
                }
                lr6 = videoEvents$VideoPlaybackSeekCompleted;
            }
        }
        if (lr6 == null) {
            return lr6;
        }
        lr6.a = abstractC13630Yxd.a;
        return lr6;
    }

    @Override // defpackage.InterfaceC34300p0d
    public C38090rqc j(C18956dXc c18956dXc) {
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        boolean z;
        boolean z2;
        InterfaceC36274qUa interfaceC36274qUa;
        Boolean bool = (Boolean) obj9;
        Boolean bool2 = (Boolean) obj8;
        Boolean bool3 = (Boolean) obj7;
        Boolean bool4 = (Boolean) obj6;
        Boolean bool5 = (Boolean) obj5;
        Boolean bool6 = (Boolean) obj4;
        Boolean bool7 = (Boolean) obj3;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
        InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d2.i();
        boolean z3 = false;
        if (interfaceC36274qUa2 != null) {
            z = Ukk.d(interfaceC36274qUa2);
        } else {
            z = false;
        }
        InterfaceC36274qUa interfaceC36274qUa3 = (InterfaceC36274qUa) abstractC30352m3d.i();
        if (interfaceC36274qUa3 != null) {
            z2 = Ukk.d(interfaceC36274qUa3);
        } else {
            z2 = false;
        }
        if (!z2 && (interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d2.i()) != null) {
            interfaceC36274qUa.expose();
        }
        if (z || z2 || bool7.booleanValue() || bool6.booleanValue() || bool5.booleanValue() || bool4.booleanValue() || bool3.booleanValue() || bool2.booleanValue() || bool.booleanValue()) {
            z3 = true;
        }
        return Boolean.valueOf(z3);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Set set = (Set) obj3;
        Set set2 = (Set) obj2;
        List<U8i> list = (List) obj;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (U8i u8i : list) {
            arrayList.add(U8i.a(u8i, false, set.contains(u8i.c), set2.contains(u8i.c), 3604479));
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC34300p0d
    public void b(InterfaceC28250kUc interfaceC28250kUc, EnumC22457g96 enumC22457g96, WIj wIj) {
    }
}
