.class public final Lcom/snap/lenses/infocard/explorer/HeaderOnlyInfoCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lbs9;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/infocard/explorer/HeaderOnlyInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/infocard/explorer/HeaderOnlyInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 5
    iput-object p1, p0, Lcom/snap/lenses/infocard/explorer/HeaderOnlyInfoCardView;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/infocard/explorer/HeaderOnlyInfoCardView;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZr9;

    .line 2
    .line 3
    return-void
.end method
