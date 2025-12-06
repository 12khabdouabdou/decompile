.class public final LGZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMZb;


# static fields
.field public static final a:LGZb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGZb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGZb;->a:LGZb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LLZb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
