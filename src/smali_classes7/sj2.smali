.class public final Lsj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# instance fields
.field public final a:Lti2;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lgh2;

.field public final d:Lrn0;


# direct methods
.method public constructor <init>(Lti2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lgh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj2;->a:Lti2;

    .line 5
    .line 6
    iput-object p2, p0, Lsj2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lsj2;->c:Lgh2;

    .line 9
    .line 10
    sget-object p1, LiQd;->Z:LiQd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CaptionViewBinder"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, Lsj2;->d:Lrn0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bindAttributes(Lzn0;)V
    .locals 3

    .line 1
    new-instance v0, Lrj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lrj2;-><init>(Lsj2;Lsj2;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lzn0;->a:LU;

    .line 8
    .line 9
    const-string v1, "text"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lrj2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p0, v1}, Lrj2;-><init>(Lsj2;Lsj2;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "captionCTItem"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Loj2;

    .line 2
    .line 3
    return-object v0
.end method
