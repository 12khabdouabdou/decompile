.class public final LoB3;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LtI1;

.field public final synthetic h:LtI1;


# direct methods
.method public synthetic constructor <init>(LSp0;LtI1;LtI1;I)V
    .locals 0

    .line 1
    iput p4, p0, LoB3;->f:I

    iput-object p2, p0, LoB3;->g:LtI1;

    iput-object p3, p0, LoB3;->h:LtI1;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method

.method public constructor <init>(LtI1;LtI1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoB3;->f:I

    iput-object p1, p0, LoB3;->g:LtI1;

    iput-object p2, p0, LoB3;->h:LtI1;

    .line 2
    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget p2, p0, LoB3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "handlePlaceTapFromNativeView"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 13
    .line 14
    iget-object p1, p0, LoB3;->h:LtI1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p2, "handleMapViewportWillChange"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 27
    .line 28
    iget-object p2, p0, LoB3;->h:LtI1;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->resetOnMapViewportUpdated()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    const-string p2, "handleZoomLevelFromNativeView"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 44
    .line 45
    iget-object p2, p0, LoB3;->h:LtI1;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->resetOnMapZoomUpdated()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    const-string p2, "handleCentroidFromNativeView"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 61
    .line 62
    iget-object p2, p0, LoB3;->h:LtI1;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->resetOnMapCenterUpdated()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 72
    .line 73
    iget-object p2, p0, LoB3;->g:LtI1;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->resetCenter()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 5

    .line 1
    iget p3, p0, LoB3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "handlePlaceTapFromNativeView"

    .line 7
    .line 8
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 16
    .line 17
    iget-object p3, p0, LoB3;->g:LtI1;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p3, LmB3;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LmB3;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setPlaceTapCallback(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-string p3, "handleMapViewportWillChange"

    .line 32
    .line 33
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 41
    .line 42
    iget-object p3, p0, LoB3;->g:LtI1;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p3, LlB3;

    .line 48
    .line 49
    invoke-direct {p3, p2}, LlB3;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setOnMapViewportUpdated(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    const-string p3, "handleZoomLevelFromNativeView"

    .line 57
    .line 58
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 66
    .line 67
    iget-object p3, p0, LoB3;->g:LtI1;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p3, LnB3;

    .line 73
    .line 74
    invoke-direct {p3, p2}, LnB3;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setOnMapZoomUpdated(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    const-string p3, "handleCentroidFromNativeView"

    .line 82
    .line 83
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 91
    .line 92
    iget-object p3, p0, LoB3;->g:LtI1;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p3, LkB3;

    .line 98
    .line 99
    invoke-direct {p3, p2}, LkB3;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setOnMapCenterUpdated(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    instance-of p3, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    check-cast p2, [Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 113
    .line 114
    iget-object p3, p0, LoB3;->h:LtI1;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v0, p2

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_0
    if-ge v2, v0, :cond_1

    .line 128
    .line 129
    aget-object v3, p2, v2

    .line 130
    .line 131
    instance-of v4, v3, Ljava/lang/Double;

    .line 132
    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq p2, v0, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const/4 p2, 0x1

    .line 160
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    new-instance v2, LeR9;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1, p2, p3}, LeR9;-><init>(DD)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setCenter(LYQ9;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :cond_3
    new-instance p1, Lhp0;

    .line 180
    .line 181
    const-string p2, "Not an array"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
