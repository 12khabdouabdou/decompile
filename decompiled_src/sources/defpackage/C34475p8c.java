package defpackage;

import com.snap.snapscan.SnapscanSetupError;
import com.snap.snapscan.generator.SnapcodeSvgGenerator;

/* renamed from: p8c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34475p8c {
    public final SnapcodeSvgGenerator a = new SnapcodeSvgGenerator();

    public final void a(V83 v83) {
        try {
            this.a.setUp(100, AbstractC47477yrk.k(v83));
        } catch (SnapscanSetupError e) {
            throw new Exception(e.getMessage(), e);
        }
    }
}
