.class public final Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtZf;

.field public final synthetic c:Lcom/snap/contextcards/lib/composer/UserInfo;

.field public final synthetic t:D


# direct methods
.method public synthetic constructor <init>(LtZf;Lcom/snap/contextcards/lib/composer/UserInfo;DI)V
    .locals 0

    .line 1
    iput p5, p0, Ldyi;->a:I

    iput-object p1, p0, Ldyi;->b:LtZf;

    iput-object p2, p0, Ldyi;->c:Lcom/snap/contextcards/lib/composer/UserInfo;

    iput-wide p3, p0, Ldyi;->t:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ldyi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LqZf;

    .line 7
    .line 8
    iget-object v0, p0, Ldyi;->c:Lcom/snap/contextcards/lib/composer/UserInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/contextcards/lib/composer/UserInfo;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/snap/contextcards/lib/composer/UserInfo;->b()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LsT7;->b:LsT7;

    .line 27
    .line 28
    :goto_0
    move-object v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, LsT7;->a:LsT7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-wide v5, p0, Ldyi;->t:D

    .line 34
    .line 35
    double-to-int v5, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const/16 v8, 0x70

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, LqZf;-><init>(Ljava/lang/String;Ljava/lang/String;LsT7;IZZI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ldyi;->b:LtZf;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LtZf;->a(LqZf;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    new-instance v2, LqZf;

    .line 52
    .line 53
    iget-object v0, p0, Ldyi;->c:Lcom/snap/contextcards/lib/composer/UserInfo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snap/contextcards/lib/composer/UserInfo;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v5, LsT7;->b:LsT7;

    .line 60
    .line 61
    iget-wide v0, p0, Ldyi;->t:D

    .line 62
    .line 63
    double-to-int v6, v0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v4, ""

    .line 67
    .line 68
    const/16 v9, 0x70

    .line 69
    .line 70
    invoke-direct/range {v2 .. v9}, LqZf;-><init>(Ljava/lang/String;Ljava/lang/String;LsT7;IZZI)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ldyi;->b:LtZf;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LtZf;->a(LqZf;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
