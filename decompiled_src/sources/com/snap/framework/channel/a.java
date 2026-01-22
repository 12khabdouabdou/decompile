package com.snap.framework.channel;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.AbstractC23706h56;
import defpackage.AbstractC37619rUi;
import defpackage.AbstractC8114Otc;
import defpackage.C12718Xfi;
import defpackage.C28357kZf;
import defpackage.InterfaceC16558bke;
import defpackage.R4i;
import defpackage.YNa;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;

/* loaded from: classes.dex */
public final class a {
    public final Context a;
    public final InterfaceC16558bke b;
    public final C12718Xfi c = new C12718Xfi(new YNa(29, this));

    public a(InterfaceC16558bke interfaceC16558bke, Context context) {
        this.a = context;
        this.b = interfaceC16558bke;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a4 A[Catch: Exception -> 0x00fd, TryCatch #2 {Exception -> 0x00fd, blocks: (B:4:0x000e, B:6:0x001c, B:8:0x002a, B:11:0x0058, B:13:0x0066, B:15:0x0074, B:18:0x0083, B:20:0x0089, B:21:0x009e, B:23:0x00a4, B:25:0x00aa, B:28:0x00b4, B:35:0x00d9, B:38:0x00dd, B:46:0x00e3, B:47:0x00e6, B:48:0x008f, B:49:0x0097, B:50:0x00e7, B:53:0x003b, B:55:0x0043, B:56:0x004a, B:58:0x0050, B:30:0x00b9, B:32:0x00cb, B:34:0x00d5, B:43:0x00e1), top: B:2:0x000c, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(boolean z) {
        File file;
        String str;
        String str2 = "/data/etc/appchannel";
        try {
            if (z) {
                if (R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "tecno", true) || R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "infinix", true) || R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "itel", true)) {
                    str2 = "/product/etc";
                }
            } else if (AbstractC23706h56.b("vivo")) {
                str2 = AbstractC8114Otc.r("ro.preinstall.path", "/data/etc/appchannel");
            } else if (AbstractC23706h56.b("xiaomi")) {
                str2 = AbstractC8114Otc.r("ro.channel.com.snapchat.android", "/data/etc/appchannel");
            }
            if (str2 != null) {
                if (!R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "tecno", true) && !R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "infinix", true) && !R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "itel", true)) {
                    if (AbstractC23706h56.b("xiaomi")) {
                        file = new File(str2);
                    } else {
                        file = new File(str2, "snap_appchannel.txt");
                    }
                    if (file.exists()) {
                        if (AbstractC23706h56.b("xiaomi")) {
                            return AbstractC37619rUi.S(new FileReader(file));
                        }
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            PreInstallChannelReader$ChannelInfo preInstallChannelReader$ChannelInfo = (PreInstallChannelReader$ChannelInfo) ((C28357kZf) this.b.get()).b(fileInputStream, PreInstallChannelReader$ChannelInfo.class);
                            if (preInstallChannelReader$ChannelInfo != null) {
                                str = preInstallChannelReader$ChannelInfo.getChannelId();
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                String channelId = preInstallChannelReader$ChannelInfo.getChannelId();
                                fileInputStream.close();
                                return channelId;
                            }
                            fileInputStream.close();
                        } finally {
                        }
                    }
                }
                file = new File(str2, "com.snapchat.android.txt");
                if (file.exists()) {
                }
            }
            ((SharedPreferences) this.c.getValue()).edit().putBoolean("has_channel_info", false).apply();
        } catch (Exception unused) {
        }
        return null;
    }
}
