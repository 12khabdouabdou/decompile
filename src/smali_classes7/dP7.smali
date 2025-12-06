.class public final LdP7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfP7;


# direct methods
.method public synthetic constructor <init>(LfP7;I)V
    .locals 0

    .line 1
    iput p2, p0, LdP7;->a:I

    iput-object p1, p0, LdP7;->b:LfP7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LdP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LdP7;->b:LfP7;

    .line 9
    .line 10
    iget-object v0, v0, LfP7;->c:Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk5j;

    .line 17
    .line 18
    new-instance v1, Lg6j;

    .line 19
    .line 20
    new-instance v2, LO5j;

    .line 21
    .line 22
    const-string v3, "BITMOJI_TRY_ON_FRIEND_OUTFIT"

    .line 23
    .line 24
    invoke-direct {v2, v3}, LO5j;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcy2;

    .line 28
    .line 29
    new-instance v4, Lw5d;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lw5d;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LZ8d;->U2:LZ8d;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v5, v4, p1, v6}, Lcy2;-><init>(Lzyk;Lamk;LZ8d;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lk5j;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, LdP7;->b:LfP7;

    .line 53
    .line 54
    iget-object p1, p1, LfP7;->s:Lrn0;

    .line 55
    .line 56
    sget-object p1, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
