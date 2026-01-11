.class public final Lz30;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld40;


# direct methods
.method public synthetic constructor <init>(Ld40;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz30;->a:I

    iput-object p1, p0, Lz30;->b:Ld40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LJ4b;

    .line 8
    .line 9
    iget-object p1, p0, Lz30;->b:Ld40;

    .line 10
    .line 11
    check-cast p1, LL30;

    .line 12
    .line 13
    iget-object v0, p1, LV30;->b:Lpsc;

    .line 14
    .line 15
    iget-object v1, v4, LJ4b;->a:LAp0;

    .line 16
    .line 17
    invoke-static {v0, v1}, LDz9;->t(LZQh;LAp0;)LZi7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, p1, LV30;->b:Lpsc;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Ls30;

    .line 26
    .line 27
    const/16 v8, 0x40

    .line 28
    .line 29
    iget-object v3, p1, LL30;->i:LJ00;

    .line 30
    .line 31
    iget v6, p1, LV30;->e:I

    .line 32
    .line 33
    iget-object v7, p1, LL30;->j:Landroid/content/Intent;

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, v9

    .line 38
    invoke-direct/range {v1 .. v8}, Ls30;-><init>(LZi7;LJ00;Lpsc;LJ4b;ILandroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, LS30;

    .line 43
    .line 44
    iget-boolean v8, p1, LV30;->c:Z

    .line 45
    .line 46
    iget v2, p1, LV30;->e:I

    .line 47
    .line 48
    iget-object v3, p1, LL30;->i:LJ00;

    .line 49
    .line 50
    iget-object v7, p1, LL30;->j:Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v6, p1, LV30;->h:LcGc;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, LS30;-><init>(ILJ00;LJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    move-object v4, p1

    .line 59
    check-cast v4, LJ4b;

    .line 60
    .line 61
    new-instance v2, LT30;

    .line 62
    .line 63
    iget-object p1, p0, Lz30;->b:Ld40;

    .line 64
    .line 65
    check-cast p1, LP30;

    .line 66
    .line 67
    iget-object v5, p1, LV30;->b:Lpsc;

    .line 68
    .line 69
    iget v3, p1, LV30;->e:I

    .line 70
    .line 71
    iget-boolean v8, p1, LV30;->c:Z

    .line 72
    .line 73
    iget-object v7, p1, LP30;->i:Landroid/content/Intent;

    .line 74
    .line 75
    iget-object v6, p1, LV30;->h:LcGc;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, LT30;-><init>(ILJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

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
