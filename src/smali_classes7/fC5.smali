.class public final LfC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfC5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LfC5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    new-instance p1, LeC5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LeC5;-><init>(LfC5;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LfC5;->c:LREi;

    .line 20
    .line 21
    new-instance p1, LeC5;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, LeC5;-><init>(LfC5;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LfC5;->d:LREi;

    .line 33
    .line 34
    return-void
.end method
