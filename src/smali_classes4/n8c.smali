.class public final Ln8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWRe;


# instance fields
.field public final a:Ly45;

.field public final b:LDBe;

.field public final c:LjM5;


# direct methods
.method public constructor <init>(Ly45;LDBe;LjM5;LFp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8c;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, Ln8c;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, Ln8c;->c:LjM5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LWZ;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p3, LR8b;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-direct {p3, p0, p2, p1, v0}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
