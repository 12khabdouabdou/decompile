package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackAssetType;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackAudioCodecFormat;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackCreativeTool;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackImageCodecFormat;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackMediaEffect;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackRenderEffect;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackVideoCodecFormat;
import com.snapchat.client.mediaengine_model.SnapDocWrapper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pCg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34566pCg implements InterfaceC30552mCg {
    public final SnapDocPlaybackCapabilitiesManager a;
    public final InterfaceC34553pC3 b;
    public final C38012rn0 c;
    public final AtomicBoolean d;

    public C34566pCg(SnapDocPlaybackCapabilitiesManager snapDocPlaybackCapabilitiesManager, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = snapDocPlaybackCapabilitiesManager;
        this.b = interfaceC34553pC3;
        C31422mrb.Z.getClass();
        Collections.singletonList("SnapDocCapabilityManagerImpl");
        this.c = C38012rn0.a;
        this.d = new AtomicBoolean(false);
    }

    public static boolean b(String str, MediaCodecInfo[] mediaCodecInfoArr) {
        for (MediaCodecInfo mediaCodecInfo : mediaCodecInfoArr) {
            mediaCodecInfo.isEncoder();
            if (!mediaCodecInfo.isEncoder()) {
                for (String str2 : mediaCodecInfo.getSupportedTypes()) {
                    if (Z4i.e1(str2, str, true)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object] */
    public final boolean a(C26540jCg c26540jCg) {
        c();
        ?? obj = new Object();
        this.a.isPlaybackCapabilityCompatible(new SnapDocWrapper(MessageNano.toByteArray(c26540jCg))).match(new C31889nCg(obj), new C33228oCg(this));
        return obj.a;
    }

    public final void c() {
        if (!this.d.getAndSet(true)) {
            MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
            if (codecInfos == null) {
                codecInfos = new MediaCodecInfo[0];
            }
            boolean b = b("video/avc", codecInfos);
            boolean b2 = b("video/hevc", codecInfos);
            boolean b3 = b("video/av01", codecInfos);
            boolean b4 = b("video/x-vnd.on2.vp9", codecInfos);
            ArrayList arrayList = new ArrayList();
            if (b) {
                arrayList.add(SnapDocPlaybackVideoCodecFormat.H264);
            }
            if (b2) {
                arrayList.add(SnapDocPlaybackVideoCodecFormat.HEVC);
            }
            if (b3) {
                arrayList.add(SnapDocPlaybackVideoCodecFormat.AV1);
            }
            if (b4) {
                arrayList.add(SnapDocPlaybackVideoCodecFormat.VP9);
            }
            SnapDocPlaybackVideoCodecFormat[] snapDocPlaybackVideoCodecFormatArr = (SnapDocPlaybackVideoCodecFormat[]) arrayList.toArray(new SnapDocPlaybackVideoCodecFormat[0]);
            SnapDocPlaybackCapabilitiesManager snapDocPlaybackCapabilitiesManager = this.a;
            snapDocPlaybackCapabilitiesManager.registerVideoCodecFormats(snapDocPlaybackVideoCodecFormatArr);
            boolean b5 = b("audio/mp4a-latm", codecInfos);
            boolean b6 = b("audio/opus", codecInfos);
            ArrayList arrayList2 = new ArrayList();
            if (b5) {
                arrayList2.add(SnapDocPlaybackAudioCodecFormat.AAC);
                arrayList2.add(SnapDocPlaybackAudioCodecFormat.HEAAC);
            }
            if (b6) {
                arrayList2.add(SnapDocPlaybackAudioCodecFormat.OPUS);
            }
            snapDocPlaybackCapabilitiesManager.registerAudioCodecFormats((SnapDocPlaybackAudioCodecFormat[]) arrayList2.toArray(new SnapDocPlaybackAudioCodecFormat[0]));
            snapDocPlaybackCapabilitiesManager.registerImageCodecFormats(new SnapDocPlaybackImageCodecFormat[]{SnapDocPlaybackImageCodecFormat.JPEG, SnapDocPlaybackImageCodecFormat.PNG, SnapDocPlaybackImageCodecFormat.WEBP, SnapDocPlaybackImageCodecFormat.AWEBP});
            ArrayList arrayList3 = new ArrayList();
            arrayList3.add(SnapDocPlaybackAssetType.BLOOPS_STICKER);
            arrayList3.add(SnapDocPlaybackAssetType.MUSIC);
            arrayList3.add(SnapDocPlaybackAssetType.CANVAS_STICKER);
            arrayList3.add(SnapDocPlaybackAssetType.BASE_MEDIA);
            arrayList3.add(SnapDocPlaybackAssetType.OVERLAY);
            arrayList3.add(SnapDocPlaybackAssetType.EDITS);
            arrayList3.add(SnapDocPlaybackAssetType.LENS_ASSET);
            arrayList3.add(SnapDocPlaybackAssetType.VOICEOVER);
            arrayList3.add(SnapDocPlaybackAssetType.RAW_MEDIA);
            snapDocPlaybackCapabilitiesManager.registerAssetTypes((SnapDocPlaybackAssetType[]) arrayList3.toArray(new SnapDocPlaybackAssetType[0]));
            ArrayList arrayList4 = new ArrayList();
            arrayList4.add(SnapDocPlaybackMediaEffect.TIMELINE_DRAFT);
            arrayList4.add(SnapDocPlaybackMediaEffect.IMAGE_FORMAT);
            arrayList4.add(SnapDocPlaybackMediaEffect.CLIP_LEVEL_EDITS);
            arrayList4.add(SnapDocPlaybackMediaEffect.CTITEM_RENDER_EFFECT);
            snapDocPlaybackCapabilitiesManager.registerMediaEffects((SnapDocPlaybackMediaEffect[]) arrayList4.toArray(new SnapDocPlaybackMediaEffect[0]));
            boolean a = this.b.a(EnumC19194dib.k1);
            ArrayList arrayList5 = new ArrayList();
            arrayList5.add(SnapDocPlaybackRenderEffect.UCO_FILTER);
            if (a) {
                arrayList5.add(SnapDocPlaybackRenderEffect.SOUND_MIXING);
                arrayList5.add(SnapDocPlaybackRenderEffect.SOUND_MIXING_EXTENDED);
            }
            snapDocPlaybackCapabilitiesManager.registerRenderEffects((SnapDocPlaybackRenderEffect[]) arrayList5.toArray(new SnapDocPlaybackRenderEffect[0]));
            snapDocPlaybackCapabilitiesManager.registerCreativeTools((SnapDocPlaybackCreativeTool[]) AbstractC43165ve3.U(SnapDocPlaybackCreativeTool.STICKER, SnapDocPlaybackCreativeTool.CAPTION, SnapDocPlaybackCreativeTool.AUTO_CAPTION, SnapDocPlaybackCreativeTool.DRAWING).toArray(new SnapDocPlaybackCreativeTool[0]));
            snapDocPlaybackCapabilitiesManager.registerMediaEffects((SnapDocPlaybackMediaEffect[]) AbstractC43165ve3.U(SnapDocPlaybackMediaEffect.CTITEM_FILTER_RENDER_EFFECT).toArray(new SnapDocPlaybackMediaEffect[0]));
        }
    }
}
