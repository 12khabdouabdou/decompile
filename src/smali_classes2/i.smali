.class public final Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Li;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput p1, p0, Li;->a:I

    iput-object p2, p0, Li;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Li;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiRd;

    .line 7
    .line 8
    iget-object v0, p0, Li;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-boolean v2, p0, Li;->c:Z

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, LiRd;->a(Ljava/util/ArrayList;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LJp1;

    .line 19
    .line 20
    iget-object v0, p0, Li;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-boolean v1, p0, Li;->c:Z

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-virtual {p1, v2, v0, v1}, LJp1;->a(ILjava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
