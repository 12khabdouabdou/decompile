.class public final synthetic LF77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH77;


# direct methods
.method public synthetic constructor <init>(LH77;I)V
    .locals 0

    .line 1
    iput p2, p0, LF77;->a:I

    iput-object p1, p0, LF77;->b:LH77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LF77;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQt5;

    .line 7
    .line 8
    iget-object v0, p0, LF77;->b:LH77;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LH77;->i0:Lujf;

    .line 13
    .line 14
    iget-boolean v0, p1, LQt5;->A0:Z

    .line 15
    .line 16
    new-instance v1, LNt5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, LNt5;-><init>(LQt5;I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LT02;->c(IZLkotlin/jvm/functions/Function0;)V

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
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p0, LF77;->b:LH77;

    .line 37
    .line 38
    iget-object v1, v0, LH77;->j0:LY67;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v1, v2}, LY67;->U0(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lza6;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {v6, v1}, Lza6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LV67;->b:LV67;

    .line 55
    .line 56
    iput-object v1, v6, Lza6;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v6, v0, LH77;->k0:Lza6;

    .line 59
    .line 60
    iget-object v1, v0, LH77;->Z:Lem5;

    .line 61
    .line 62
    invoke-virtual {v1}, Lem5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, LPSi;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v7, LPSi;->d:I

    .line 74
    .line 75
    new-instance v3, LVaf;

    .line 76
    .line 77
    sget-object v4, LZaf;->f:LZaf;

    .line 78
    .line 79
    iget-object v5, v0, LH77;->i0:Lujf;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    iget-boolean v9, v0, LH77;->o0:Z

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, LVaf;-><init>(Labf;Lujf;LPO7;LPSi;LCO7;Z)V

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
