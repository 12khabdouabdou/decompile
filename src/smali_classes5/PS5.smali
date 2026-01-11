.class public final LPS5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TimeZone;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LR8c;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Lio/reactivex/rxjava3/core/Single;LR8c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPS5;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iput-object p2, p0, LPS5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LPS5;->c:LR8c;

    .line 9
    .line 10
    iput-object p4, p0, LPS5;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, LOS5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOS5;-><init>(LPS5;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPS5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
