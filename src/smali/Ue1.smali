.class public final LUe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb26;


# instance fields
.field public final a:LkIc;

.field public final b:LoBf;

.field public final c:LkS1;

.field public final d:Lyod;


# direct methods
.method public constructor <init>(LkIc;LoBf;LkS1;Lyod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe1;->a:LkIc;

    .line 5
    .line 6
    iput-object p2, p0, LUe1;->b:LoBf;

    .line 7
    .line 8
    iput-object p3, p0, LUe1;->c:LkS1;

    .line 9
    .line 10
    iput-object p4, p0, LUe1;->d:Lyod;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
