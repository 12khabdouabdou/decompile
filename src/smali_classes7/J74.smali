.class public final LJ74;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK74;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lnze;


# direct methods
.method public synthetic constructor <init>(LK74;Ljava/lang/String;Lnze;I)V
    .locals 0

    .line 1
    iput p4, p0, LJ74;->a:I

    iput-object p1, p0, LJ74;->b:LK74;

    iput-object p2, p0, LJ74;->c:Ljava/lang/String;

    iput-object p3, p0, LJ74;->t:Lnze;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LJ74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LJ74;->b:LK74;

    .line 9
    .line 10
    invoke-virtual {p1}, LK74;->a()LVWg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LWWg;

    .line 15
    .line 16
    iget-object p1, p1, LWWg;->w:Lze;

    .line 17
    .line 18
    iget-object v0, p0, LJ74;->t:Lnze;

    .line 19
    .line 20
    iget-object v0, v0, Lnze;->b:Ljava/lang/String;

    .line 21
    .line 22
    const v1, 0x2dd38083

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lue0;

    .line 30
    .line 31
    iget-object v4, p0, LJ74;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-direct {v3, v5, v4, v0}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 38
    .line 39
    const-string v4, "INSERT OR IGNORE INTO PromptInteraction(\n    conversationId,\n    promptType\n) VALUES (?, ?)"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-virtual {v0, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 43
    .line 44
    .line 45
    sget-object v0, LPQ3;->z0:LPQ3;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lxej;

    .line 54
    .line 55
    iget-object p1, p0, LJ74;->b:LK74;

    .line 56
    .line 57
    invoke-virtual {p1}, LK74;->a()LVWg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LWWg;

    .line 62
    .line 63
    iget-object p1, p1, LWWg;->w:Lze;

    .line 64
    .line 65
    iget-object v0, p0, LJ74;->t:Lnze;

    .line 66
    .line 67
    iget-object v3, v0, Lnze;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Lnze;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget v1, v0, Lnze;->Y:I

    .line 72
    .line 73
    int-to-long v5, v1

    .line 74
    iget v1, v0, Lnze;->Z:I

    .line 75
    .line 76
    int-to-long v7, v1

    .line 77
    iget v1, v0, Lnze;->t:I

    .line 78
    .line 79
    int-to-long v9, v1

    .line 80
    iget v0, v0, Lnze;->X:I

    .line 81
    .line 82
    int-to-long v11, v0

    .line 83
    const v0, -0xff66cf4

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    new-instance v1, Lim;

    .line 91
    .line 92
    iget-object v2, p0, LJ74;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v12}, Lim;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 98
    .line 99
    const-string v3, "INSERT OR REPLACE INTO PromptResult(\n    conversationId,\n    promptType,\n    message,\n    primaryAction,\n    secondaryAction,\n    impressionLimit,\n    dismissalLimit\n) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-virtual {v2, v13, v3, v4, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 103
    .line 104
    .line 105
    sget-object v1, LPQ3;->A0:LPQ3;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lewj;->a:Lewj;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
