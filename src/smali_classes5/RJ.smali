.class public final LRJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrK1;


# instance fields
.field public final synthetic a:I

.field public final b:LZ18;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZ18;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LRJ;->a:I

    iput-object p1, p0, LRJ;->b:LZ18;

    iput-object p2, p0, LRJ;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LRJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LpK1;

    .line 7
    .line 8
    iget-object v0, p0, LRJ;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDMe;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LK0a;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    sget-object p1, LVM9;->q:LVM9;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LFzc;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    sget-object p1, LAW9;->q:LAW9;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, LUM9;->q:LUM9;

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, LRJ;->b:LZ18;

    .line 47
    .line 48
    check-cast v1, LIK9;

    .line 49
    .line 50
    sget-object v2, LXRg;->a:LWRg;

    .line 51
    .line 52
    const-string v3, "LOOK:ContentManagerCachedLensResourceMetadataProvider#contentManager"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :try_start_0
    invoke-virtual {v1}, LIK9;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LqS3;

    .line 66
    .line 67
    invoke-interface {v1, p1}, LqS3;->o(LCU3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "LOOK:ContentManagerCachedLensResourceMetadataProvider#retrieveCachedContentMetadata"

    .line 72
    .line 73
    invoke-static {p1, v1}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, LJx3;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    sget-object v0, LXRg;->b:Lzhi;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw p1

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "Cannot find converter for "

    .line 109
    .line 110
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    check-cast p1, LpK1;

    .line 119
    .line 120
    iget-object v0, p0, LRJ;->b:LZ18;

    .line 121
    .line 122
    check-cast v0, LRJ;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LRJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    new-instance v1, LQJ;

    .line 131
    .line 132
    invoke-direct {v1, p1, p0}, LQJ;-><init>(LpK1;LRJ;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 136
    .line 137
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
