.class public final Ldwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lewc;


# direct methods
.method public synthetic constructor <init>(Lewc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldwc;->a:I

    iput-object p1, p0, Ldwc;->b:Lewc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldwc;->b:Lewc;

    .line 2
    .line 3
    iget v1, p0, Ldwc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v0, Lewc;->j0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, v0, Lewc;->j0:LJp0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, v0, Lewc;->j0:LJp0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, LG47;

    .line 24
    .line 25
    iget-object p1, v0, Lewc;->g0:Lque;

    .line 26
    .line 27
    iget-object v0, v0, Lewc;->h0:Lnp0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v1, Lqdh;->b:I

    .line 33
    .line 34
    iget-object p1, p1, Lque;->a:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const v2, 0x7f133b04

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v2, v1}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lqdh;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, v0, Lewc;->j0:LJp0;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
