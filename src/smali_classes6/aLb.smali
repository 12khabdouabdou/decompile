.class public final LaLb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbLb;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LbLb;JI)V
    .locals 0

    .line 1
    iput p4, p0, LaLb;->a:I

    iput-object p1, p0, LaLb;->b:LbLb;

    iput-wide p2, p0, LaLb;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LaLb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LaLb;->b:LbLb;

    .line 9
    .line 10
    invoke-virtual {p1}, LbLb;->d()LXKb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LXKb;->b:Lh10;

    .line 15
    .line 16
    const v0, -0x589fa477

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lfm;

    .line 24
    .line 25
    iget-wide v3, p0, LaLb;->c:J

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lfm;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 33
    .line 34
    const-string v4, "UPDATE CameraRollIndexBatchState SET has_finished_indexing = 1 WHERE id = ?"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lc62;->m0:Lc62;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lxej;

    .line 49
    .line 50
    iget-object p1, p0, LaLb;->b:LbLb;

    .line 51
    .line 52
    invoke-virtual {p1}, LbLb;->d()LXKb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, LXKb;->b:Lh10;

    .line 57
    .line 58
    const/16 v0, 0x3e8

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    iget-wide v2, p0, LaLb;->c:J

    .line 62
    .line 63
    div-long/2addr v2, v0

    .line 64
    const v0, 0x3b51c2a1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lfm;

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-direct {v4, v2, v3, v5}, Lfm;-><init>(JI)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 79
    .line 80
    const-string v3, "INSERT INTO CameraRollIndexBatchState (creation_time_since_1970_in_seconds) VALUES (?)"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v2, v1, v3, v5, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lc62;->l0:Lc62;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p1, Lxej;

    .line 95
    .line 96
    iget-object p1, p0, LaLb;->b:LbLb;

    .line 97
    .line 98
    invoke-virtual {p1}, LbLb;->d()LXKb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, LXKb;->b:Lh10;

    .line 103
    .line 104
    const v0, -0x2c5200ed

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lfm;

    .line 112
    .line 113
    iget-wide v3, p0, LaLb;->c:J

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    invoke-direct {v2, v3, v4, v5}, Lfm;-><init>(JI)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 120
    .line 121
    const-string v4, "DELETE FROM CameraRollIndexBatchState WHERE id = ?"

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lc62;->k0:Lc62;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lewj;->a:Lewj;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
