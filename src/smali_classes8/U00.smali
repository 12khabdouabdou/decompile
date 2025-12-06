.class public final LU00;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly10;


# direct methods
.method public synthetic constructor <init>(Ly10;I)V
    .locals 0

    .line 1
    iput p2, p0, LU00;->a:I

    iput-object p1, p0, LU00;->b:Ly10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LU00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LaSa;

    .line 8
    .line 9
    iget-object p1, p0, LU00;->b:Ly10;

    .line 10
    .line 11
    check-cast p1, Lg10;

    .line 12
    .line 13
    iget-object v0, p1, Lq10;->b:Lwdc;

    .line 14
    .line 15
    iget-object v1, v4, LaSa;->a:Lin0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->y(Llth;Lin0;)LYd7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, p1, Lq10;->b:Lwdc;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, LM00;

    .line 26
    .line 27
    const/16 v8, 0x40

    .line 28
    .line 29
    iget-object v3, p1, Lg10;->j:LnY;

    .line 30
    .line 31
    iget v6, p1, Lq10;->e:I

    .line 32
    .line 33
    iget-object v7, p1, Lg10;->k:Landroid/content/Intent;

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, v9

    .line 38
    invoke-direct/range {v1 .. v8}, LM00;-><init>(LYd7;LnY;Lwdc;LaSa;ILandroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ln10;

    .line 43
    .line 44
    iget-boolean v8, p1, Lq10;->c:Z

    .line 45
    .line 46
    iget v2, p1, Lq10;->e:I

    .line 47
    .line 48
    iget-object v3, p1, Lg10;->j:LnY;

    .line 49
    .line 50
    iget-object v7, p1, Lg10;->k:Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v6, p1, Lq10;->h:LJqc;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Ln10;-><init>(ILnY;LaSa;Lwdc;LJqc;Landroid/content/Intent;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    move-object v4, p1

    .line 59
    check-cast v4, LaSa;

    .line 60
    .line 61
    new-instance v2, Lo10;

    .line 62
    .line 63
    iget-object p1, p0, LU00;->b:Ly10;

    .line 64
    .line 65
    check-cast p1, Lk10;

    .line 66
    .line 67
    iget-object v5, p1, Lq10;->b:Lwdc;

    .line 68
    .line 69
    iget v3, p1, Lq10;->e:I

    .line 70
    .line 71
    iget-boolean v8, p1, Lq10;->c:Z

    .line 72
    .line 73
    iget-object v7, p1, Lk10;->j:Landroid/content/Intent;

    .line 74
    .line 75
    iget-object v6, p1, Lq10;->h:LJqc;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, Lo10;-><init>(ILaSa;Lwdc;LJqc;Landroid/content/Intent;Z)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
