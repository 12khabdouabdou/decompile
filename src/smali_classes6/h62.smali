.class public final Lh62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln62;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln62;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh62;->a:I

    iput-object p1, p0, Lh62;->b:Ln62;

    iput-object p2, p0, Lh62;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh62;->b:Ln62;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln62;->b()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lg62;

    .line 13
    .line 14
    iget-object v3, p0, Lh62;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v3, v4}, Lg62;-><init>(Ln62;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "mem:cameraRollFeaturedStory_remove"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lh62;->b:Ln62;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln62;->b()Lib5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lg62;

    .line 34
    .line 35
    iget-object v3, p0, Lh62;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v3, v4}, Lg62;-><init>(Ln62;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mem:cameraRollFeaturedStory_hideStory"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
