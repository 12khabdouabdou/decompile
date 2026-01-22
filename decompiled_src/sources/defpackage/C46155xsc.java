package defpackage;

import android.content.Context;
import com.snapchat.client.network_api.NetworkApi;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: xsc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46155xsc implements InterfaceC11534Vb5 {
    public static String b;
    public InterfaceC15222ake a;

    @Override // defpackage.InterfaceC11534Vb5
    public final String a() {
        return "cronet_log.zip";
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final File c(Context context, File file) {
        InterfaceC15222ake interfaceC15222ake = this.a;
        ((NetworkApi) ((C9600Rmc) interfaceC15222ake.get()).a.getValue()).stopNetLog();
        ArrayList<String> netLogPathList = ((NetworkApi) ((C9600Rmc) interfaceC15222ake.get()).a.getValue()).getNetLogPathList();
        if (!netLogPathList.isEmpty()) {
            if (file.exists()) {
                file.delete();
            }
            String[] strArr = new String[netLogPathList.size()];
            netLogPathList.toArray(strArr);
            try {
                AbstractC31541mwk.m(file.getAbsolutePath(), strArr);
            } catch (IOException unused) {
            }
            ((NetworkApi) ((C9600Rmc) interfaceC15222ake.get()).a.getValue()).startNetLog();
        }
        return file;
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final long getTimeoutInSeconds() {
        return 10L;
    }
}
