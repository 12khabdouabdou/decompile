.class public final LMC0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNC0;

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LNC0;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LMC0;->a:I

    iput-object p1, p0, LMC0;->b:LNC0;

    iput p2, p0, LMC0;->c:I

    iput-object p3, p0, LMC0;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Lec8;->b:Lec8;

    .line 9
    .line 10
    iget-object v0, p0, LMC0;->b:LNC0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldc8;

    .line 16
    .line 17
    invoke-direct {v1}, Ldc8;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lfc8;->a:Lfc8;

    .line 21
    .line 22
    iput-object v2, v1, Ldc8;->p0:Lfc8;

    .line 23
    .line 24
    iput-object p1, v1, Ldc8;->q0:Lec8;

    .line 25
    .line 26
    iget p1, p0, LMC0;->c:I

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Ldc8;->r0:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object p1, p0, LMC0;->t:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v1, Ldc8;->s0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, LNC0;->b:Lbe1;

    .line 40
    .line 41
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    iget-object p1, p0, LMC0;->b:LNC0;

    .line 50
    .line 51
    iget-object v0, p1, LNC0;->Y:LWi7;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, LWi7;->c(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LBAg;->h2:LBAg;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v2, p1, LNC0;->X:Lyzi;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lec8;->c:Lec8;

    .line 67
    .line 68
    new-instance v1, Ldc8;

    .line 69
    .line 70
    invoke-direct {v1}, Ldc8;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lfc8;->a:Lfc8;

    .line 74
    .line 75
    iput-object v2, v1, Ldc8;->p0:Lfc8;

    .line 76
    .line 77
    iput-object v0, v1, Ldc8;->q0:Lec8;

    .line 78
    .line 79
    iget v0, p0, LMC0;->c:I

    .line 80
    .line 81
    int-to-long v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Ldc8;->r0:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, p0, LMC0;->t:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v1, Ldc8;->s0:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, LNC0;->b:Lbe1;

    .line 93
    .line 94
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lewj;->a:Lewj;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
