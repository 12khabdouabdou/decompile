.class public final LQ13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LT13;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LT13;ZZZJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ13;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ13;->c:LT13;

    iput-boolean p2, p0, LQ13;->b:Z

    iput-boolean p3, p0, LQ13;->t:Z

    iput-boolean p4, p0, LQ13;->X:Z

    iput-wide p5, p0, LQ13;->Y:J

    return-void
.end method

.method public constructor <init>(ZLT13;ZZJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ13;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ13;->b:Z

    iput-object p2, p0, LQ13;->c:LT13;

    iput-boolean p3, p0, LQ13;->t:Z

    iput-boolean p4, p0, LQ13;->X:Z

    iput-wide p5, p0, LQ13;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LQ13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LQ13;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "client"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "server"

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LQ13;->c:LT13;

    .line 16
    .line 17
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LN03;->o0:LN03;

    .line 22
    .line 23
    const-string v4, "success"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v3, v4, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v4, p0, LQ13;->t:Z

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "is_pre_login"

    .line 37
    .line 38
    invoke-virtual {v3, v6, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, p0, LQ13;->X:Z

    .line 42
    .line 43
    const-string v7, "is_full_sync"

    .line 44
    .line 45
    invoke-static {v5, v3, v7, v2, v3}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LN03;->p0:LN03;

    .line 53
    .line 54
    const-string v3, "error_source"

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v2, p0, LQ13;->Y:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "error_code"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v6, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v7, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, LQ13;->c:LT13;

    .line 90
    .line 91
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, LN03;->o0:LN03;

    .line 96
    .line 97
    const-string v2, "is_pre_login"

    .line 98
    .line 99
    iget-boolean v3, p0, LQ13;->b:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-boolean v2, p0, LQ13;->t:Z

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "is_foreground"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, LQ13;->X:Z

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "is_full_sync"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    iget-wide v2, p0, LQ13;->Y:J

    .line 128
    .line 129
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
