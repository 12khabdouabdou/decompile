.class public abstract LQ2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2a;


# static fields
.field public static final a:LP2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP2a;

    .line 2
    .line 3
    sget-object v1, LT2a;->a:LT2a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP2a;-><init>(LT2a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ2a;->a:LP2a;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
