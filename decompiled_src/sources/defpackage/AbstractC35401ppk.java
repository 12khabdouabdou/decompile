package defpackage;

import android.media.MediaFormat;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.ClickableSpan;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.looksery.sdk.lenses.resources.BuildConfig;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;

/* renamed from: ppk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35401ppk {
    public static C41555uR4 a(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (C41555uR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomMixerStoriesDeltaFetchProcessorRegistry", C41555uR4.class, false, new C22259g06(ag4, y05, c6453Ls3, 3));
    }

    public static EnumC26040iq b(C46903yR6 c46903yR6, boolean z) {
        Object obj;
        Iterator it = c46903yR6.b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!((AbstractC28444kdf) obj).c()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC28444kdf abstractC28444kdf = (AbstractC28444kdf) obj;
        if (abstractC28444kdf != null) {
            if (abstractC28444kdf instanceof C20424edf) {
                int L = AbstractC30172lva.L(((C20424edf) abstractC28444kdf).c);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            return EnumC26040iq.q0;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC26040iq.p0;
                }
            } else {
                if (abstractC28444kdf instanceof C27107jdf) {
                    return EnumC26040iq.r0;
                }
                if (abstractC28444kdf instanceof C23098gdf) {
                    int L2 = AbstractC30172lva.L(((C23098gdf) abstractC28444kdf).f);
                    if (L2 != 0) {
                        if (L2 == 1) {
                            return EnumC26040iq.t0;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC26040iq.s0;
                }
                if (abstractC28444kdf instanceof C25770idf) {
                    return EnumC26040iq.u0;
                }
                if (abstractC28444kdf instanceof C24434hdf) {
                    if (z) {
                        return EnumC26040iq.h0;
                    }
                    return EnumC26040iq.m0;
                }
            }
        }
        return null;
    }

    public static boolean c(C9140Qqc c9140Qqc) {
        X4e x4e = X4e.Z;
        if (!Y4e.b(x4e, c9140Qqc.e.c.S0())) {
            C25093i7d c25093i7d = c9140Qqc.d;
            if (Y4e.b(x4e, c25093i7d.c.S0())) {
                G8d g8d = (G8d) c25093i7d.b.b;
                if (g8d == G8d.PARTIALLY_VISIBLE || g8d == G8d.VISIBLE) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static void d(MediaFormat mediaFormat, C6162Le3 c6162Le3) {
        if (c6162Le3 != null) {
            e(c6162Le3.c, mediaFormat, "color-transfer");
            e(c6162Le3.a, mediaFormat, "color-standard");
            e(c6162Le3.b, mediaFormat, "color-range");
            byte[] bArr = c6162Le3.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
    }

    public static void e(int i, MediaFormat mediaFormat, String str) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static void f(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(AbstractC31823n9f.m(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static void g(SpannableStringBuilder spannableStringBuilder, C1408Cma c1408Cma, boolean z) {
        int i;
        int i2 = c1408Cma.b;
        int i3 = c1408Cma.c;
        for (ClickableSpan clickableSpan : (ClickableSpan[]) spannableStringBuilder.getSpans(i2, i3, ClickableSpan.class)) {
            spannableStringBuilder.removeSpan(clickableSpan);
        }
        if (z) {
            i = 2;
        } else {
            i = 1;
        }
        spannableStringBuilder.setSpan(new OH2(c1408Cma, i, z), c1408Cma.b, Math.min(i3, spannableStringBuilder.length()), 33);
    }

    public static String h(String str, String str2) {
        return DM4.q("false|", str, AESEncryptionHelper.SEPARATOR, str2);
    }

    public static String i(String str, String str2) {
        return DM4.q("true|", str, AESEncryptionHelper.SEPARATOR, str2);
    }

    public static Uri j(String str, boolean z) {
        return new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("notification").path("chat_on_friendsfeed/").appendQueryParameter("conversation-id", str).appendQueryParameter("is-group", String.valueOf(z)).appendQueryParameter("is-shortcut", "true").build();
    }

    public static final String k(AbstractC34064opk abstractC34064opk) {
        if (abstractC34064opk instanceof C34296p09) {
            return ((C34296p09) abstractC34064opk).a;
        }
        return null;
    }
}
