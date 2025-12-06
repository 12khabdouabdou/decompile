.class public final Lerb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkrb;

.field public final synthetic c:LWm0;


# direct methods
.method public synthetic constructor <init>(Lkrb;LWm0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lerb;->a:I

    iput-object p1, p0, Lerb;->b:Lkrb;

    iput-object p2, p0, Lerb;->c:LWm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lerb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lerb;->c:LWm0;

    .line 15
    .line 16
    iget-object v1, p0, Lerb;->b:Lkrb;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lkrb;->j(Lkrb;LWm0;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LOnb;

    .line 24
    .line 25
    iget-object v0, p0, Lerb;->b:Lkrb;

    .line 26
    .line 27
    iget-object v0, v0, Lkrb;->b:LFDg;

    .line 28
    .line 29
    invoke-virtual {p1}, LOnb;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lerb;->c:LWm0;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, p1, v3, v2}, LDrk;->b(LFDg;LWm0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
