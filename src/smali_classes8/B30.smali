.class public final LB30;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld40;

.field public final synthetic c:LXod;


# direct methods
.method public constructor <init>(LXod;Ld40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB30;->a:I

    .line 2
    iput-object p1, p0, LB30;->c:LXod;

    iput-object p2, p0, LB30;->b:Ld40;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld40;LXod;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB30;->a:I

    .line 1
    iput-object p1, p0, LB30;->b:Ld40;

    iput-object p2, p0, LB30;->c:LXod;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LT30;

    .line 7
    .line 8
    iget-object v0, p0, LB30;->b:Ld40;

    .line 9
    .line 10
    check-cast v0, LT30;

    .line 11
    .line 12
    iget-object v4, v0, LV30;->b:Lpsc;

    .line 13
    .line 14
    iget-object v2, p0, LB30;->c:LXod;

    .line 15
    .line 16
    iget-object v3, v2, LXod;->a:LJ4b;

    .line 17
    .line 18
    iget v2, v0, LV30;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iget-boolean v7, v0, LV30;->c:Z

    .line 23
    .line 24
    iget-object v6, v0, LV30;->g:Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v5, v0, LV30;->h:LcGc;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, LT30;-><init>(ILJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, LB30;->c:LXod;

    .line 33
    .line 34
    iget-object v1, v0, LXod;->c:LcGc;

    .line 35
    .line 36
    iget-object v4, v0, LXod;->a:LJ4b;

    .line 37
    .line 38
    iget-object v2, p0, LB30;->b:Ld40;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v2, LP30;

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    new-instance v2, LP30;

    .line 46
    .line 47
    iget v1, v0, LV30;->e:I

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    iget-object v5, v0, LV30;->b:Lpsc;

    .line 52
    .line 53
    iget-object v6, v0, LV30;->h:LcGc;

    .line 54
    .line 55
    iget-boolean v8, v0, LV30;->c:Z

    .line 56
    .line 57
    iget-object v7, v0, LP30;->i:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, LP30;-><init>(ILJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-boolean v0, v0, LXod;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    new-instance v2, LT30;

    .line 69
    .line 70
    check-cast v0, LP30;

    .line 71
    .line 72
    iget-object v5, v0, LV30;->b:Lpsc;

    .line 73
    .line 74
    iget v1, v0, LV30;->e:I

    .line 75
    .line 76
    add-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget-boolean v8, v0, LV30;->c:Z

    .line 80
    .line 81
    iget-object v7, v0, LP30;->i:Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, LT30;-><init>(ILJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, v2

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, LP30;

    .line 90
    .line 91
    move-object v0, v2

    .line 92
    new-instance v2, LP30;

    .line 93
    .line 94
    iget v1, v0, LV30;->e:I

    .line 95
    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 97
    .line 98
    iget-object v5, v0, LV30;->b:Lpsc;

    .line 99
    .line 100
    iget-object v6, v0, LV30;->h:LcGc;

    .line 101
    .line 102
    iget-boolean v8, v0, LV30;->c:Z

    .line 103
    .line 104
    iget-object v7, v0, LP30;->i:Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, LP30;-><init>(ILJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
