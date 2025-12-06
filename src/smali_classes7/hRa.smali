.class public final LhRa;
.super LqM0;
.source "SourceFile"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final Z:LXvd;


# direct methods
.method public constructor <init>(LXvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhRa;->Z:LXvd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LbRa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LhRa;->Q2(LbRa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LbRa;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->t:I

    .line 5
    .line 6
    iget-object v0, p1, LbRa;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 7
    .line 8
    iget-object p1, p1, LbRa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a(Lio/reactivex/rxjava3/core/Observer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
