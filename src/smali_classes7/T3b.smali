.class public final LT3b;
.super LrP0;
.source "SourceFile"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final Z:LVMd;


# direct methods
.method public constructor <init>(LVMd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT3b;->Z:LVMd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LN3b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT3b;->c3(LN3b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LN3b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->t:I

    .line 5
    .line 6
    iget-object v0, p1, LN3b;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 7
    .line 8
    iget-object p1, p1, LN3b;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
