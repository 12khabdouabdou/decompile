.class public final Lzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final synthetic c:LIag;


# direct methods
.method public constructor <init>(LIag;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzag;->c:LIag;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzag;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzag;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    new-instance v0, LaYf;

    .line 2
    .line 3
    iget-object v1, p0, Lzag;->c:LIag;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
