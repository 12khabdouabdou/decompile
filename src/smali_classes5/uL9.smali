.class public final LuL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LY79;


# direct methods
.method public constructor <init>(LY79;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuL9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LuL9;->b:LY79;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, La70;

    .line 2
    .line 3
    iget-object v1, p0, LuL9;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LuL9;->b:LY79;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La70;-><init>(Ljava/util/List;Lb89;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
