.class public final LDF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public final a:Lmjg;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LJp0;

.field public final d:LR0f;

.field public final e:LnJe;

.field public f:Lcom/snap/composer/callable/ComposerFunction;

.field public g:Lcom/snap/composer/callable/ComposerFunction;

.field public h:Lcom/snap/composer/callable/ComposerFunction;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lmjg;LG21;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDF0;->a:Lmjg;

    .line 5
    .line 6
    iput-object p3, p0, LDF0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    sget-object p1, Lv71;->Z:Lv71;

    .line 9
    .line 10
    const-string p3, "AvatarComposerBuilderPreviewViewBinder"

    .line 11
    .line 12
    invoke-static {p1, p1, p3}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object v0, p0, LDF0;->c:LJp0;

    .line 19
    .line 20
    check-cast p2, Lwr5;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lwr5;->a(Lrp0;)LR0f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LDF0;->d:LR0f;

    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LDF0;->e:LnJe;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(LDF0;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, LDF0;->a:Lmjg;

    .line 5
    .line 6
    sget-object v0, LFF0;->a:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch LOK9; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    sget-object p2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntypedMap(Ljava/util/Map;)I

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public static final b(LDF0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Unknown error"

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushOptionalString(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LDF0;->h:Lcom/snap/composer/callable/ComposerFunction;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 4

    .line 1
    new-instance v0, LAF0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LAF0;-><init>(LSp0;LDF0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LSp0;->a:LTp0;

    .line 8
    .line 9
    const-string v2, "onLensPreviewRenderComplete"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LAF0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, p0, v2}, LAF0;-><init>(LSp0;LDF0;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onFatalError"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LBF0;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, p0, p0, v2}, LBF0;-><init>(LDF0;LDF0;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "avatarBuilderConfigString"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LAF0;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p1, p0, v2}, LAF0;-><init>(LSp0;LDF0;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "onLensMetric"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LBF0;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v0, p0, p0, v2}, LBF0;-><init>(LDF0;LDF0;I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "url"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LBF0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p1, p0, p0, v2}, LBF0;-><init>(LSp0;LDF0;LDF0;I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "onPreviewRenderComplete"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LBF0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, p1, p0, p0, v2}, LBF0;-><init>(LSp0;LDF0;LDF0;I)V

    .line 74
    .line 75
    .line 76
    const-string p1, "onMetric"

    .line 77
    .line 78
    invoke-virtual {v1, p1, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LhF0;

    .line 2
    .line 3
    return-object v0
.end method
