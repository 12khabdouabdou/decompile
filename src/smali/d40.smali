.class public abstract Ld40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ4b;


# direct methods
.method public constructor <init>(LJ4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld40;->a:LJ4b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Lio/reactivex/rxjava3/core/Observable;
.end method

.method public b()LJ4b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld40;->a:LJ4b;

    .line 2
    .line 3
    return-object v0
.end method
