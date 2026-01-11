.class public final LKSi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgI0;

.field public final b:LJSi;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LgI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKSi;->a:LgI0;

    .line 5
    .line 6
    new-instance p1, LJSi;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LJSi;-><init>(LKSi;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LKSi;->b:LJSi;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LKSi;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    sget-object p1, Lce8;->Z:Lce8;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "TextureAssetLruCache"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, LKSi;->b:LJSi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LO98;->a:LYBc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
