.class public final Lnz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTz6;


# instance fields
.field public final a:LYt5;

.field public final b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LYt5;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LYt5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnz5;->a:LYt5;

    .line 16
    .line 17
    iput-object v0, p0, Lnz5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnz5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnz5;->a:LYt5;

    .line 2
    .line 3
    return-object v0
.end method
