package defpackage;

import android.view.View;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;

/* renamed from: pNh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34798pNh {
    public final View a;
    public final C29333lI9 b;
    public final SnapSubscreenHeaderView c;
    public final MemoriesGridPageRecyclerView d;
    public final SnapScrollBar e;

    public C34798pNh(AbstractC36135qNh abstractC36135qNh) {
        this.a = abstractC36135qNh.f();
        this.b = new C29333lI9(abstractC36135qNh.f(), R.id.f106400_resource_name_obfuscated_res_0x7f0b0dc6, R.id.f106390_resource_name_obfuscated_res_0x7f0b0dc4, null);
        this.c = (SnapSubscreenHeaderView) abstractC36135qNh.f().findViewById(R.id.f106410_resource_name_obfuscated_res_0x7f0b0dc7);
        this.d = (MemoriesGridPageRecyclerView) abstractC36135qNh.f().findViewById(R.id.f121470_resource_name_obfuscated_res_0x7f0b17d9);
        this.e = (SnapScrollBar) abstractC36135qNh.f().findViewById(R.id.f95770_resource_name_obfuscated_res_0x7f0b064f);
    }
}
