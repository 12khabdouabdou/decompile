.class public final Lc5i;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ68;

.field public final synthetic c:Ld5i;

.field public final synthetic t:Lcfi;


# direct methods
.method public constructor <init>(LQ68;Ld5i;Lcfi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc5i;->a:I

    .line 1
    iput-object p1, p0, Lc5i;->b:LQ68;

    iput-object p2, p0, Lc5i;->c:Ld5i;

    iput-object p3, p0, Lc5i;->t:Lcfi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld5i;Lcfi;LQ68;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5i;->a:I

    .line 2
    iput-object p1, p0, Lc5i;->c:Ld5i;

    iput-object p2, p0, Lc5i;->t:Lcfi;

    iput-object p3, p0, Lc5i;->b:LQ68;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc5i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LR68;

    .line 7
    .line 8
    iget-wide v0, p1, LR68;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lc5i;->b:LQ68;

    .line 15
    .line 16
    iput-object v2, v3, LQ68;->R0:Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "NOT_AVAILABLE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p1, LR68;->b:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const-string v0, "NOT_AVAILABLE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_2
    const-string v0, "IN_DB"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "IN_MEMORY"

    .line 47
    .line 48
    :goto_0
    iput-object v0, v3, LQ68;->U0:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v0, p1, LR68;->c:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v3, LQ68;->S0:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object p1, p0, Lc5i;->t:Lcfi;

    .line 59
    .line 60
    iget-object v0, p0, Lc5i;->c:Ld5i;

    .line 61
    .line 62
    invoke-static {v0, p1, v3}, Ld5i;->x0(Ld5i;Lcfi;LHm7;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object p1, p0, Lc5i;->b:LQ68;

    .line 71
    .line 72
    iget-object v0, p0, Lc5i;->t:Lcfi;

    .line 73
    .line 74
    iget-object v1, p0, Lc5i;->c:Ld5i;

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, Ld5i;->x0(Ld5i;Lcfi;LHm7;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
