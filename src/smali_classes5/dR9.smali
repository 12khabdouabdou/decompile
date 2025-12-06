.class public abstract LdR9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeR9;


# static fields
.field public static final a:LcR9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcR9;

    .line 2
    .line 3
    sget-object v1, LgR9;->a:LgR9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LcR9;-><init>(LgR9;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LdR9;->a:LcR9;

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
