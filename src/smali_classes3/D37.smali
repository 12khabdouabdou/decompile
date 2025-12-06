.class public final synthetic LD37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF37;


# direct methods
.method public synthetic constructor <init>(LF37;I)V
    .locals 0

    .line 1
    iput p2, p0, LD37;->a:I

    iput-object p1, p0, LD37;->b:LF37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LD37;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKn5;

    .line 7
    .line 8
    iget-object v0, p0, LD37;->b:LF37;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LF37;->i0:Lr1f;

    .line 13
    .line 14
    iget-boolean v0, p1, LKn5;->A0:Z

    .line 15
    .line 16
    new-instance v1, LHn5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, LHn5;-><init>(LKn5;I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LsX1;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p0, LD37;->b:LF37;

    .line 37
    .line 38
    iget-object v1, v0, LF37;->j0:LX27;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v1, v2}, LX27;->U0(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LKc6;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v6, v1}, LKc6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LZR5;->i0:LZR5;

    .line 55
    .line 56
    iput-object v1, v6, LKc6;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v6, v0, LF37;->k0:LKc6;

    .line 59
    .line 60
    iget-object v1, v0, LF37;->Z:LtL3;

    .line 61
    .line 62
    invoke-virtual {v1}, LtL3;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, LUti;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v7, LUti;->d:I

    .line 74
    .line 75
    new-instance v3, LaTe;

    .line 76
    .line 77
    sget-object v4, LeTe;->e:LeTe;

    .line 78
    .line 79
    iget-object v5, v0, LF37;->i0:Lr1f;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    iget-boolean v9, v0, LF37;->o0:Z

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, LaTe;-><init>(LfTe;Lr1f;LjJ7;LUti;LVI7;Z)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
