package com.snap.impala.snappro.snapinsights;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'views':d,'screenshots':d,'storyReplies':d@?,'boosts':d@?,'shares':d@?,'subscribes':d@?,'reach':d@?,'tapForwards':d@?,'tapBackwards':d@?,'swipeUps':d@?,'swipeAways':d@?,'combinedViews':d@?,'combinedReach':d@?,'paidViews':d@?,'paidReach':d@?,'rewatches':d@?", typeReferences = {})
/* loaded from: classes5.dex */
public final class SnapMetrics extends b {
    private Double _boosts;
    private Double _combinedReach;
    private Double _combinedViews;
    private Double _paidReach;
    private Double _paidViews;
    private Double _reach;
    private Double _rewatches;
    private double _screenshots;
    private Double _shares;
    private Double _storyReplies;
    private Double _subscribes;
    private Double _swipeAways;
    private Double _swipeUps;
    private Double _tapBackwards;
    private Double _tapForwards;
    private double _views;

    public SnapMetrics(double d, double d2, Double d3) {
        this._views = d;
        this._screenshots = d2;
        this._storyReplies = d3;
        this._boosts = null;
        this._shares = null;
        this._subscribes = null;
        this._reach = null;
        this._tapForwards = null;
        this._tapBackwards = null;
        this._swipeUps = null;
        this._swipeAways = null;
        this._combinedViews = null;
        this._combinedReach = null;
        this._paidViews = null;
        this._paidReach = null;
        this._rewatches = null;
    }

    public final void a(Double d) {
        this._reach = d;
    }

    public SnapMetrics(double d, double d2, Double d3, Double d4, Double d5, Double d6, Double d7, Double d8, Double d9, Double d10, Double d11) {
        this._views = d;
        this._screenshots = d2;
        this._storyReplies = d3;
        this._boosts = d4;
        this._shares = d5;
        this._subscribes = d6;
        this._reach = d7;
        this._tapForwards = null;
        this._tapBackwards = null;
        this._swipeUps = null;
        this._swipeAways = null;
        this._combinedViews = d8;
        this._combinedReach = d9;
        this._paidViews = d10;
        this._paidReach = d11;
        this._rewatches = null;
    }

    public SnapMetrics(double d, double d2, Double d3, Double d4, Double d5, Double d6, Double d7, Double d8, Double d9, Double d10, Double d11, Double d12, Double d13, Double d14, Double d15, Double d16) {
        this._views = d;
        this._screenshots = d2;
        this._storyReplies = d3;
        this._boosts = d4;
        this._shares = d5;
        this._subscribes = d6;
        this._reach = d7;
        this._tapForwards = d8;
        this._tapBackwards = d9;
        this._swipeUps = d10;
        this._swipeAways = d11;
        this._combinedViews = d12;
        this._combinedReach = d13;
        this._paidViews = d14;
        this._paidReach = d15;
        this._rewatches = d16;
    }
}
