.class public final LDK1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LEK1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LEK1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, LDK1;->a:I

    iput-object p1, p0, LDK1;->b:LEK1;

    iput-object p2, p0, LDK1;->c:Ljava/lang/String;

    iput-object p3, p0, LDK1;->t:Ljava/lang/String;

    iput-wide p4, p0, LDK1;->X:J

    iput-object p6, p0, LDK1;->Y:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LDK1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LDK1;->b:LEK1;

    .line 9
    .line 10
    invoke-virtual {p1}, LEK1;->b()LuK1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LvK1;

    .line 15
    .line 16
    iget-object p1, p1, LvK1;->f:Lh10;

    .line 17
    .line 18
    iget-wide v0, p0, LDK1;->X:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LDK1;->t:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "="

    .line 27
    .line 28
    const-string v3, "IS"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v2

    .line 35
    :goto_0
    iget-object v5, p0, LDK1;->Y:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_1
    const-string v3, "\n        |UPDATE Item\n        |SET rank = ?\n        |WHERE\n        |    externalId "

    .line 41
    .line 42
    const-string v6, " ? AND\n        |    feedType = ? AND\n        |    origin "

    .line 43
    .line 44
    const-string v7, " ?\n        "

    .line 45
    .line 46
    invoke-static {v3, v4, v6, v2, v7}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LlF9;

    .line 51
    .line 52
    iget-object v4, p0, LDK1;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v3, v4, v1, v0, v5}, LlF9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v2, v1, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljp9;->y0:Ljp9;

    .line 65
    .line 66
    const v1, 0x33148c0e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Lxej;

    .line 76
    .line 77
    iget-object p1, p0, LDK1;->b:LEK1;

    .line 78
    .line 79
    invoke-virtual {p1}, LEK1;->b()LuK1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LvK1;

    .line 84
    .line 85
    iget-object p1, p1, LvK1;->e:Lh10;

    .line 86
    .line 87
    const v0, -0x6b19c38a

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LtK8;

    .line 95
    .line 96
    iget-object v3, p0, LDK1;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, LDK1;->t:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v5, p0, LDK1;->X:J

    .line 101
    .line 102
    iget-object v7, p0, LDK1;->Y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, LtK8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 108
    .line 109
    const-string v4, "INSERT OR REPLACE INTO GroupKeyFeedMapping(kind, name, feedType, origin)\nVALUES(?,?,?,?)"

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 113
    .line 114
    .line 115
    sget-object v1, LG28;->B0:LG28;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lewj;->a:Lewj;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
