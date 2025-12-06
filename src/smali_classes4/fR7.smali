.class public final LfR7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LfT7;

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:Ls90;

.field public final synthetic c:LA4d;

.field public final synthetic t:Lsqj;


# direct methods
.method public constructor <init>(Ls90;LA4d;Lsqj;LfT7;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LfR7;->a:I

    .line 1
    iput-object p1, p0, LfR7;->b:Ls90;

    iput-object p2, p0, LfR7;->c:LA4d;

    iput-object p3, p0, LfR7;->t:Lsqj;

    iput-object p4, p0, LfR7;->X:LfT7;

    iput-wide p5, p0, LfR7;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls90;Lsqj;LA4d;LfT7;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfR7;->a:I

    .line 2
    iput-object p1, p0, LfR7;->b:Ls90;

    iput-object p2, p0, LfR7;->t:Lsqj;

    iput-object p3, p0, LfR7;->c:LA4d;

    iput-object p4, p0, LfR7;->X:LfT7;

    iput-wide p5, p0, LfR7;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LfR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgPi;

    .line 7
    .line 8
    iget-object p1, p0, LfR7;->b:Ls90;

    .line 9
    .line 10
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 11
    .line 12
    const v1, -0x69e4dcef

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LKQ7;

    .line 20
    .line 21
    iget-object v3, p0, LfR7;->c:LA4d;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v2, p1, v3, v4}, LKQ7;-><init>(Ls90;LA4d;I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES(?, ? || \"|\")"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v1, v3, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 31
    .line 32
    .line 33
    const v0, -0x69e4dcee

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LfR7;

    .line 41
    .line 42
    iget-object v3, p0, LfR7;->t:Lsqj;

    .line 43
    .line 44
    iget-object v5, p0, LfR7;->X:LfT7;

    .line 45
    .line 46
    iget-wide v6, p0, LfR7;->Y:J

    .line 47
    .line 48
    iget-object v2, p0, LfR7;->b:Ls90;

    .line 49
    .line 50
    iget-object v4, p0, LfR7;->c:LA4d;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, LfR7;-><init>(Ls90;Lsqj;LA4d;LfT7;J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LVOi;->a:LfQg;

    .line 56
    .line 57
    const-string v2, "UPDATE Friend\n    SET username = ?,\n        combinedUsernameRowId = (SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        syncSource =?\n    WHERE _id = ?"

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-virtual {p1, v0, v2, v3, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 61
    .line 62
    .line 63
    sget-object p1, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, LxR;

    .line 67
    .line 68
    iget-object v0, p0, LfR7;->b:Ls90;

    .line 69
    .line 70
    iget-object v1, v0, Ls90;->b:LrZ;

    .line 71
    .line 72
    iget-object v1, v1, LrZ;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LMr7;

    .line 75
    .line 76
    iget-object v2, p0, LfR7;->t:Lsqj;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LfR7;->c:LA4d;

    .line 89
    .line 90
    invoke-virtual {v1}, LA4d;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Ls90;->b:LrZ;

    .line 99
    .line 100
    iget-object v0, v0, LrZ;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ldo9;

    .line 103
    .line 104
    iget-object v1, p0, LfR7;->X:LfT7;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, LfR7;->Y:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Li7j;->a:Li7j;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
