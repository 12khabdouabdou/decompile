.class public final LO0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0a;


# instance fields
.field public final synthetic a:LREi;


# direct methods
.method public constructor <init>(LREi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0a;->a:LREi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LM0a;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LN97;

    .line 2
    .line 3
    iget-object v1, p0, LO0a;->a:LREi;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
