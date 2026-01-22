package com.snapchat.client.csl;

import defpackage.DM4;
import defpackage.LY1;

/* loaded from: classes6.dex */
public final class TrieOptions {
    final double mExactMatchScore;
    final double mMatchValidMinimumScore;
    final int mMaxNumWordsForQuery;
    final int mMaxTagResults;
    final double mPartialMatchScore;

    public TrieOptions(double d, double d2, double d3, int i, int i2) {
        this.mExactMatchScore = d;
        this.mPartialMatchScore = d2;
        this.mMatchValidMinimumScore = d3;
        this.mMaxNumWordsForQuery = i;
        this.mMaxTagResults = i2;
    }

    public double getExactMatchScore() {
        return this.mExactMatchScore;
    }

    public double getMatchValidMinimumScore() {
        return this.mMatchValidMinimumScore;
    }

    public int getMaxNumWordsForQuery() {
        return this.mMaxNumWordsForQuery;
    }

    public int getMaxTagResults() {
        return this.mMaxTagResults;
    }

    public double getPartialMatchScore() {
        return this.mPartialMatchScore;
    }

    public String toString() {
        double d = this.mExactMatchScore;
        double d2 = this.mPartialMatchScore;
        double d3 = this.mMatchValidMinimumScore;
        int i = this.mMaxNumWordsForQuery;
        int i2 = this.mMaxTagResults;
        StringBuilder sb = new StringBuilder("TrieOptions{mExactMatchScore=");
        sb.append(d);
        sb.append(",mPartialMatchScore=");
        sb.append(d2);
        LY1.i(sb, ",mMatchValidMinimumScore=", d3, ",mMaxNumWordsForQuery=");
        return DM4.n(i, i2, ",mMaxTagResults=", "}", sb);
    }
}
