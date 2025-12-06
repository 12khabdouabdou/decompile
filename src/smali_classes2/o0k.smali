.class public final Lo0k;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo0k;->a:I

    iput-object p1, p0, Lo0k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo0k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo0k;->t:Ljava/lang/Comparable;

    iput-object p4, p0, Lo0k;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo0k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld2k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "base_is_fsn_param"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lo0k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "base_path_param"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "base_url_param"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :goto_0
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Ld2k;->c:LJkj;

    .line 46
    .line 47
    iget-object v4, p0, Lo0k;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Set;

    .line 50
    .line 51
    iget-object v5, p0, Lo0k;->t:Ljava/lang/Comparable;

    .line 52
    .line 53
    check-cast v5, Lrwf;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v2, v3, v5, v6, v4}, LJkj;->b(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Legi;

    .line 61
    .line 62
    const/16 v6, 0x1c

    .line 63
    .line 64
    invoke-direct {v3, v0, v5, v4, v6}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lb2k;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v0, v3, v1}, Lb2k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 79
    .line 80
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lo0k;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LWid;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LyZj;

    .line 98
    .line 99
    iget-object v2, p0, Lo0k;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LNZj;

    .line 102
    .line 103
    iget-object v3, p0, Lo0k;->t:Ljava/lang/Comparable;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-direct {v1, v2, v3, v4, v0}, LyZj;-><init>(LNZj;Ljava/lang/String;ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LBO6;

    .line 112
    .line 113
    iget-object v2, p0, Lo0k;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LiJd;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, LBO6;-><init>(LyZj;LiJd;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LBO6;->run()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Li7j;->a:Li7j;

    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
