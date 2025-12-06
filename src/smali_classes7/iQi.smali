.class public final LiQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LXmb;

.field public final synthetic Y:LfQi;

.field public final synthetic Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:I

.field public final synthetic b:LxEj;

.field public final synthetic c:LlQi;

.field public final synthetic e0:Ljtb;

.field public final synthetic t:LSlb;


# direct methods
.method public constructor <init>(LxEj;LXmb;LlQi;LfQi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LSlb;Ljtb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LiQi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiQi;->b:LxEj;

    iput-object p2, p0, LiQi;->X:LXmb;

    iput-object p3, p0, LiQi;->c:LlQi;

    iput-object p4, p0, LiQi;->Y:LfQi;

    iput-object p5, p0, LiQi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p6, p0, LiQi;->t:LSlb;

    iput-object p7, p0, LiQi;->e0:Ljtb;

    return-void
.end method

.method public constructor <init>(LxEj;LlQi;LSlb;LXmb;LfQi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljtb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LiQi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiQi;->b:LxEj;

    iput-object p2, p0, LiQi;->c:LlQi;

    iput-object p3, p0, LiQi;->t:LSlb;

    iput-object p4, p0, LiQi;->X:LXmb;

    iput-object p5, p0, LiQi;->Y:LfQi;

    iput-object p6, p0, LiQi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p7, p0, LiQi;->e0:Ljtb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LiQi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    iget-object v0, p0, LiQi;->b:LxEj;

    .line 9
    .line 10
    invoke-virtual {v0}, LxEj;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    iget-object v0, p0, LiQi;->t:LSlb;

    .line 20
    .line 21
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LiQi;->X:LXmb;

    .line 32
    .line 33
    invoke-interface {v0}, LXmb;->v0()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lc6d;

    .line 45
    .line 46
    :cond_1
    move-object v5, v1

    .line 47
    iget-object v7, p0, LiQi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    iget-object v6, p0, LiQi;->Y:LfQi;

    .line 50
    .line 51
    iget-object v2, p0, LiQi;->c:LlQi;

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, LlQi;->c(LlQi;LLtb;Landroid/net/Uri;Lc6d;LfQi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "TranscodingMediaSourceGenerator: loadBitmapResources"

    .line 58
    .line 59
    invoke-static {p1, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LhQi;

    .line 64
    .line 65
    iget-object v1, p0, LiQi;->e0:Ljtb;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v1, v2}, LhQi;-><init>(Ljtb;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    check-cast p1, LXmb;

    .line 81
    .line 82
    iget-object p1, p0, LiQi;->b:LxEj;

    .line 83
    .line 84
    invoke-virtual {p1}, LxEj;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, LiQi;->X:LXmb;

    .line 91
    .line 92
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    move-object v1, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget-object p1, p0, LiQi;->t:LSlb;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, LSm2;->a:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lskk;->l(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    xor-int/lit8 v5, p1, 0x1

    .line 121
    .line 122
    iget-object v2, p0, LiQi;->Y:LfQi;

    .line 123
    .line 124
    iget-object v3, p0, LiQi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    iget-object v0, p0, LiQi;->c:LlQi;

    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, LlQi;->b(LlQi;LKH6;LfQi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "TranscodingMediaSourceGenerator: loadAnimatedResources"

    .line 133
    .line 134
    invoke-static {p1, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, LhQi;

    .line 139
    .line 140
    iget-object v1, p0, LiQi;->e0:Ljtb;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, v1, v2}, LhQi;-><init>(Ljtb;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
