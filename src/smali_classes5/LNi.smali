.class public final LLNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/media_processor/ITempFileProvider;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LpW3;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LpW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLNi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LLNi;->b:LpW3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getTempFileForData([BLkotlin/jvm/functions/Function2;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v7, LNU8;->r:LNU8;

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xe

    .line 20
    .line 21
    invoke-static {v0, p1}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v9, LvP6;->a:LvP6;

    .line 26
    .line 27
    new-instance v8, LCPf;

    .line 28
    .line 29
    invoke-direct {v8}, LCPf;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lrx5;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v11, 0x314

    .line 39
    .line 40
    invoke-direct/range {v1 .. v11}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LLNi;->b:LpW3;

    .line 44
    .line 45
    invoke-interface {p1, v1}, LpW3;->i(LOX3;)LzKg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LKNi;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p2, v1}, LKNi;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LKNi;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p2, v2}, LKNi;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LLNi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/media_processor/ITempFileProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
