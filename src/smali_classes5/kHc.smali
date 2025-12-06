.class public final LkHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFHc;


# static fields
.field public static final a:LkHc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LkHc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkHc;->a:LkHc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LEHc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
