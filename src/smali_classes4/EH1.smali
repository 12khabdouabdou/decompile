.class public final LEH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/cof/COFOptions;

.field public final synthetic c:LIH6;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/cof/COFOptions;LIH6;I)V
    .locals 0

    .line 1
    iput p3, p0, LEH1;->a:I

    iput-object p1, p0, LEH1;->b:Lcom/snap/composer/cof/COFOptions;

    iput-object p2, p0, LEH1;->c:LIH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La7b;

    .line 19
    .line 20
    iget-object v0, p0, LEH1;->b:Lcom/snap/composer/cof/COFOptions;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, La7b;->expose()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, LnKk;->k(La7b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, LEH1;->c:LIH6;

    .line 47
    .line 48
    iget-object p1, p1, LIH6;->b:LbM3;

    .line 49
    .line 50
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lmid;

    .line 54
    .line 55
    invoke-virtual {p1}, Lmid;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La7b;

    .line 66
    .line 67
    iget-object v0, p0, LEH1;->b:Lcom/snap/composer/cof/COFOptions;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_2
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, La7b;->expose()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p1}, LnKk;->f(La7b;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p1, p0, LEH1;->c:LIH6;

    .line 98
    .line 99
    iget-object p1, p1, LIH6;->b:LbM3;

    .line 100
    .line 101
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :goto_3
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
