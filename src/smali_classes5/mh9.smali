.class public final Lmh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh9;


# static fields
.field public static final a:Lmh9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmh9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh9;->a:Lmh9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo09;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
