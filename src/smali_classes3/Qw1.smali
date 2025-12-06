.class public final LQw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luf;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LQw1;->a:I

    iput-object p1, p0, LQw1;->b:Luf;

    iput-object p2, p0, LQw1;->c:Ljava/lang/String;

    iput-object p3, p0, LQw1;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LQw1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQw1;->b:Luf;

    .line 7
    .line 8
    invoke-virtual {v0}, Luf;->a()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li4d;

    .line 17
    .line 18
    iget-object v2, v0, Li4d;->p:Lvcf;

    .line 19
    .line 20
    new-instance v1, Lmzg;

    .line 21
    .line 22
    new-instance v5, LYWf;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v5, v0, v3}, LYWf;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LQw1;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LQw1;->t:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct/range {v1 .. v6}, Lmzg;-><init>(Lvcf;Ljava/lang/String;Ljava/lang/String;LrE9;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LtL0;->r()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LVl8;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lex1;

    .line 47
    .line 48
    iget-object v6, p0, LQw1;->t:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    iget-object v5, p0, LQw1;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v7, v0, LVl8;->a:Z

    .line 54
    .line 55
    iget-wide v3, v0, LVl8;->b:J

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    iget-object v0, p0, LQw1;->b:Luf;

    .line 68
    .line 69
    invoke-virtual {v0}, Luf;->a()Lib5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Li4d;

    .line 78
    .line 79
    iget-object v2, v0, Li4d;->p:Lvcf;

    .line 80
    .line 81
    new-instance v1, Lmzg;

    .line 82
    .line 83
    new-instance v5, LYWf;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-direct {v5, v0, v3}, LYWf;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LQw1;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, LQw1;->t:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct/range {v1 .. v6}, Lmzg;-><init>(Lvcf;Ljava/lang/String;Ljava/lang/String;LrE9;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LtL0;->r()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LSl8;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v1, Lex1;

    .line 108
    .line 109
    iget-object v6, p0, LQw1;->t:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    iget-object v5, p0, LQw1;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v7, v0, LSl8;->a:Z

    .line 115
    .line 116
    iget-wide v3, v0, LSl8;->b:J

    .line 117
    .line 118
    invoke-direct/range {v1 .. v7}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    :goto_1
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
