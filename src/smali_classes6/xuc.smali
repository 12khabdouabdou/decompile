.class public final Lxuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAuc;


# direct methods
.method public synthetic constructor <init>(LAuc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxuc;->a:I

    iput-object p1, p0, Lxuc;->b:LAuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxuc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxuc;->b:LAuc;

    .line 7
    .line 8
    iget-object v0, v0, LAuc;->a:LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOF3;

    .line 15
    .line 16
    sget-object v1, LALb;->Q0:LALb;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lxuc;->b:LAuc;

    .line 28
    .line 29
    iget-object v0, v0, LAuc;->c:LDBe;

    .line 30
    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LwRb;

    .line 36
    .line 37
    invoke-virtual {v0}, LwRb;->d()LNfe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
