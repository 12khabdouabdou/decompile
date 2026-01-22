package defpackage;

import com.snap.composer.memories.MemoriesPickerActionBarStyle;
import com.snap.composer.memories.MemoriesPickerDismissButtonStyle;
import com.snapchat.android.R;

/* renamed from: hd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24427hd8 {
    public final AbstractC30352m3d a;
    public final int b;
    public final String c;
    public final MemoriesPickerActionBarStyle d;
    public final C23556gyb e;
    public final MemoriesPickerDismissButtonStyle f;

    public C24427hd8(AbstractC30352m3d abstractC30352m3d, int i, String str, MemoriesPickerActionBarStyle memoriesPickerActionBarStyle, C23556gyb c23556gyb, MemoriesPickerDismissButtonStyle memoriesPickerDismissButtonStyle) {
        this.a = abstractC30352m3d;
        this.b = i;
        this.c = str;
        this.d = memoriesPickerActionBarStyle;
        this.e = c23556gyb;
        this.f = memoriesPickerDismissButtonStyle;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24427hd8) {
                C24427hd8 c24427hd8 = (C24427hd8) obj;
                if (AbstractC2032Dq9.j(this.a, c24427hd8.a)) {
                    IL6 il6 = IL6.a;
                    if (!il6.equals(il6) || this.b != c24427hd8.b || !AbstractC2032Dq9.j(this.c, c24427hd8.c) || !Integer.valueOf(R.string.generative_ai_onboarding_picker_skip).equals(Integer.valueOf(R.string.generative_ai_onboarding_picker_skip)) || this.d != c24427hd8.d || !this.e.equals(c24427hd8.e) || this.f != c24427hd8.f) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 961) + this.b) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.e.hashCode() + ((this.d.hashCode() + ((Integer.valueOf(R.string.generative_ai_onboarding_picker_skip).hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31)) * 31;
        MemoriesPickerDismissButtonStyle memoriesPickerDismissButtonStyle = this.f;
        if (memoriesPickerDismissButtonStyle != null) {
            i = memoriesPickerDismissButtonStyle.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "GenerativeAiOnboardingPickerLaunchPayload(minMaxSelectionsOptional=" + this.a + ", preselections=" + IL6.a + ", pageHeaderResId=" + this.b + ", pageHeaderComposerComponentPath=" + this.c + ", skipActionTitleResId=" + Integer.valueOf(R.string.generative_ai_onboarding_picker_skip) + ", actionBarStyle=" + this.d + ", photoSelectedNotifier=" + this.e + ", dismissButtonStyle=" + this.f + ")";
    }
}
