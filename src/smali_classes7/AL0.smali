.class public final LAL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBL0;


# static fields
.field public static final a:LAL0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAL0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAL0;->a:LAL0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T0(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isOperational()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w1(LtN7;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
