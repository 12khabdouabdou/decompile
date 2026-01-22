package com.snap.preview.carousel.ui;

import com.snap.ui.scrollsyncer.SyncableLoopingLayoutManager;
import defpackage.AbstractC37275rE9;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class LockScrollLoopingLayoutManager extends SyncableLoopingLayoutManager {
    public final AbstractC37275rE9 b0;

    /* JADX WARN: Multi-variable type inference failed */
    public LockScrollLoopingLayoutManager(Function0 function0) {
        this.b0 = (AbstractC37275rE9) function0;
        this.P = false;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // com.snap.ui.view.recycler.looping.LoopingLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean p() {
        if (super.p() && ((Boolean) this.b0.invoke()).booleanValue()) {
            return true;
        }
        return false;
    }
}
