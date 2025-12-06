.class public final LWyj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXyj;


# direct methods
.method public synthetic constructor <init>(LXyj;I)V
    .locals 0

    .line 1
    iput p2, p0, LWyj;->a:I

    iput-object p1, p0, LWyj;->b:LXyj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWyj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LWyj;->b:LXyj;

    .line 12
    .line 13
    iget-object p1, p1, LXyj;->g0:Lake;

    .line 14
    .line 15
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LwE;

    .line 20
    .line 21
    invoke-virtual {p1}, LwE;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, LWyj;->b:LXyj;

    .line 30
    .line 31
    iget-object v0, p1, LXyj;->f0:Lrn0;

    .line 32
    .line 33
    invoke-virtual {p1}, LXyj;->S2()LuE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LOE;->c:LOE;

    .line 38
    .line 39
    sget-object v2, LZ8d;->b4:LZ8d;

    .line 40
    .line 41
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LYyj;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast p1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LzE;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, LzE;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, LuE;->a(LOE;LZ8d;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
