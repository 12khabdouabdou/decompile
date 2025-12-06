.class public final LML2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNL2;


# direct methods
.method public synthetic constructor <init>(LNL2;I)V
    .locals 0

    .line 1
    iput p2, p0, LML2;->a:I

    iput-object p1, p0, LML2;->b:LNL2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LML2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOL2;

    .line 7
    .line 8
    iget-object v0, p1, LOL2;->b:Lkxh;

    .line 9
    .line 10
    iget-boolean p1, p1, LOL2;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, LML2;->b:LNL2;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LNL2;->h(LBL2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, LNL2;->f(LBL2;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, LML2;->b:LNL2;

    .line 29
    .line 30
    iget-object p1, p1, LNL2;->q:Lrn0;

    .line 31
    .line 32
    sget-object p1, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
