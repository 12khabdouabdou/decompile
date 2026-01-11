.class public final LLl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUmd;


# instance fields
.field public final synthetic a:LKl4;


# direct methods
.method public constructor <init>(LKl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLl4;->a:LKl4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/composer/page_launcher/ComposerPageLaunchPayload;

    .line 2
    .line 3
    iget-object v0, p0, LLl4;->a:LKl4;

    .line 4
    .line 5
    invoke-interface {v0}, LKl4;->r4()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/page_launcher/ComposerPageLaunchPayload;->b()Lcom/snap/composer/page_launcher/ComposerPageLauncherPayloadType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LDBe;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LIl4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    instance-of v2, v0, LIl4;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snap/composer/page_launcher/ComposerPageLaunchPayload;->b()Lcom/snap/composer/page_launcher/ComposerPageLauncherPayloadType;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "No launcher bound for "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/snap/composer/page_launcher/ComposerPageLaunchPayload;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lgz3;->a(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 78
    .line 79
    .line 80
    sget-object p1, LcF3;->m:LbF3;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p1, LbF3;->b:LcF3;

    .line 86
    .line 87
    invoke-interface {v1}, LIl4;->b()Lm43;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lk43;->a()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, -0x1

    .line 96
    invoke-interface {p1, v2, v0, v3}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p1}, LIl4;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
