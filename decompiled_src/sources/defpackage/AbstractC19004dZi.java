package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.view.ContextThemeWrapper;
import app.aifactory.base.models.dto.Music;
import app.aifactory.base.models.dto.MusicTrack;
import com.snapchat.client.valdi_core.HTTPRequest;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import java.io.File;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* renamed from: dZi */
/* loaded from: classes9.dex */
public abstract class AbstractC19004dZi {
    public static final int[] a = {R.attr.theme, com.snapchat.android.R.attr.f15080_resource_name_obfuscated_res_0x7f040671};
    public static final int[] b = {com.snapchat.android.R.attr.f8580_resource_name_obfuscated_res_0x7f040398};

    public static final MusicTrack a(Music music, String str) {
        if (music.getTitle() != null && music.getAuthor() != null && music.getLink() != null && music.getCoverImage() != null) {
            return new MusicTrack(music.getTitle(), music.getAuthor(), new File(str, music.getCoverImage()).getAbsolutePath(), music.getLink());
        }
        return null;
    }

    public static C30895mT4 b(FY4 fy4) {
        return new C30895mT4(fy4);
    }

    public static RunnableC24908hz5 c(HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        Map map;
        String str;
        String str2;
        URL url = new URL(hTTPRequest.getUrl());
        String method = hTTPRequest.getMethod();
        byte[] body = hTTPRequest.getBody();
        HashMap hashMap = new HashMap();
        Object headers = hTTPRequest.getHeaders();
        if (headers instanceof Map) {
            map = (Map) headers;
        } else {
            map = null;
        }
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                if (key instanceof String) {
                    str = (String) key;
                } else {
                    str = null;
                }
                Object value = entry.getValue();
                if (value instanceof String) {
                    str2 = (String) value;
                } else {
                    str2 = null;
                }
                if (str != null && str2 != null) {
                    hashMap.put(str, str2);
                }
            }
        }
        return new RunnableC24908hz5(url, method, body, hashMap, hTTPRequestManagerCompletion);
    }

    public static C30895mT4 d(C6453Ls3 c6453Ls3, C05 c05) {
        return (C30895mT4) c6453Ls3.a("ProfileFriendingSubtextComponentInterface", C30895mT4.class, false, new KI5(c05, 14));
    }

    public static /* synthetic */ void e(C21014f4a c21014f4a, String str, Long l, long j, EnumC5877Kqa enumC5877Kqa, Long l2, String str2, Long l3, Long l4, int i) {
        Long l5;
        if ((i & 16) != 0) {
            l2 = null;
        }
        if ((i & 32) != 0) {
            str2 = null;
        }
        if ((i & 128) != 0) {
            l3 = null;
        }
        if ((i & 256) != 0) {
            l5 = null;
        } else {
            l5 = l4;
        }
        c21014f4a.j(str, l, j, enumC5877Kqa, l2, str2, null, l3, l5);
    }

    public static MEc f(MZ7 mz7) {
        return new MEc(mz7);
    }

    public static NEc g(MZ7 mz7) {
        return new NEc(mz7);
    }

    public static OEc h(MZ7 mz7) {
        return new OEc(mz7);
    }

    public static QEc i(MZ7 mz7) {
        return new QEc(mz7);
    }

    public static final JSh j(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                return JSh.SPOTLIGHT;
                            }
                            throw new RuntimeException();
                        }
                        return JSh.BUSINESS;
                    }
                    return JSh.GROUP;
                }
                return JSh.OUR;
            }
            return JSh.FRIEND;
        }
        return JSh.MY;
    }

    public static Context k(Context context, AttributeSet attributeSet, int i, int i2) {
        boolean z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        if ((context instanceof ContextThemeWrapper) && ((ContextThemeWrapper) context).a == resourceId) {
            z = true;
        } else {
            z = false;
        }
        if (resourceId != 0 && !z) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, a);
            int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
            int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
            obtainStyledAttributes2.recycle();
            if (resourceId2 == 0) {
                resourceId2 = resourceId3;
            }
            if (resourceId2 != 0) {
                contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
            }
            return contextThemeWrapper;
        }
        return context;
    }
}
