.class public final Ldbf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiE2;


# direct methods
.method public synthetic constructor <init>(LiE2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldbf;->a:I

    iput-object p1, p0, Ldbf;->b:LiE2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdE2;

    .line 7
    .line 8
    iget-object v0, p0, Ldbf;->b:LiE2;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LdE2;->y(LiE2;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LdE2;

    .line 17
    .line 18
    iget-object v0, p0, Ldbf;->b:LiE2;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LdE2;->h0(LiE2;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, LdE2;

    .line 27
    .line 28
    iget-object v0, p0, Ldbf;->b:LiE2;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LdE2;->k(LiE2;)V

    .line 31
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
