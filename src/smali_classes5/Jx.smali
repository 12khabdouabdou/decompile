.class public final LJx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLx;


# direct methods
.method public synthetic constructor <init>(LLx;I)V
    .locals 0

    .line 1
    iput p2, p0, LJx;->a:I

    iput-object p1, p0, LJx;->b:LLx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LJx;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJx;->b:LLx;

    .line 7
    .line 8
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 9
    .line 10
    check-cast v0, LMx;

    .line 11
    .line 12
    iget-object v1, v0, LMx;->Y:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, LAtj;

    .line 21
    .line 22
    new-instance v3, Lztj;

    .line 23
    .line 24
    invoke-direct {v3}, Lztj;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, LNrj;

    .line 28
    .line 29
    iget-object v0, v0, LMx;->X:LsPj;

    .line 30
    .line 31
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v0, v1}, LNrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, LAtj;-><init>(LGW6;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, LJx;->b:LLx;

    .line 46
    .line 47
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LAtj;

    .line 52
    .line 53
    new-instance v2, Lptj;

    .line 54
    .line 55
    invoke-direct {v2}, Lptj;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 59
    .line 60
    check-cast p1, LMx;

    .line 61
    .line 62
    new-instance v3, Lpx;

    .line 63
    .line 64
    new-instance v4, LD78;

    .line 65
    .line 66
    iget-object v5, p1, LMx;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v4, v5}, LD78;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, LsQ7;->t:LsQ7;

    .line 72
    .line 73
    iget-object v6, p1, LMx;->e0:LqC;

    .line 74
    .line 75
    iget-object p1, p1, LMx;->g0:LZQ7;

    .line 76
    .line 77
    invoke-direct {v3, v4, v6, v5, p1}, Lpx;-><init>(LD78;LqC;LsQ7;LZQ7;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, LAtj;-><init>(LGW6;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
