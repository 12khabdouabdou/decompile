.class public final LSTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTTh;


# direct methods
.method public synthetic constructor <init>(LTTh;I)V
    .locals 0

    .line 1
    iput p2, p0, LSTh;->a:I

    iput-object p1, p0, LSTh;->b:LTTh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 1

    .line 1
    iget v0, p0, LSTh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayerOnce;

    .line 7
    .line 8
    iget-object p1, p0, LSTh;->b:LTTh;

    .line 9
    .line 10
    invoke-static {p1}, LTTh;->T0(LTTh;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayer;

    .line 15
    .line 16
    iget-object p1, p0, LSTh;->b:LTTh;

    .line 17
    .line 18
    invoke-static {p1}, LTTh;->T0(LTTh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
