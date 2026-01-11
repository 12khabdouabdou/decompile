.class public final LfX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmGc;

.field public final synthetic c:LL4b;


# direct methods
.method public synthetic constructor <init>(LmGc;LL4b;I)V
    .locals 0

    .line 1
    iput p3, p0, LfX5;->a:I

    iput-object p1, p0, LfX5;->b:LmGc;

    iput-object p2, p0, LfX5;->c:LL4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LfX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LcWd;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v2, p0, LfX5;->c:LL4b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LfX5;->b:LmGc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, LfX5;->b:LmGc;

    .line 26
    .line 27
    iget-object v2, p0, LfX5;->c:LL4b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v1, v2, v3, v4, v0}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
