.class public final LB13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF13;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LF13;JI)V
    .locals 0

    .line 1
    iput p4, p0, LB13;->a:I

    iput-object p1, p0, LB13;->b:LF13;

    iput-wide p2, p0, LB13;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LB13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB13;->b:LF13;

    .line 7
    .line 8
    iget-object v1, v0, LF13;->c:Ljl3;

    .line 9
    .line 10
    iget-object v0, v0, LF13;->a:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LR93;

    .line 17
    .line 18
    check-cast v0, LFRe;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, LB13;->c:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    sget-object v0, Le3j;->t:Le3j;

    .line 31
    .line 32
    sget-object v4, LX2j;->t:LX2j;

    .line 33
    .line 34
    const-string v5, "stage"

    .line 35
    .line 36
    invoke-static {v4, v5, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v1, Ljl3;->a:LcH8;

    .line 41
    .line 42
    invoke-interface {v1, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LB13;->b:LF13;

    .line 47
    .line 48
    iget-object v1, v0, LF13;->c:Ljl3;

    .line 49
    .line 50
    iget-object v0, v0, LF13;->a:LCBe;

    .line 51
    .line 52
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LR93;

    .line 57
    .line 58
    check-cast v0, LFRe;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, LB13;->c:J

    .line 68
    .line 69
    sub-long/2addr v2, v4

    .line 70
    sget-object v0, Le3j;->t:Le3j;

    .line 71
    .line 72
    sget-object v4, LX2j;->t:LX2j;

    .line 73
    .line 74
    const-string v5, "stage"

    .line 75
    .line 76
    invoke-static {v4, v5, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v1, Ljl3;->a:LcH8;

    .line 81
    .line 82
    invoke-interface {v1, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
