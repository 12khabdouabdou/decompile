.class public final Lx56;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPo6;


# direct methods
.method public synthetic constructor <init>(LPo6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx56;->a:I

    iput-object p1, p0, Lx56;->b:LPo6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lx56;->b:LPo6;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, Lx56;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v3, LPo6;->b:Lfp6;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v5, v3, Lfp6;->a:Lgp6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v2

    .line 22
    :goto_0
    sget-object v6, Ls8c;->a:LPo6;

    .line 23
    .line 24
    new-instance v6, Lr8c;

    .line 25
    .line 26
    invoke-direct {v6, v5, v1}, Lr8c;-><init>(Lgp6;I)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, v3, Lfp6;->b:Lgp6;

    .line 32
    .line 33
    :cond_1
    new-instance v3, Lr8c;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lr8c;-><init>(Lgp6;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, Lr8c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lr8c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v3, LPo6;->b:Lfp6;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v3, v1, Lfp6;->a:Lgp6;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v3, v2

    .line 78
    :goto_1
    sget-object v5, Ls8c;->a:LPo6;

    .line 79
    .line 80
    new-instance v5, Lr8c;

    .line 81
    .line 82
    invoke-direct {v5, v3, v4}, Lr8c;-><init>(Lgp6;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v2, v1, Lfp6;->b:Lgp6;

    .line 88
    .line 89
    :cond_5
    new-instance v1, Lr8c;

    .line 90
    .line 91
    invoke-direct {v1, v2, v4}, Lr8c;-><init>(Lgp6;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Lr8c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lr8c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    :cond_6
    const/4 v0, 0x1

    .line 119
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
