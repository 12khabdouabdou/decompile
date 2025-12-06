.class public final LI13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:I

.field public final synthetic b:LT13;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LT13;Ljava/lang/String;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI13;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI13;->b:LT13;

    iput-object p2, p0, LI13;->c:Ljava/lang/String;

    iput p3, p0, LI13;->X:I

    iput-wide p4, p0, LI13;->t:J

    return-void
.end method

.method public constructor <init>(LT13;Ljava/lang/String;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI13;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI13;->b:LT13;

    iput-object p2, p0, LI13;->c:Ljava/lang/String;

    iput-wide p3, p0, LI13;->t:J

    iput p5, p0, LI13;->X:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LI13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LN03;->G0:LN03;

    .line 7
    .line 8
    iget-object v1, p0, LI13;->b:LT13;

    .line 9
    .line 10
    iget-object v2, p0, LI13;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, LT13;->a(LT13;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, LLZj;->d(LN03;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, p0, LI13;->t:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "namespace"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, LI13;->X:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "config_int_id"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, LI13;->b:LT13;

    .line 51
    .line 52
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, LN03;->t:LN03;

    .line 57
    .line 58
    iget-object v3, p0, LI13;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v3}, LT13;->a(LT13;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LLZj;->d(LN03;Ljava/lang/String;)LqTb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, p0, LI13;->X:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "config_int_id"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, LI13;->t:J

    .line 80
    .line 81
    invoke-interface {v1, v0, v2, v3}, LaA8;->f(LqTb;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
