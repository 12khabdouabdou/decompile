.class public final Lxk8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk8;


# direct methods
.method public synthetic constructor <init>(Lyk8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxk8;->a:I

    iput-object p1, p0, Lxk8;->b:Lyk8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxk8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk8;->b:Lyk8;

    .line 7
    .line 8
    iget-object v0, v0, Lyk8;->f:LJp0;

    .line 9
    .line 10
    sget-object v0, Lewj;->a:Lewj;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lxk8;->b:Lyk8;

    .line 14
    .line 15
    iget-object v0, v0, Lyk8;->f:LJp0;

    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
