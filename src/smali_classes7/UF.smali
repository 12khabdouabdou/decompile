.class public final LUF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVF;


# static fields
.field public static final a:LUF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUF;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUF;->a:LUF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LTF;
    .locals 3

    .line 1
    new-instance v0, LTF;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LTF;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, LUF;->a()LTF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
