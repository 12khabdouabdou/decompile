.class public final LY04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld14;


# direct methods
.method public synthetic constructor <init>(Ld14;I)V
    .locals 0

    .line 1
    iput p2, p0, LY04;->a:I

    iput-object p1, p0, LY04;->b:Ld14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LY04;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY04;->b:Ld14;

    .line 7
    .line 8
    iget-object p1, p1, Ld14;->f:Lj14;

    .line 9
    .line 10
    sget-object v0, LZS6;->g0:LZS6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj14;->s1(LZS6;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LY04;->b:Ld14;

    .line 17
    .line 18
    iget-boolean v0, p1, Ld14;->Y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Ld14;->n:LrG5;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LrG5;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Ld14;->X:Lcq;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcq;->y()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p1, Ld14;->f:Lj14;

    .line 42
    .line 43
    sget-object v0, LZS6;->g0:LZS6;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj14;->s1(LZS6;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, LY04;->b:Ld14;

    .line 50
    .line 51
    iget-object v0, p1, Ld14;->n:LrG5;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LrG5;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Ld14;->X:Lcq;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcq;->y()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p1, Ld14;->f:Lj14;

    .line 71
    .line 72
    sget-object v0, LZS6;->g0:LZS6;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lj14;->s1(LZS6;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
