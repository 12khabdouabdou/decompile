.class public final LWI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(LmGc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWI;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LWI;->b:LmGc;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LWI;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 14
    .line 15
    return-void
.end method
