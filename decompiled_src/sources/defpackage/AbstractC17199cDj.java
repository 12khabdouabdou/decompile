package defpackage;

import android.view.Surface;

/* renamed from: cDj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17199cDj {
    public static void a(Surface surface, float f) {
        int i;
        if (f == 0.0f) {
            i = 0;
        } else {
            i = 1;
        }
        try {
            surface.setFrameRate(f, i);
        } catch (IllegalStateException e) {
            AbstractC32418nbk.a("Failed to call Surface.setFrameRate", e);
        }
    }
}
