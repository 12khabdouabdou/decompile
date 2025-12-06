.class public final LK13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:LT13;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(IJLT13;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, LK13;->a:I

    iput-object p4, p0, LK13;->b:LT13;

    iput-boolean p5, p0, LK13;->c:Z

    iput-boolean p6, p0, LK13;->t:Z

    iput-wide p2, p0, LK13;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLT13;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK13;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK13;->c:Z

    iput-boolean p2, p0, LK13;->t:Z

    iput-object p3, p0, LK13;->b:LT13;

    iput-wide p4, p0, LK13;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LK13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK13;->b:LT13;

    .line 7
    .line 8
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LN03;->b:LN03;

    .line 13
    .line 14
    const-string v2, "is_warm_start"

    .line 15
    .line 16
    iget-boolean v3, p0, LK13;->c:Z

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, LK13;->t:Z

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "is_pre_login"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, LK13;->X:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LK13;->b:LT13;

    .line 40
    .line 41
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LN03;->c:LN03;

    .line 46
    .line 47
    const-string v2, "is_warm_start"

    .line 48
    .line 49
    iget-boolean v3, p0, LK13;->c:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, LK13;->t:Z

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "is_pre_login"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, LK13;->X:J

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget-object v0, LN03;->a:LN03;

    .line 73
    .line 74
    const-string v1, "is_warm_start"

    .line 75
    .line 76
    iget-boolean v2, p0, LK13;->c:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p0, LK13;->t:Z

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "is_foreground"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LK13;->b:LT13;

    .line 94
    .line 95
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v2, p0, LK13;->X:J

    .line 107
    .line 108
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
