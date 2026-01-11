.class public final LkX7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LiZ7;

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:LNb0;

.field public final synthetic c:Lvjd;

.field public final synthetic t:LsPj;


# direct methods
.method public constructor <init>(LNb0;LsPj;Lvjd;LiZ7;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkX7;->a:I

    .line 2
    iput-object p1, p0, LkX7;->b:LNb0;

    iput-object p2, p0, LkX7;->t:LsPj;

    iput-object p3, p0, LkX7;->c:Lvjd;

    iput-object p4, p0, LkX7;->X:LiZ7;

    iput-wide p5, p0, LkX7;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LNb0;Lvjd;LsPj;LiZ7;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LkX7;->a:I

    .line 1
    iput-object p1, p0, LkX7;->b:LNb0;

    iput-object p2, p0, LkX7;->c:Lvjd;

    iput-object p3, p0, LkX7;->t:LsPj;

    iput-object p4, p0, LkX7;->X:LiZ7;

    iput-wide p5, p0, LkX7;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LkX7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFej;

    .line 7
    .line 8
    iget-object p1, p0, LkX7;->b:LNb0;

    .line 9
    .line 10
    iget-object v0, p1, Lvej;->a:Lkch;

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
    new-instance v2, LMW7;

    .line 20
    .line 21
    iget-object v3, p0, LkX7;->c:Lvjd;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-direct {v2, p1, v3, v4}, LMW7;-><init>(LNb0;Lvjd;I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES(?, ? || \"|\")"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v1, v3, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

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
    new-instance v1, LkX7;

    .line 41
    .line 42
    iget-object v3, p0, LkX7;->t:LsPj;

    .line 43
    .line 44
    iget-object v5, p0, LkX7;->X:LiZ7;

    .line 45
    .line 46
    iget-wide v6, p0, LkX7;->Y:J

    .line 47
    .line 48
    iget-object v2, p0, LkX7;->b:LNb0;

    .line 49
    .line 50
    iget-object v4, p0, LkX7;->c:Lvjd;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, LkX7;-><init>(LNb0;LsPj;Lvjd;LiZ7;J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lvej;->a:Lkch;

    .line 56
    .line 57
    const-string v2, "UPDATE Friend\n    SET username = ?,\n        combinedUsernameRowId = (SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        syncSource =?\n    WHERE _id = ?"

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-virtual {p1, v0, v2, v3, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, LFT;

    .line 67
    .line 68
    iget-object v0, p0, LkX7;->b:LNb0;

    .line 69
    .line 70
    iget-object v1, v0, LNb0;->b:LU10;

    .line 71
    .line 72
    iget-object v1, v1, LU10;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcr7;

    .line 75
    .line 76
    iget-object v2, p0, LkX7;->t:LsPj;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LkX7;->c:Lvjd;

    .line 89
    .line 90
    invoke-virtual {v1}, Lvjd;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LNb0;->b:LU10;

    .line 99
    .line 100
    iget-object v0, v0, LU10;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lgx9;

    .line 103
    .line 104
    iget-object v1, p0, LkX7;->X:LiZ7;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, LkX7;->Y:J

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
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
