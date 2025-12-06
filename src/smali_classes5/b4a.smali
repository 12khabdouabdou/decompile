.class public final Lb4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4a;


# static fields
.field public static final a:Lb4a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4a;->a:Lb4a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo09;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    return-object p1
.end method
