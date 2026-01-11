.class public final Lqte;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrte;


# direct methods
.method public synthetic constructor <init>(Lrte;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqte;->a:I

    iput-object p1, p0, Lqte;->b:Lrte;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqte;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lqte;->b:Lrte;

    .line 9
    .line 10
    iget-object v1, v0, Lrte;->c:LjX6;

    .line 11
    .line 12
    new-instance v2, LtU6;

    .line 13
    .line 14
    invoke-direct {v2}, LtU6;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lrte;->i0:Lnp0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v0, p0, Lqte;->b:Lrte;

    .line 29
    .line 30
    iget-object v1, v0, Lrte;->c:LjX6;

    .line 31
    .line 32
    new-instance v2, LtU6;

    .line 33
    .line 34
    invoke-direct {v2}, LtU6;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lrte;->i0:Lnp0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
