.class public final LSua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwNf;


# instance fields
.field public final a:Lio/reactivex/rxjava3/functions/Consumer;

.field public final b:LRua;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSua;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 5
    .line 6
    sget-object p1, LuLf;->Z:LuLf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "LensesScannerProvider"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance p1, LRua;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LRua;-><init>(LSua;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LSua;->b:LRua;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final X1()LRua;
    .locals 1

    .line 1
    iget-object v0, p0, LSua;->b:LRua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->L0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
