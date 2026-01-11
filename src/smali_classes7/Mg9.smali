.class public final LMg9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRg9;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/snap/safety/in_app_appeal/AppealDependencies;


# direct methods
.method public constructor <init>(LRg9;[BLcom/snap/safety/in_app_appeal/AppealDependencies;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMg9;->a:LRg9;

    .line 2
    .line 3
    iput-object p2, p0, LMg9;->b:[B

    .line 4
    .line 5
    iput-object p3, p0, LMg9;->c:Lcom/snap/safety/in_app_appeal/AppealDependencies;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LwA3;

    .line 2
    .line 3
    iget-object v0, p0, LMg9;->a:LRg9;

    .line 4
    .line 5
    iput-object p1, v0, LRg9;->Z:LwA3;

    .line 6
    .line 7
    new-instance p1, Lh50;

    .line 8
    .line 9
    iget-object v1, p0, LMg9;->c:Lcom/snap/safety/in_app_appeal/AppealDependencies;

    .line 10
    .line 11
    iget-object v2, p0, LMg9;->b:[B

    .line 12
    .line 13
    invoke-direct {p1, v2, v1}, Lh50;-><init>([BLcom/snap/safety/in_app_appeal/AppealDependencies;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LRg9;->Z:LwA3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LcF3;->m:LbF3;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, LbF3;->b:LcF3;

    .line 33
    .line 34
    const-class v5, Lg50;

    .line 35
    .line 36
    invoke-interface {v4, v5, v3}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "in_app_appeals/src/components/AppealLauncher"

    .line 40
    .line 41
    invoke-virtual {v1, v6, v3}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5, v3, v1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lhx3;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lg50;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lg50;->a(Lh50;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, LRg9;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance v1, LWz8;

    .line 69
    .line 70
    const/16 v2, 0x1b

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    sget-object p1, Lewj;->a:Lewj;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    const-string p1, "disposable"

    .line 86
    .line 87
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    const-string p1, "launcher"

    .line 92
    .line 93
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_2
    const-string p1, "jsRuntime"

    .line 98
    .line 99
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2
.end method
