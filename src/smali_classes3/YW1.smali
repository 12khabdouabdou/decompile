.class public final LYW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdX1;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYW1;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LYW1;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
