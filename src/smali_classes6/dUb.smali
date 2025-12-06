.class public final LdUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeUb;


# direct methods
.method public synthetic constructor <init>(LeUb;I)V
    .locals 0

    .line 1
    iput p2, p0, LdUb;->a:I

    iput-object p1, p0, LdUb;->b:LeUb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LdUb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdUb;->b:LeUb;

    .line 7
    .line 8
    iget-object v0, v0, LeUb;->Z:LgUb;

    .line 9
    .line 10
    invoke-virtual {v0}, LgUb;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LYga;->l0:LYga;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, p0, LdUb;->b:LeUb;

    .line 23
    .line 24
    iget-object v0, v0, LeUb;->Z:LgUb;

    .line 25
    .line 26
    invoke-virtual {v0}, LgUb;->b()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
