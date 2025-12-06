.class public final LZs0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbt0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbt0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LZs0;->a:I

    iput-object p1, p0, LZs0;->b:Lbt0;

    iput-object p2, p0, LZs0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LZs0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, LZs0;->b:Lbt0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbt0;->c()Luc0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x74777076

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LZk;

    .line 22
    .line 23
    iget-object v3, p0, LZs0;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v2, v3, v4}, LZk;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 30
    .line 31
    const-string v4, "UPDATE AuraData\nSET hasSeenPersonalityProfileDiviningPage = 1\nWHERE ownerID = ?"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 35
    .line 36
    .line 37
    sget-object v1, LGj0;->l0:LGj0;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, LYOi;

    .line 46
    .line 47
    iget-object p1, p0, LZs0;->b:Lbt0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbt0;->c()Luc0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, -0x5f06294c

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LZk;

    .line 61
    .line 62
    iget-object v3, p0, LZs0;->c:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v2, v3, v4}, LZk;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 69
    .line 70
    const-string v4, "UPDATE AuraData\nSET hasSeenCompatibilityProfileDiviningPage = 1\nWHERE ownerID = ?"

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 74
    .line 75
    .line 76
    sget-object v1, LGj0;->k0:LGj0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, LYOi;

    .line 85
    .line 86
    iget-object p1, p0, LZs0;->b:Lbt0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbt0;->c()Luc0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, -0x512648fe

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, LZk;

    .line 100
    .line 101
    iget-object v3, p0, LZs0;->c:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v2, v3, v4}, LZk;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 108
    .line 109
    const-string v4, "DELETE FROM AuraData\nWHERE ownerID = ?"

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 113
    .line 114
    .line 115
    sget-object v1, LGj0;->h0:LGj0;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Li7j;->a:Li7j;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
