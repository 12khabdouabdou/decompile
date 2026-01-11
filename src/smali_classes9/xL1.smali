.class public final LxL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, LxL1;->a:I

    iput-object p1, p0, LxL1;->c:Ljava/lang/Object;

    iput-object p2, p0, LxL1;->t:Ljava/lang/Object;

    iput-wide p3, p0, LxL1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LUc7;)V
    .locals 4

    .line 1
    iget v0, p0, LxL1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LxL1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LtO9;

    .line 9
    .line 10
    iget-object v0, p0, LxL1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LnJ1;

    .line 13
    .line 14
    iget-object p1, p1, LtO9;->s0:LxN9;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LsN9;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LsN9;-><init>(LnJ1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LxN9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LxL1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LzL1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LfM1;

    .line 39
    .line 40
    new-instance v1, LAJ1;

    .line 41
    .line 42
    iget-object v2, p0, LxL1;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LBL1;

    .line 45
    .line 46
    iget-object v3, v2, LBL1;->X:LiK1;

    .line 47
    .line 48
    iget-object v2, v2, LBL1;->Y:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v1, v3, p1, v2}, LAJ1;-><init>(LiK1;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LfM1;->c(LDJ1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LW7c;)V
    .locals 9

    .line 1
    iget v0, p0, LxL1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LxL1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LtO9;

    .line 9
    .line 10
    iget-object v0, p1, LtO9;->r0:LHZi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, LxL1;->b:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-object v2, p0, LxL1;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LnJ1;

    .line 25
    .line 26
    iget-object p1, p1, LtO9;->s0:LxN9;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, LtN9;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v1}, LtN9;-><init>(LnJ1;J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LxN9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LxL1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LzL1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LfM1;

    .line 51
    .line 52
    iget-object v1, p0, LxL1;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LBL1;

    .line 55
    .line 56
    iget-object v3, v1, LBL1;->X:LiK1;

    .line 57
    .line 58
    new-instance v2, LBJ1;

    .line 59
    .line 60
    iget-wide v4, p0, LxL1;->b:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v7, p1, LW7c;->c:LjFa;

    .line 67
    .line 68
    iget-wide v5, p1, LW7c;->d:J

    .line 69
    .line 70
    iget-object v8, v1, LBL1;->Y:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, LBJ1;-><init>(LiK1;Ljava/lang/Long;JLjFa;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, LfM1;->c(LDJ1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
