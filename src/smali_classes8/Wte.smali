.class public final LWte;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKEb;


# direct methods
.method public synthetic constructor <init>(LKEb;I)V
    .locals 0

    .line 1
    iput p2, p0, LWte;->a:I

    iput-object p1, p0, LWte;->b:LKEb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LWte;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LWte;->b:LKEb;

    .line 9
    .line 10
    new-instance v1, LtU6;

    .line 11
    .line 12
    invoke-direct {v1}, LtU6;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LKEb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lnp0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v0, v0, LKEb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LjX6;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v0, p0, LWte;->b:LKEb;

    .line 33
    .line 34
    new-instance v1, LtU6;

    .line 35
    .line 36
    invoke-direct {v1}, LtU6;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LKEb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lnp0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-object v0, v0, LKEb;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LjX6;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
