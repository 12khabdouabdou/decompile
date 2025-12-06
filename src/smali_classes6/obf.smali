.class public final Lobf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZj7;


# direct methods
.method public synthetic constructor <init>(LZj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lobf;->a:I

    iput-object p1, p0, Lobf;->b:LZj7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lobf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdE2;

    .line 7
    .line 8
    iget-object v0, p0, Lobf;->b:LZj7;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LdE2;->u(LZj7;)Lio/reactivex/rxjava3/core/Completable;

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
    iget-object v0, p0, Lobf;->b:LZj7;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LdE2;->d0(LZj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
