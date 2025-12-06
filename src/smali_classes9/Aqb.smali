.class public final LAqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDqb;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LDqb;JI)V
    .locals 0

    .line 1
    iput p4, p0, LAqb;->a:I

    iput-object p1, p0, LAqb;->b:LDqb;

    iput-wide p2, p0, LAqb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LAqb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAqb;->b:LDqb;

    .line 7
    .line 8
    iget-object v1, v0, LDqb;->M:LpEe;

    .line 9
    .line 10
    iget-object v0, v0, LDqb;->c:LB73;

    .line 11
    .line 12
    check-cast v0, LOze;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, LAqb;->c:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, v1, LpEe;->b:J

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LAqb;->b:LDqb;

    .line 28
    .line 29
    iget-object v1, v0, LDqb;->M:LpEe;

    .line 30
    .line 31
    iget-object v0, v0, LDqb;->c:LB73;

    .line 32
    .line 33
    check-cast v0, LOze;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, LAqb;->c:J

    .line 43
    .line 44
    sub-long/2addr v2, v4

    .line 45
    iput-wide v2, v1, LpEe;->c:J

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, LAqb;->b:LDqb;

    .line 49
    .line 50
    iget-object v1, v0, LDqb;->M:LpEe;

    .line 51
    .line 52
    iget-object v0, v0, LDqb;->c:LB73;

    .line 53
    .line 54
    check-cast v0, LOze;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v4, p0, LAqb;->c:J

    .line 64
    .line 65
    sub-long/2addr v2, v4

    .line 66
    iput-wide v2, v1, LpEe;->b:J

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, LAqb;->b:LDqb;

    .line 70
    .line 71
    iget-object v1, v0, LDqb;->M:LpEe;

    .line 72
    .line 73
    iget-object v0, v0, LDqb;->c:LB73;

    .line 74
    .line 75
    check-cast v0, LOze;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-wide v4, p0, LAqb;->c:J

    .line 85
    .line 86
    sub-long/2addr v2, v4

    .line 87
    iput-wide v2, v1, LpEe;->c:J

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
