.class public final LnM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqM2;


# direct methods
.method public synthetic constructor <init>(LqM2;I)V
    .locals 0

    .line 1
    iput p2, p0, LnM2;->a:I

    iput-object p1, p0, LnM2;->b:LqM2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LnM2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LnM2;->b:LqM2;

    .line 9
    .line 10
    sget-object v0, LcL2;->n0:LcL2;

    .line 11
    .line 12
    const-string v1, "fetch"

    .line 13
    .line 14
    const-string v2, "error"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, LqM2;->a:LaA8;

    .line 21
    .line 22
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, LnM2;->b:LqM2;

    .line 29
    .line 30
    iget-object p1, p1, LqM2;->a:LaA8;

    .line 31
    .line 32
    sget-object v0, LcL2;->n0:LcL2;

    .line 33
    .line 34
    const-string v1, "selectable_fetch"

    .line 35
    .line 36
    const-string v2, "error"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v0, "selectable_fetch"

    .line 53
    .line 54
    iget-object v1, p0, LnM2;->b:LqM2;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, v1, LqM2;->a:LaA8;

    .line 59
    .line 60
    sget-object v1, LcL2;->n0:LcL2;

    .line 61
    .line 62
    const-string v2, "empty"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, v1, LqM2;->a:LaA8;

    .line 73
    .line 74
    sget-object v1, LcL2;->n0:LcL2;

    .line 75
    .line 76
    const-string v2, "success"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
