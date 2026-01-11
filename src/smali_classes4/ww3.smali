.class public final Lww3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxw3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxw3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww3;->a:Lxw3;

    .line 2
    .line 3
    iput-object p2, p0, Lww3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lww3;->a:Lxw3;

    .line 2
    .line 3
    iget-object v1, v0, Lxw3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lvw3;

    .line 21
    .line 22
    iget-object v5, v3, Lvw3;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, LgC3;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v5, LgC3;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v4, v5, LgC3;->c:LGE3;

    .line 39
    .line 40
    :cond_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v5, v3, Lvw3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, LGE3;->c(Ljava/lang/Object;)LaF3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v3, v3, Lvw3;->c:LaF3;

    .line 53
    .line 54
    if-ne v6, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v5}, LGE3;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lww3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v2, v1, Lcom/snap/composer/callable/ComposerFunction;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lcom/snap/composer/callable/ComposerFunction;

    .line 71
    .line 72
    :cond_6
    if-eqz v4, :cond_7

    .line 73
    .line 74
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v0, v0, Lxw3;->a:Z

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 89
    .line 90
    .line 91
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object v0
.end method
