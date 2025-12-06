.class public final LST3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTT3;


# static fields
.field public static final a:LST3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LST3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LST3;->a:LST3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LMT3;LC0a;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
