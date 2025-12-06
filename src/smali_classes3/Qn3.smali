.class public final LQn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LQn3;->a:I

    iput-object p1, p0, LQn3;->b:Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LQn3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LQn3;->b:Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->I0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, LQn3;->b:Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->I0:Lrn0;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
