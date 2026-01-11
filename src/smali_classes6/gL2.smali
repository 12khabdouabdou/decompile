.class public final LgL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjL2;


# direct methods
.method public synthetic constructor <init>(LjL2;I)V
    .locals 0

    .line 1
    iput p2, p0, LgL2;->a:I

    iput-object p1, p0, LgL2;->b:LjL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 5

    .line 1
    iget v0, p0, LgL2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 7
    .line 8
    sget-object v0, Lu8k;->m0:Lu8k;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->d:Lu8k;

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->c:Loc6;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, LgL2;->b:LjL2;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v3, v2, LjL2;->p0:D

    .line 31
    .line 32
    int-to-double v0, v1

    .line 33
    sub-double/2addr v3, v0

    .line 34
    iput-wide v3, v2, LjL2;->p0:D

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v2, LjL2;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v3, v2, LjL2;->p0:D

    .line 47
    .line 48
    int-to-double v0, v1

    .line 49
    add-double/2addr v3, v0

    .line 50
    iput-wide v3, v2, LjL2;->p0:D

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v2, LjL2;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 65
    .line 66
    iget-object v0, p0, LgL2;->b:LjL2;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, v0, LjL2;->m0:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, v0, LjL2;->m0:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
