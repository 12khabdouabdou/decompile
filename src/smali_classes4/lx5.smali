.class public final Llx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnx5;

.field public final synthetic c:LOX3;


# direct methods
.method public synthetic constructor <init>(Lnx5;LOX3;I)V
    .locals 0

    .line 1
    iput p3, p0, Llx5;->a:I

    iput-object p1, p0, Llx5;->b:Lnx5;

    iput-object p2, p0, Llx5;->c:LOX3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llx5;->b:Lnx5;

    .line 7
    .line 8
    iget-object v1, p0, Llx5;->c:LOX3;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lnx5;->b(Lnx5;LOX3;)LgY3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Llx5;->b:Lnx5;

    .line 16
    .line 17
    iget-object v1, p0, Llx5;->c:LOX3;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lnx5;->a(Lnx5;LOX3;)LgY3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Llx5;->b:Lnx5;

    .line 25
    .line 26
    iget-object v1, p0, Llx5;->c:LOX3;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lnx5;->c(Lnx5;LOX3;)LgY3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
