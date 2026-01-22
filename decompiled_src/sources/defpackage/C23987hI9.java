package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import kotlin.jvm.functions.Function0;

/* renamed from: hI9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23987hI9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25323iI9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23987hI9(C25323iI9 c25323iI9, int i) {
        super(0);
        this.a = i;
        this.b = c25323iI9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C24366had c24366had;
        boolean z = false;
        boolean z2 = true;
        C25323iI9 c25323iI9 = this.b;
        switch (this.a) {
            case 0:
                File file = (File) c25323iI9.b;
                C12718Xfi c12718Xfi = (C12718Xfi) c25323iI9.X;
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    Integer valueOf = Integer.valueOf(((TR) c12718Xfi.getValue()).a(fileInputStream.getFD(), 24));
                    fileInputStream.close();
                    fileInputStream = new FileInputStream((File) c25323iI9.b);
                    try {
                        if (((TR) c12718Xfi.getValue()).b(fileInputStream.getFD(), 16) != null) {
                            z = true;
                        }
                        Boolean valueOf2 = Boolean.valueOf(z);
                        fileInputStream.close();
                        return new C24366had(valueOf, valueOf2);
                    } finally {
                    }
                } finally {
                }
            case 1:
                File file2 = (File) c25323iI9.b;
                String str = AbstractC21914fke.a;
                if (file2 != null && file2.canRead() && !GU.l) {
                    return (C24366had) ((C12718Xfi) c25323iI9.Z).getValue();
                }
                return (C24366had) ((C12718Xfi) c25323iI9.Y).getValue();
            default:
                ContentResolver contentResolver = (ContentResolver) c25323iI9.c;
                C12718Xfi c12718Xfi2 = (C12718Xfi) c25323iI9.X;
                ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor((Uri) c25323iI9.t, "r");
                if (openFileDescriptor != null) {
                    FileDescriptor fileDescriptor = openFileDescriptor.getFileDescriptor();
                    if (fileDescriptor != null) {
                        try {
                            Integer valueOf3 = Integer.valueOf(((TR) c12718Xfi2.getValue()).a(fileDescriptor, 24));
                            if (((TR) c12718Xfi2.getValue()).b(fileDescriptor, 16) == null) {
                                z2 = false;
                            }
                            c24366had = new C24366had(valueOf3, Boolean.valueOf(z2));
                            openFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                PZj.h(openFileDescriptor, th);
                                throw th2;
                            }
                        }
                    } else {
                        c24366had = null;
                    }
                    if (c24366had != null) {
                        return c24366had;
                    }
                }
                return new C24366had(0, Boolean.FALSE);
        }
    }
}
