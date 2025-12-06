.class public final Lct2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Let2;

.field public final synthetic c:LHmg;


# direct methods
.method public constructor <init>(LHmg;Let2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lct2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct2;->c:LHmg;

    iput-object p2, p0, Lct2;->b:Let2;

    return-void
.end method

.method public constructor <init>(Let2;LHmg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lct2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct2;->b:Let2;

    iput-object p2, p0, Lct2;->c:LHmg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lct2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lct2;->b:Let2;

    .line 7
    .line 8
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LYNc;

    .line 13
    .line 14
    iget-object v1, p0, Lct2;->c:LHmg;

    .line 15
    .line 16
    iget-wide v2, v1, LHmg;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, LHmg;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v1, LHmg;->C:LZP;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v5, v1, LZP;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, LZP;->b:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-direct {v0, v2, v3, v5, v4}, LYNc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lct2;->c:LHmg;

    .line 47
    .line 48
    iget-object v0, p1, LHmg;->i:LIt2;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LIt2;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lct2;->b:Let2;

    .line 62
    .line 63
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LJt2;

    .line 68
    .line 69
    iget-object p1, p1, LHmg;->i:LIt2;

    .line 70
    .line 71
    iget-object p1, p1, LIt2;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, p1}, LJt2;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
