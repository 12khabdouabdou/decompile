.class public final Lm62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ln62;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ln62;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm62;->a:I

    iput-object p1, p0, Lm62;->b:Ln62;

    iput-object p2, p0, Lm62;->c:Ljava/util/List;

    iput-object p3, p0, Lm62;->t:Ljava/util/ArrayList;

    iput-object p4, p0, Lm62;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lm62;->b:Ln62;

    .line 7
    .line 8
    invoke-virtual {v2}, Ln62;->b()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ll62;

    .line 13
    .line 14
    iget-object v4, p0, Lm62;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, Lm62;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p0, Lm62;->X:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct/range {v1 .. v6}, Ll62;-><init>(Ln62;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "mem:cameraRollFeaturedStory_updateViewedMediaIdsInSnapFeed"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v2, p0, Lm62;->b:Ln62;

    .line 32
    .line 33
    invoke-virtual {v2}, Ln62;->b()Lib5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ll62;

    .line 38
    .line 39
    iget-object v4, p0, Lm62;->t:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Lm62;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v5, p0, Lm62;->X:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Ll62;-><init>(Ln62;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "mem:cameraRollFeaturedStory_updateNumberOfViewed"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
