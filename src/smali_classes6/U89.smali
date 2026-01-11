.class public final LU89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/djinni/Promise;


# direct methods
.method public constructor <init>(Lcom/snapchat/djinni/Promise;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU89;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU89;->b:Lcom/snapchat/djinni/Promise;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/djinni/Promise;LV89;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LU89;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU89;->b:Lcom/snapchat/djinni/Promise;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LU89;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LU89;->b:Lcom/snapchat/djinni/Promise;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/snapchat/djinni/Promise;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Llgh;

    .line 53
    .line 54
    new-instance v2, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    .line 55
    .line 56
    iget-object v3, v1, Llgh;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v1, Llgh;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v1, Llgh;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v1, Llgh;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/snapchat/client/snapchatter_info/Snapchatter;

    .line 68
    .line 69
    new-instance v4, Lcom/snapchat/client/shims/UUID;

    .line 70
    .line 71
    iget-object v5, v1, Llgh;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4, v5}, Lcom/snapchat/client/shims/UUID;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Llgh;->b:LsPj;

    .line 85
    .line 86
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v1, v1, Llgh;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/snapchat/client/snapchatter_info/Snapchatter;-><init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/snapchatter_info/BitmojiInfo;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LU89;->b:Lcom/snapchat/djinni/Promise;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/snapchat/djinni/Promise;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
