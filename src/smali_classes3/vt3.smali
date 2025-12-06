.class public final Lvt3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwt3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwt3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt3;->a:Lwt3;

    .line 2
    .line 3
    iput-object p2, p0, Lvt3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvt3;->a:Lwt3;

    .line 2
    .line 3
    iget-object v1, v0, Lwt3;->b:Ljava/util/ArrayList;

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
    check-cast v3, Lut3;

    .line 21
    .line 22
    iget-object v5, v3, Lut3;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, LTy3;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v5, LTy3;

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
    iget-object v4, v5, LTy3;->c:LVF2;

    .line 39
    .line 40
    :cond_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v5, v3, Lut3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, v4, LVF2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LxB3;

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v3, v3, Lut3;->c:LxB3;

    .line 59
    .line 60
    if-ne v6, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v5}, LVF2;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lvt3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v2, v1, Lcom/snap/composer/callable/ComposerFunction;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lcom/snap/composer/callable/ComposerFunction;

    .line 77
    .line 78
    :cond_6
    if-eqz v4, :cond_7

    .line 79
    .line 80
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v0, v0, Lwt3;->a:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 98
    .line 99
    return-object v0
.end method
