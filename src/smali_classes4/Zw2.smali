.class public final LZw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpHg;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LpHg;JI)V
    .locals 0

    .line 1
    iput p4, p0, LZw2;->a:I

    iput-object p1, p0, LZw2;->b:LpHg;

    iput-wide p2, p0, LZw2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZw2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY9f;

    .line 7
    .line 8
    iget-wide v0, p0, LZw2;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LZw2;->b:LpHg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LpHg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lnx;

    .line 22
    .line 23
    iget-wide v0, p0, LZw2;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-string v2, "PRODUCT"

    .line 34
    .line 35
    iget-object v3, p0, LZw2;->b:LpHg;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1, v2}, LpHg;->g(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, LY9f;

    .line 43
    .line 44
    iget-wide v0, p0, LZw2;->c:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LZw2;->b:LpHg;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LpHg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lnx;

    .line 58
    .line 59
    iget-wide v0, p0, LZw2;->c:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-string v2, "PRODUCT"

    .line 70
    .line 71
    iget-object v3, p0, LZw2;->b:LpHg;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1, p1, v2}, LpHg;->g(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
