.class public final Lpuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lruj;

.field public final synthetic c:LEM7;

.field public final synthetic t:LEM7;


# direct methods
.method public synthetic constructor <init>(Lruj;LEM7;LEM7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpuj;->a:I

    iput-object p1, p0, Lpuj;->b:Lruj;

    iput-object p2, p0, Lpuj;->c:LEM7;

    iput-object p3, p0, Lpuj;->t:LEM7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpuj;->b:Lruj;

    .line 2
    .line 3
    iget-object v1, p0, Lpuj;->t:LEM7;

    .line 4
    .line 5
    iget-object v2, p0, Lpuj;->c:LEM7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lpuj;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v5, Lruj;->j:[LNL9;

    .line 21
    .line 22
    aget-object v6, v5, v4

    .line 23
    .line 24
    iget-object v2, v2, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/snap/composer/actions/ComposerAction;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget-object v5, v5, v3

    .line 36
    .line 37
    iget-object v1, v1, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getScrollViewPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getDisplayDensity()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p1, v5

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr p1, v1

    .line 59
    iget-object v0, v0, Lruj;->f:LJp0;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v0, v4

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    check-cast p1, LDpd;

    .line 74
    .line 75
    iget-object v5, p1, LDpd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget-object v6, Lruj;->j:[LNL9;

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    aget-object v7, v6, v7

    .line 95
    .line 96
    iget-object v2, v2, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/snap/composer/actions/ComposerAction;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v7, 0x4

    .line 108
    aget-object v6, v6, v7

    .line 109
    .line 110
    iget-object v1, v1, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getScrollViewPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getDisplayDensity()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr v5, v6

    .line 130
    int-to-float v5, v5

    .line 131
    div-float/2addr v5, v1

    .line 132
    int-to-float p1, p1

    .line 133
    div-float/2addr p1, v1

    .line 134
    iget-object v0, v0, Lruj;->f:LJp0;

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x2

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, v1, v4

    .line 148
    .line 149
    aput-object p1, v1, v3

    .line 150
    .line 151
    invoke-interface {v2, v1}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
