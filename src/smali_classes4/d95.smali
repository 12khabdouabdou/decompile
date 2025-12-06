.class public final Ld95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk95;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:LrK0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk95;LrK0;LSei;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld95;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld95;->b:Lk95;

    iput-object p2, p0, Ld95;->e:LrK0;

    iput-object p3, p0, Ld95;->f:Ljava/lang/Object;

    iput-wide p4, p0, Ld95;->c:J

    iput-boolean p6, p0, Ld95;->d:Z

    return-void
.end method

.method public constructor <init>(Lk95;Lvrh;LFei;ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld95;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld95;->b:Lk95;

    iput-object p2, p0, Ld95;->e:LrK0;

    iput-object p3, p0, Ld95;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Ld95;->d:Z

    iput-wide p5, p0, Ld95;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ld95;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld95;->b:Lk95;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v3, Levd;->z1:Levd;

    .line 12
    .line 13
    sget-object v4, Levd;->A1:Levd;

    .line 14
    .line 15
    sget-object v9, LShd;->X:LShd;

    .line 16
    .line 17
    iget-object v2, p0, Ld95;->e:LrK0;

    .line 18
    .line 19
    iget-object v0, p0, Ld95;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, LSei;

    .line 23
    .line 24
    iget-wide v6, p0, Ld95;->c:J

    .line 25
    .line 26
    iget-boolean v8, p0, Ld95;->d:Z

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v9}, Lk95;->b(LrK0;Levd;Levd;LSei;JZLShd;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Ld95;->b:Lk95;

    .line 33
    .line 34
    iget-object v1, v0, Lk95;->i:LaA8;

    .line 35
    .line 36
    sget-object v2, Levd;->H1:Levd;

    .line 37
    .line 38
    iget-object v3, p0, Ld95;->e:LrK0;

    .line 39
    .line 40
    check-cast v3, Lvrh;

    .line 41
    .line 42
    invoke-virtual {v3}, LrK0;->a()LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, LWm0;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "callsite"

    .line 51
    .line 52
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Ld95;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LFei;

    .line 59
    .line 60
    const-string v4, "syncInvocation"

    .line 61
    .line 62
    iget-object v3, v3, LFei;->a:LSei;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, p0, Ld95;->d:Z

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "cold_start"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lk95;->f:LB73;

    .line 79
    .line 80
    check-cast v0, LOze;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-wide v5, p0, Ld95;->c:J

    .line 90
    .line 91
    sub-long/2addr v3, v5

    .line 92
    invoke-interface {v1, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
