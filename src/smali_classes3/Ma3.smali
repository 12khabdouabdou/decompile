.class public final LMa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOa3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LOa3;JI)V
    .locals 0

    .line 1
    iput p4, p0, LMa3;->a:I

    iput-object p1, p0, LMa3;->b:LOa3;

    iput-wide p2, p0, LMa3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LMa3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LMa3;->b:LOa3;

    .line 9
    .line 10
    iget-object p1, p1, LOa3;->c:Llqk;

    .line 11
    .line 12
    sget-object v0, LPa3;->Z:LPa3;

    .line 13
    .line 14
    iget-object v1, p1, Llqk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LR93;

    .line 17
    .line 18
    check-cast v1, LFRe;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, LMa3;->c:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    iget-object p1, p1, Llqk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LcH8;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, LcH8;->e(LH7c;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, LMa3;->b:LOa3;

    .line 41
    .line 42
    iget-object p1, p1, LOa3;->c:Llqk;

    .line 43
    .line 44
    sget-object v0, LPa3;->Z:LPa3;

    .line 45
    .line 46
    iget-object v1, p1, Llqk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LR93;

    .line 49
    .line 50
    check-cast v1, LFRe;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-wide v3, p0, LMa3;->c:J

    .line 60
    .line 61
    sub-long/2addr v1, v3

    .line 62
    iget-object p1, p1, Llqk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LcH8;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, v2}, LcH8;->e(LH7c;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
