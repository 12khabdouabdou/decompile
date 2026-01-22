package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import java.io.IOException;

/* renamed from: yR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46896yR {
    public final MushroomApplication a;

    public /* synthetic */ C46896yR(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    public boolean a(String str, CharSequence charSequence) {
        try {
            ((ClipboardManager) this.a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(str, charSequence));
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2196Dy9 b(C1112By9 c1112By9, boolean z, Uri uri) {
        Throwable th;
        AssetFileDescriptor assetFileDescriptor;
        AssetFileDescriptor assetFileDescriptor2;
        MediaPlayer mediaPlayer = new MediaPlayer();
        int i = c1112By9.b;
        mediaPlayer.setAudioStreamType(i);
        mediaPlayer.setLooping(z);
        MushroomApplication mushroomApplication = this.a;
        AssetFileDescriptor assetFileDescriptor3 = null;
        assetFileDescriptor3 = null;
        C2196Dy9 c2196Dy9 = 0;
        assetFileDescriptor3 = null;
        try {
            if (uri != null) {
                mediaPlayer.setDataSource(mushroomApplication, uri);
            } else {
                assetFileDescriptor = mushroomApplication.getResources().openRawResourceFd(c1112By9.a);
                try {
                    mediaPlayer.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                    assetFileDescriptor3 = assetFileDescriptor;
                } catch (IOException unused) {
                    if (assetFileDescriptor != null) {
                        try {
                            assetFileDescriptor.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return c2196Dy9;
                } catch (Throwable th2) {
                    th = th2;
                    assetFileDescriptor2 = assetFileDescriptor;
                    if (assetFileDescriptor2 != null) {
                        try {
                            assetFileDescriptor2.close();
                            throw th;
                        } catch (IOException unused3) {
                            throw th;
                        }
                    }
                    throw th;
                }
            }
            if (assetFileDescriptor3 != null) {
                try {
                    assetFileDescriptor3.close();
                } catch (IOException unused4) {
                }
            }
            return new C2196Dy9(mediaPlayer, c1112By9, i);
        } catch (IOException unused5) {
            assetFileDescriptor = assetFileDescriptor3;
            c2196Dy9 = assetFileDescriptor3;
        } catch (Throwable th3) {
            th = th3;
            assetFileDescriptor2 = assetFileDescriptor3;
        }
    }

    public C46896yR(MushroomApplication mushroomApplication, C42630vEf c42630vEf) {
        this.a = mushroomApplication;
    }
}
