package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public final class V8b extends EP2 {
    public final L8b I0;
    public final String J0;
    public final CharSequence K0;

    public V8b(Context context, InterfaceC20049eLj interfaceC20049eLj, J7b j7b, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, L8b l8b, boolean z3, byte[] bArr) {
        super(context, FP2.MAP_STORY_SHARE, interfaceC20049eLj, str, linkedHashMap, z2, z, null, null, fm2, z3, null, null, bArr, null, null, null, null, 317824);
        String text;
        this.I0 = l8b;
        this.J0 = j7b.a;
        Resources resources = context.getResources();
        this.K0 = (resources == null || (text = resources.getText(R.string.chat_map_story_share_default_subtitle)) == null) ? "" : text;
    }

    public final L8b i0() {
        return this.I0;
    }

    @Override // defpackage.EP2, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof V8b)) {
            if (AbstractC2032Dq9.j(this.I0, ((V8b) c5949Ku).I0)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
