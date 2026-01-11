.class public final Lge1;
.super LJd1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLio/reactivex/rxjava3/core/Scheduler;LMe1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge1;->c:I

    iput-object p4, p0, Lge1;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p3}, LJd1;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2
    iput-wide p1, p0, Lge1;->d:J

    return-void
.end method

.method public constructor <init>(Lme1;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge1;->c:I

    iput-object p1, p0, Lge1;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, LJd1;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 4
    iget-object p1, p1, Lme1;->a:LFi1;

    .line 5
    iget-object p1, p1, LFi1;->H:LREi;

    .line 6
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lge1;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lge1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lge1;->d:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lge1;->d:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lge1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LMe1;

    .line 9
    .line 10
    invoke-virtual {v0}, LMe1;->r()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lge1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lme1;

    .line 17
    .line 18
    invoke-static {v0}, Lme1;->j(Lme1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
