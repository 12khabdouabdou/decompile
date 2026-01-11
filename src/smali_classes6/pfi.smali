.class public final Lpfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfi;->a:I

    iput-object p1, p0, Lpfi;->b:Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpfi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lpfi;->b:Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->D0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lpfi;->b:Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->D0:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lpfi;->b:Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->D0:LJp0;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->G0:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->U1(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string p1, "progressBar"

    .line 47
    .line 48
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
