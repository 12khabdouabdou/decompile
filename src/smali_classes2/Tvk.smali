.class public final LTvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOvk;I)V
    .locals 2

    .line 1
    iput p3, p0, LTvk;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LTvk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LTvk;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, LTvk;-><init>(Landroid/content/Context;LOvk;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p2, LbE1;->e:LbE1;

    .line 30
    .line 31
    invoke-static {p1}, LpTi;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LpTi;->a()LpTi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, LpTi;->c(LbE1;)LmTi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LbE1;->d:Ljava/util/Set;

    .line 43
    .line 44
    new-instance p3, LSM6;

    .line 45
    .line 46
    const-string v0, "json"

    .line 47
    .line 48
    invoke-direct {p3, v0}, LSM6;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance p2, LqH9;

    .line 58
    .line 59
    new-instance p3, Ltuk;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p3, p1, v0}, Ltuk;-><init>(LmTi;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3}, LqH9;-><init>(Ldke;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p2, LqH9;

    .line 69
    .line 70
    new-instance p3, Ltuk;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p3, p1, v0}, Ltuk;-><init>(LmTi;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p3}, LqH9;-><init>(Ldke;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LTvk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LC3j;)V
    .locals 3

    .line 1
    iget v0, p0, LTvk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTvk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqH9;

    .line 9
    .line 10
    invoke-virtual {v0}, LqH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LoTi;

    .line 15
    .line 16
    iget v1, p1, LC3j;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LC3j;->b()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LlA0;->a(Ljava/lang/Object;)LlA0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, LC3j;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LlA0;

    .line 34
    .line 35
    sget-object v2, LRXd;->b:LRXd;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, LlA0;-><init>(Ljava/lang/Object;LRXd;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, LoTi;->a(LlA0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LTvk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LTvk;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, LTvk;->a(LC3j;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
