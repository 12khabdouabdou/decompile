package defpackage;

import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Vibrator;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.io.IOException;
import java.util.Collections;

/* renamed from: fP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21456fP5 {
    public final B93 a;
    public final Vibrator b;
    public final MushroomApplication c;
    public final Uri d;
    public MediaPlayer e;
    public C47857z93 f;

    public C21456fP5(MushroomApplication mushroomApplication, B93 b93) {
        this.b = (Vibrator) mushroomApplication.getSystemService("vibrator");
        this.c = mushroomApplication;
        this.d = Uri.parse("android.resource://" + mushroomApplication.getResources().getResourcePackageName(R.raw.f145760_resource_name_obfuscated_res_0x7f120047) + "/2131886151");
        this.a = b93;
    }

    public final synchronized void a() {
        try {
            MediaPlayer mediaPlayer = this.e;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                this.e = null;
            }
            C47857z93 c47857z93 = this.f;
            if (c47857z93 != null) {
                this.a.b(c47857z93);
                this.f = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        synchronized (this) {
            MediaPlayer mediaPlayer = this.e;
            if (mediaPlayer == null) {
                B93 b93 = this.a;
                EnumC10109Skj enumC10109Skj = EnumC10109Skj.Y;
                C31448msf c31448msf = C31448msf.Z;
                c31448msf.getClass();
                this.f = b93.a(new XI9(enumC10109Skj, new C12303Wm0(c31448msf, "ScanFeedbackPlayer"), Collections.singletonList(new L2f(K2f.b, 0, 0))));
                MediaPlayer mediaPlayer2 = new MediaPlayer();
                this.e = mediaPlayer2;
                mediaPlayer2.setAudioStreamType(3);
                try {
                    this.e.setDataSource(this.c, this.d);
                    this.e.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: eP5
                        @Override // android.media.MediaPlayer.OnPreparedListener
                        public final void onPrepared(MediaPlayer mediaPlayer3) {
                            MediaPlayer mediaPlayer4 = C21456fP5.this.e;
                            if (mediaPlayer4 != null) {
                                mediaPlayer4.start();
                            }
                        }
                    });
                } catch (IOException unused) {
                }
            } else if (mediaPlayer.isPlaying()) {
                this.e.stop();
            }
            try {
                this.e.prepareAsync();
            } catch (IllegalStateException unused2) {
            }
        }
        Ssk.j(this.b, 500L);
    }
}
