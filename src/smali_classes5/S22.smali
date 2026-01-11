.class public final LS22;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPBi;


# direct methods
.method public synthetic constructor <init>(LPBi;I)V
    .locals 0

    .line 1
    iput p2, p0, LS22;->a:I

    iput-object p1, p0, LS22;->b:LPBi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LS22;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtY9;

    .line 7
    .line 8
    iget-object v0, p0, LS22;->b:LPBi;

    .line 9
    .line 10
    iget-object v0, v0, LPBi;->b:LY79;

    .line 11
    .line 12
    iget-object v1, p1, LtY9;->b:LY79;

    .line 13
    .line 14
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LtY9;->d:LK1a;

    .line 21
    .line 22
    instance-of p1, p1, LJ1a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LL88;

    .line 35
    .line 36
    invoke-interface {p1}, LL88;->getId()LY79;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LS22;->b:LPBi;

    .line 41
    .line 42
    iget-object v0, v0, LPBi;->b:LY79;

    .line 43
    .line 44
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, LtY9;

    .line 54
    .line 55
    iget-object v0, p0, LS22;->b:LPBi;

    .line 56
    .line 57
    iget-object v0, v0, LPBi;->b:LY79;

    .line 58
    .line 59
    iget-object p1, p1, LtY9;->b:LY79;

    .line 60
    .line 61
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ldba;

    .line 71
    .line 72
    iget-object v0, p0, LS22;->b:LPBi;

    .line 73
    .line 74
    iget-object v0, v0, LPBi;->b:LY79;

    .line 75
    .line 76
    iget-object p1, p1, Ldba;->b:LY79;

    .line 77
    .line 78
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
