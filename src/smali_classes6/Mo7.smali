.class public final LMo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loo7;


# direct methods
.method public synthetic constructor <init>(Loo7;I)V
    .locals 0

    .line 1
    iput p2, p0, LMo7;->a:I

    iput-object p1, p0, LMo7;->b:Loo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMo7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMo7;->b:Loo7;

    .line 7
    .line 8
    invoke-virtual {v0}, Loo7;->c()LYa0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LMo7;->b:Loo7;

    .line 14
    .line 15
    iget-object v0, v0, Loo7;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, LMo7;->b:Loo7;

    .line 19
    .line 20
    invoke-virtual {v0}, Loo7;->c()LYa0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    iget-object v0, p0, LMo7;->b:Loo7;

    .line 26
    .line 27
    iget-object v0, v0, Loo7;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
