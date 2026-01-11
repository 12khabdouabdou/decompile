.class public final LCq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJIj;


# direct methods
.method public synthetic constructor <init>(LJIj;I)V
    .locals 0

    .line 1
    iput p2, p0, LCq1;->a:I

    iput-object p1, p0, LCq1;->b:LJIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LCq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LLIj;

    .line 9
    .line 10
    instance-of v1, p1, Lr09;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lr09;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p1, Lr09;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, LCq1;->b:LJIj;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, p1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object v7, p1

    .line 39
    check-cast v7, [B

    .line 40
    .line 41
    new-instance v3, LOIj;

    .line 42
    .line 43
    iget-object p1, p0, LCq1;->b:LJIj;

    .line 44
    .line 45
    iget-object v4, p1, LJIj;->a:LY79;

    .line 46
    .line 47
    iget-object v5, p1, LJIj;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "OK"

    .line 50
    .line 51
    const-string v8, "application/json"

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    new-instance v0, LLIj;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "Unknown error"

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, LCq1;->b:LJIj;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v0, v1, p1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
