.class public final LWoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/media_processor/ITempFileProvider;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LqS3;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqS3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWoi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LWoi;->b:LqS3;

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
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    sget-object v7, LOM8;->q:LOM8;

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
    invoke-static {v0, p1}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v9, LIL6;->a:LIL6;

    .line 26
    .line 27
    new-instance v8, Lrwf;

    .line 28
    .line 29
    invoke-direct {v8}, Lrwf;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LTr5;

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
    invoke-direct/range {v1 .. v11}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LWoi;->b:LqS3;

    .line 44
    .line 45
    invoke-interface {p1, v1}, LqS3;->h(LvT3;)Lqpg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lno0;

    .line 57
    .line 58
    const/16 v1, 0x1d

    .line 59
    .line 60
    invoke-direct {v0, p2, v1}, Lno0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LVoi;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p2, v2}, LVoi;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LWoi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/media_processor/ITempFileProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
