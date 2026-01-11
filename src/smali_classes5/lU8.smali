.class public final LlU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmU8;


# direct methods
.method public synthetic constructor <init>(LmU8;I)V
    .locals 0

    .line 1
    iput p2, p0, LlU8;->a:I

    iput-object p1, p0, LlU8;->b:LmU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LlU8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlU8;->b:LmU8;

    .line 7
    .line 8
    invoke-virtual {v0}, LmU8;->a()LmGc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LKa;->Z:LL4b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LlU8;->b:LmU8;

    .line 21
    .line 22
    invoke-virtual {v0}, LmU8;->a()LmGc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LKa;->Z:LL4b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
