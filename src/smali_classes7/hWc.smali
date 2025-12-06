.class public final LhWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlWc;


# direct methods
.method public synthetic constructor <init>(LlWc;I)V
    .locals 0

    .line 1
    iput p2, p0, LhWc;->a:I

    iput-object p1, p0, LhWc;->b:LlWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LhWc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, LbV3;->b:LbV3;

    .line 9
    .line 10
    sget-object v1, LaWc;->b:LaWc;

    .line 11
    .line 12
    iget-object v2, p0, LhWc;->b:LlWc;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p1}, LlWc;->n(LbV3;LaWc;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, LhWc;->b:LlWc;

    .line 21
    .line 22
    iget-object p1, p1, LlWc;->v:Lrn0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
