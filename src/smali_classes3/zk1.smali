.class public final Lzk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:LtK4;

.field public final c:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(LmGc;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk1;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, Lzk1;->b:LtK4;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzk1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 14
    .line 15
    sget-object p1, Ltk1;->Z:Ltk1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "BloopsCameraNavigationImpl"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    return-void
.end method
