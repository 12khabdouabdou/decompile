.class public final LcE9;
.super LJH9;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LcE9;->b:I

    iput-object p2, p0, LcE9;->c:Ljava/lang/Object;

    invoke-direct {p0}, LJH9;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LcE9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcE9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmah;

    .line 9
    .line 10
    iget-object v0, v0, Lmah;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 11
    .line 12
    const-string v1, "Laguna"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LcE9;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LH4h;

    .line 23
    .line 24
    iget-object v0, v0, LH4h;->c:Lbke;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo4h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo4h;->i()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lo70;

    .line 37
    .line 38
    invoke-direct {v1}, LRog;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lh4h;

    .line 56
    .line 57
    iget-object v3, v2, Lh4h;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, LRog;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    iget-object v2, v2, Lh4h;->d:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, LF4h;

    .line 68
    .line 69
    sget-object v4, LD4h;->b:LD4h;

    .line 70
    .line 71
    invoke-direct {v3, v4}, LF4h;-><init>(LD4h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, LRog;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v1

    .line 79
    :pswitch_1
    new-instance v5, LaE9;

    .line 80
    .line 81
    iget-object v0, p0, LcE9;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, LdE9;

    .line 85
    .line 86
    iget-object v7, v6, LR1h;->a:Lqu1;

    .line 87
    .line 88
    new-instance v9, LO36;

    .line 89
    .line 90
    invoke-direct {v9}, LO36;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/snapchat/laguna/crypto/internal/a;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/snapchat/laguna/crypto/internal/a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v9, LO36;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v10, LZi6;

    .line 101
    .line 102
    invoke-direct {v10}, LZi6;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/snapchat/laguna/crypto/internal/e;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/snapchat/laguna/crypto/internal/e;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v10, LZi6;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v6, LR1h;->h:Lh4h;

    .line 113
    .line 114
    iget-object v11, v6, LR1h;->d:Lo4h;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v11}, LaE9;-><init>(LR1h;Lqu1;Lh4h;LO36;LZi6;Lo4h;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
