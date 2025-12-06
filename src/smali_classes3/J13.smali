.class public final LJ13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic t:LT13;


# direct methods
.method public synthetic constructor <init>(JZLT13;JI)V
    .locals 0

    .line 1
    iput p7, p0, LJ13;->a:I

    iput-wide p1, p0, LJ13;->b:J

    iput-boolean p3, p0, LJ13;->c:Z

    iput-object p4, p0, LJ13;->t:LT13;

    iput-wide p5, p0, LJ13;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LJ13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LN03;->e0:LN03;

    .line 7
    .line 8
    iget-wide v1, p0, LJ13;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "namespace"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, LJ13;->c:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "atomic_load"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v2, "from_file"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LJ13;->t:LT13;

    .line 39
    .line 40
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v2, p0, LJ13;->X:J

    .line 52
    .line 53
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    sget-object v0, LN03;->X:LN03;

    .line 58
    .line 59
    iget-wide v1, p0, LJ13;->b:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "namespace"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, LJ13;->c:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "cache_hit"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LJ13;->t:LT13;

    .line 83
    .line 84
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v2, p0, LJ13;->X:J

    .line 96
    .line 97
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
