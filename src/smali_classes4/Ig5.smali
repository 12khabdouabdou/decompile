.class public final LIg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJg5;


# direct methods
.method public synthetic constructor <init>(LJg5;I)V
    .locals 0

    .line 1
    iput p2, p0, LIg5;->a:I

    iput-object p1, p0, LIg5;->b:LJg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LIg5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LIg5;->b:LJg5;

    .line 9
    .line 10
    iget-object p1, p1, LJg5;->h:LXfi;

    .line 11
    .line 12
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LaA8;

    .line 17
    .line 18
    sget-object v0, Lxf6;->o2:Lxf6;

    .line 19
    .line 20
    const-string v1, "endpoint"

    .line 21
    .line 22
    const-string v2, "mixer"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "status"

    .line 29
    .line 30
    const-string v2, "failure"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Li85;

    .line 40
    .line 41
    iget-object p1, p0, LIg5;->b:LJg5;

    .line 42
    .line 43
    iget-object p1, p1, LJg5;->h:LXfi;

    .line 44
    .line 45
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LaA8;

    .line 50
    .line 51
    sget-object v0, Lxf6;->o2:Lxf6;

    .line 52
    .line 53
    const-string v1, "endpoint"

    .line 54
    .line 55
    const-string v2, "mixer"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "status"

    .line 62
    .line 63
    const-string v2, "success"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
