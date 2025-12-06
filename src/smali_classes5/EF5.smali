.class public final LEF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD27;


# instance fields
.field public final synthetic a:LBF5;


# direct methods
.method public constructor <init>(LBF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEF5;->a:LBF5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld37;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEF5;->a:LBF5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBF5;->a(Ld37;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 8
    .line 9
    new-instance v0, Lbw5;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbw5;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
