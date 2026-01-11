.class public final LKZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqC6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LqC6;JI)V
    .locals 0

    .line 1
    iput p4, p0, LKZc;->a:I

    iput-object p1, p0, LKZc;->b:LqC6;

    iput-wide p2, p0, LKZc;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LKZc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luzb;

    .line 7
    .line 8
    iget-object p1, p0, LKZc;->b:LqC6;

    .line 9
    .line 10
    invoke-virtual {p1}, LqC6;->f()LcH8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, LqC6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LR93;

    .line 17
    .line 18
    check-cast p1, LFRe;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, LKZc;->c:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-static {v0, p1, v1, v2}, LePk;->i(LcH8;IJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p0, LKZc;->b:LqC6;

    .line 38
    .line 39
    invoke-virtual {p1}, LqC6;->f()LcH8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, LqC6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LR93;

    .line 46
    .line 47
    check-cast p1, LFRe;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-wide v3, p0, LKZc;->c:J

    .line 57
    .line 58
    sub-long/2addr v1, v3

    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {v0, p1, v1, v2}, LePk;->i(LcH8;IJ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
