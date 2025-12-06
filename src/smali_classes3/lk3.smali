.class public final Llk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk3;

.field public final synthetic c:LG38;


# direct methods
.method public synthetic constructor <init>(Lpk3;LG38;I)V
    .locals 0

    .line 1
    iput p3, p0, Llk3;->a:I

    iput-object p1, p0, Llk3;->b:Lpk3;

    iput-object p2, p0, Llk3;->c:LG38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Llk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llk3;->b:Lpk3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v3, p0, Llk3;->c:LG38;

    .line 16
    .line 17
    iget-wide v4, v3, LG38;->c:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v2, p1, Lpk3;->e:Lc41;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-wide v5, v0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lc41;->g(LG38;Ljava/lang/String;JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v0, p0, Llk3;->b:Lpk3;

    .line 32
    .line 33
    iget-object v1, p0, Llk3;->c:LG38;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lpk3;->b(Lpk3;LG38;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v0, p0, Llk3;->b:Lpk3;

    .line 42
    .line 43
    iget-object v1, p0, Llk3;->c:LG38;

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lpk3;->b(Lpk3;LG38;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v0, p0, Llk3;->b:Lpk3;

    .line 52
    .line 53
    iget-object v1, p0, Llk3;->c:LG38;

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lpk3;->b(Lpk3;LG38;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v0, p0, Llk3;->b:Lpk3;

    .line 62
    .line 63
    iget-object v1, p0, Llk3;->c:LG38;

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lpk3;->b(Lpk3;LG38;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v0, p0, Llk3;->b:Lpk3;

    .line 72
    .line 73
    iget-object v1, p0, Llk3;->c:LG38;

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lpk3;->b(Lpk3;LG38;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
