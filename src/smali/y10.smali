.class public abstract Ly10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaSa;


# direct methods
.method public constructor <init>(LaSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly10;->a:LaSa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Lio/reactivex/rxjava3/core/Observable;
.end method

.method public b()LaSa;
    .locals 1

    .line 1
    iget-object v0, p0, Ly10;->a:LaSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
