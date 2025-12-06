.class public final LQMh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnse;


# direct methods
.method public synthetic constructor <init>(Lnse;I)V
    .locals 0

    .line 1
    iput p2, p0, LQMh;->a:I

    iput-object p1, p0, LQMh;->b:Lnse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQMh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXMh;

    .line 7
    .line 8
    iget-object v0, p0, LQMh;->b:Lnse;

    .line 9
    .line 10
    iget-object v0, v0, Lnse;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LVUf;

    .line 13
    .line 14
    invoke-static {p1}, LFm;->k(LXMh;)LdLf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LdLf;->b:LkSf;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1, v1}, LVUf;->g(LkSf;ZZ)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, LQMh;->b:Lnse;

    .line 30
    .line 31
    iget-object p1, p1, Lnse;->X:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
