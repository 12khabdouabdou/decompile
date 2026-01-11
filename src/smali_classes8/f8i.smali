.class public final Lf8i;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk;


# direct methods
.method public synthetic constructor <init>(Lxk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8i;->a:I

    iput-object p1, p0, Lf8i;->b:Lxk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf8i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lf8i;->b:Lxk;

    .line 9
    .line 10
    iget-object v1, v0, Lxk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LjX6;

    .line 13
    .line 14
    new-instance v2, LtU6;

    .line 15
    .line 16
    invoke-direct {v2}, LtU6;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lxk;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnp0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

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
    iget-object p1, p0, Lf8i;->b:Lxk;

    .line 33
    .line 34
    iget-object p1, p1, Lxk;->r:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, p0, Lf8i;->b:Lxk;

    .line 42
    .line 43
    iget-object p1, p1, Lxk;->r:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
