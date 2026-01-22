package com.looksery.sdk.domain;

import com.looksery.sdk.domain.LensDescriptor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class CombinedLensDescriptor {
    private final List<LensDescriptor> lenses;

    /* loaded from: classes2.dex */
    public static final class Builder {
        private final List<LensDescriptor> lenses;

        public CombinedLensDescriptor build() {
            return new CombinedLensDescriptor(this.lenses);
        }

        public Builder withLens(String str, String str2, LensFormat lensFormat, LensConfigurator lensConfigurator) {
            LensDescriptor.Builder newBuilder = LensDescriptor.newBuilder(str, str2, lensFormat);
            if (lensConfigurator != null) {
                lensConfigurator.configureLens(newBuilder);
            }
            this.lenses.add(newBuilder.build());
            return this;
        }

        private Builder() {
            this.lenses = new ArrayList();
        }

        public Builder withLens(String str, String str2, LensConfigurator lensConfigurator) {
            return withLens(str, str2, LensFormat.DIRECTORY, lensConfigurator);
        }

        public Builder withLens(String str, String str2, LensFormat lensFormat) {
            return withLens(str, str2, lensFormat, null);
        }

        public Builder withLens(String str, String str2) {
            return withLens(str, str2, LensFormat.DIRECTORY, null);
        }
    }

    /* loaded from: classes2.dex */
    public interface LensConfigurator {
        void configureLens(LensDescriptor.Builder builder);
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public LensDescriptor[] getLenses() {
        return (LensDescriptor[]) this.lenses.toArray(new LensDescriptor[0]);
    }

    private CombinedLensDescriptor(List<LensDescriptor> list) {
        this.lenses = list;
    }
}
