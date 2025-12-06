.class public final LoG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpG;


# direct methods
.method public synthetic constructor <init>(LpG;I)V
    .locals 0

    .line 1
    iput p2, p0, LoG;->a:I

    iput-object p1, p0, LoG;->b:LpG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LoG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LoG;->b:LpG;

    .line 9
    .line 10
    iget-object p1, p1, LpG;->f:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, LoG;->b:LpG;

    .line 16
    .line 17
    iget-object v0, v0, LpG;->c:LnR4;

    .line 18
    .line 19
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LkT6;

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    invoke-static {v1}, LKx6;->e(I)LFQ6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LqG;->a:LWm0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v1, p1, v2, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
