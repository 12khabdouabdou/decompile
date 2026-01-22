package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* renamed from: ao0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15296ao0 {
    public static int[] a() {
        boolean isDirectPlaybackSupported;
        U69 x = Y69.x();
        for (int i : C16632bo0.e) {
            isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(i).setSampleRate(48000).build(), new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build());
            if (isDirectPlaybackSupported) {
                x.add(Integer.valueOf(i));
            }
        }
        x.add(2);
        return AbstractC8114Otc.N(x.m1());
    }
}
