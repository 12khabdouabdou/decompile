.class public final LPT5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdU5;

.field public final synthetic c:Lnfi;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LdU5;Lnfi;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, LPT5;->a:I

    iput-object p1, p0, LPT5;->b:LdU5;

    iput-object p2, p0, LPT5;->c:Lnfi;

    iput-object p3, p0, LPT5;->t:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LPT5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LYOi;

    .line 8
    .line 9
    iget-object p1, p0, LPT5;->b:LdU5;

    .line 10
    .line 11
    iget-object v2, p1, LdU5;->o:LOYb;

    .line 12
    .line 13
    iget-object v4, p0, LPT5;->c:Lnfi;

    .line 14
    .line 15
    iget-object v5, p0, LPT5;->t:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, LXRg;->a:LWRg;

    .line 18
    .line 19
    const-string v0, "applyUpdateMobStoryResponse"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :try_start_0
    iget-object v0, v2, LOYb;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LEHh;

    .line 28
    .line 29
    const-string v8, "upsertMobStoryAndMetadata"

    .line 30
    .line 31
    new-instance v1, LDza;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct/range {v1 .. v6}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8, v1}, LEHh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Li7j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {p1, v7}, LWRg;->h(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    sget-object v0, LXRg;->b:Lzhi;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lzhi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, LYOi;

    .line 60
    .line 61
    iget-object v0, p0, LPT5;->b:LdU5;

    .line 62
    .line 63
    iget-object v0, v0, LdU5;->o:LOYb;

    .line 64
    .line 65
    iget-object v1, p0, LPT5;->c:Lnfi;

    .line 66
    .line 67
    iget-object v2, p0, LPT5;->t:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, v2}, LOYb;->c(LYOi;Lnfi;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, LYOi;

    .line 76
    .line 77
    iget-object v0, p0, LPT5;->b:LdU5;

    .line 78
    .line 79
    iget-object v0, v0, LdU5;->o:LOYb;

    .line 80
    .line 81
    iget-object v1, p0, LPT5;->c:Lnfi;

    .line 82
    .line 83
    iget-object v2, p0, LPT5;->t:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1, v2}, LOYb;->c(LYOi;Lnfi;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
