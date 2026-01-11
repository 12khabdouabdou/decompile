.class public final Le4e;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf4e;


# direct methods
.method public synthetic constructor <init>(Lf4e;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4e;->a:I

    iput-object p1, p0, Le4e;->b:Lf4e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le4e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Le4e;->b:Lf4e;

    .line 9
    .line 10
    iget-object v0, v0, Lf4e;->h0:Lnp0;

    .line 11
    .line 12
    const-string v1, "user action update"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LeWk;->i(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lewj;->a:Lewj;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LNMj;

    .line 24
    .line 25
    iget v0, p1, LNMj;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Le4e;->b:Lf4e;

    .line 28
    .line 29
    iput v0, v1, Lf4e;->k0:I

    .line 30
    .line 31
    iget p1, p1, LNMj;->b:I

    .line 32
    .line 33
    iput p1, v1, Lf4e;->l0:I

    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v0, p0, Le4e;->b:Lf4e;

    .line 41
    .line 42
    iget-object v0, v0, Lf4e;->h0:Lnp0;

    .line 43
    .line 44
    const-string v1, "session state update"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LeWk;->i(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
