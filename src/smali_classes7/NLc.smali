.class public final LNLc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQLc;


# direct methods
.method public synthetic constructor <init>(LQLc;I)V
    .locals 0

    .line 1
    iput p2, p0, LNLc;->a:I

    iput-object p1, p0, LNLc;->b:LQLc;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNLc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxLc;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, LxLc;

    .line 15
    .line 16
    iget-object p1, p1, LxLc;->b:LLLc;

    .line 17
    .line 18
    iget-object v0, p0, LNLc;->b:LQLc;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, LLLc;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, v0, LQLc;->c:LvMc;

    .line 31
    .line 32
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, LLLc;->destroy()V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p1, p3, LxLc;->a:LL4b;

    .line 44
    .line 45
    iget-object p2, p3, LxLc;->b:LLLc;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {v0, p2, p3, p1}, LQLc;->d(LLLc;ZLL4b;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, LxLc;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    check-cast p3, LxLc;

    .line 63
    .line 64
    iget-object p1, p1, LxLc;->b:LLLc;

    .line 65
    .line 66
    iget-object v0, p0, LNLc;->b:LQLc;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, LLLc;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p2, v0, LQLc;->c:LvMc;

    .line 79
    .line 80
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, LLLc;->destroy()V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iget-object p1, p3, LxLc;->a:LL4b;

    .line 92
    .line 93
    iget-object p2, p3, LxLc;->b:LLLc;

    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-virtual {v0, p2, p3, p1}, LQLc;->d(LLLc;ZLL4b;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
