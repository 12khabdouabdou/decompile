.class public final LGYb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIYb;


# direct methods
.method public synthetic constructor <init>(LIYb;I)V
    .locals 0

    .line 1
    iput p2, p0, LGYb;->a:I

    iput-object p1, p0, LGYb;->b:LIYb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGYb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LGYb;->b:LIYb;

    .line 9
    .line 10
    new-instance v1, LFQ6;

    .line 11
    .line 12
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LIYb;->p0:LWm0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v0, v0, LIYb;->h0:LkT6;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, v2, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v0, p0, LGYb;->b:LIYb;

    .line 29
    .line 30
    iget-object v1, v0, LIYb;->h0:LkT6;

    .line 31
    .line 32
    new-instance v2, LFQ6;

    .line 33
    .line 34
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LIYb;->p0:LWm0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
