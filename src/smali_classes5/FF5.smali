.class public final LFF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw27;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTt5;


# direct methods
.method public synthetic constructor <init>(LTt5;I)V
    .locals 0

    .line 1
    iput p2, p0, LFF5;->a:I

    iput-object p1, p0, LFF5;->b:LTt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld37;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LFF5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LbW9;

    .line 7
    .line 8
    iget-object v1, p0, LFF5;->b:LTt5;

    .line 9
    .line 10
    invoke-static {v1, p1}, LXR5;->b(LO27;Ld37;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw8j;

    .line 15
    .line 16
    sget-object v2, LpM2;->w0:LpM2;

    .line 17
    .line 18
    invoke-static {v2, p1}, LXR5;->b(LO27;Ld37;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LbT5;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LbW9;-><init>(Lw8j;LbT5;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, LSO9;

    .line 29
    .line 30
    iget-object v1, p1, Ld37;->c:LvJ3;

    .line 31
    .line 32
    iget-object v1, v1, LvJ3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LyV4;

    .line 35
    .line 36
    iget-object v1, v1, LyV4;->v1:Lake;

    .line 37
    .line 38
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lqke;

    .line 43
    .line 44
    iget-object v2, p0, LFF5;->b:LTt5;

    .line 45
    .line 46
    invoke-static {v2, p1}, LXR5;->b(LO27;Ld37;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lw8j;

    .line 51
    .line 52
    sget-object v3, LpM2;->w0:LpM2;

    .line 53
    .line 54
    invoke-static {v3, p1}, LXR5;->b(LO27;Ld37;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LbT5;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p1}, LSO9;-><init>(Lqke;Lw8j;LbT5;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
