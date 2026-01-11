.class public final LjY7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmid;


# direct methods
.method public synthetic constructor <init>(Lmid;I)V
    .locals 0

    .line 1
    iput p2, p0, LjY7;->a:I

    iput-object p1, p0, LjY7;->b:Lmid;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LjY7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq9i;

    .line 7
    .line 8
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 9
    .line 10
    invoke-interface {p1}, Lacc;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LjY7;->b:Lmid;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LAch;

    .line 30
    .line 31
    iget-object p1, p0, LjY7;->b:Lmid;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LAch;

    .line 41
    .line 42
    iget-object p1, p0, LjY7;->b:Lmid;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lq9i;

    .line 52
    .line 53
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 54
    .line 55
    invoke-interface {p1}, Lacc;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LjY7;->b:Lmid;

    .line 60
    .line 61
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lq9i;

    .line 66
    .line 67
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 68
    .line 69
    invoke-interface {v1}, Lacc;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {p1}, LEVk;->d(Lacc;)Lmk6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lok6;->s:Lmk6;

    .line 84
    .line 85
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
