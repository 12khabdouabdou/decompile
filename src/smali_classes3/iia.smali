.class public final Liia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louf;


# instance fields
.field public final a:Lio/reactivex/rxjava3/functions/Consumer;

.field public final b:Lhia;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liia;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 5
    .line 6
    sget-object p1, Lmsf;->Z:Lmsf;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance p1, Lhia;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lhia;-><init>(Liia;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liia;->b:Lhia;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Z1()Lhia;
    .locals 1

    .line 1
    iget-object v0, p0, Liia;->b:Lhia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->K0:Lzc7;

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
