.class public final Ljdg;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKdg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Ljdg;->f0:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lldg;

    .line 2
    .line 3
    iget-object v1, p0, Ljdg;->f0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lldg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
