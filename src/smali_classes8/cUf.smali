.class public final LcUf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAch;

.field public final b:LE7k;

.field public c:Lvb9;

.field public d:Z


# direct methods
.method public constructor <init>(LAch;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcUf;->a:LAch;

    .line 5
    .line 6
    new-instance p1, LD7k;

    .line 7
    .line 8
    invoke-direct {p1}, LD7k;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LD7k;->m(Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080c4f

    .line 16
    .line 17
    .line 18
    iput v1, p1, LD7k;->l:I

    .line 19
    .line 20
    new-instance v1, LE7k;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LE7k;-><init>(LD7k;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LcUf;->b:LE7k;

    .line 26
    .line 27
    iput-boolean v0, p0, LcUf;->d:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LTx6;Landroid/net/Uri;Lcrj;Landroid/net/Uri;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LrC9;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v9, 0xfc

    .line 14
    .line 15
    move v3, v2

    .line 16
    invoke-direct/range {v1 .. v9}, LrC9;-><init>(IIIIIIII)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    iput v2, v1, LrC9;->h:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LxC9;->A(LrC9;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LcUf;->a:LAch;

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    new-instance v2, LpUg;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, p0, LcUf;->b:LE7k;

    .line 34
    .line 35
    iget-object v3, v1, LAch;->c:Landroid/content/Context;

    .line 36
    .line 37
    const/16 v8, 0x18

    .line 38
    .line 39
    move-object v5, p3

    .line 40
    move-object v4, p4

    .line 41
    invoke-direct/range {v2 .. v8}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 42
    .line 43
    .line 44
    move-object p3, v4

    .line 45
    move-object v7, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, p3

    .line 48
    move-object p3, p4

    .line 49
    move-object v7, v0

    .line 50
    :goto_0
    if-nez v7, :cond_1

    .line 51
    .line 52
    iget-object p4, p0, LcUf;->b:LE7k;

    .line 53
    .line 54
    :goto_1
    move-object v8, p4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object p4, LF7k;->b0:LE7k;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance v3, LpUg;

    .line 60
    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    iget-object v4, v1, LAch;->c:Landroid/content/Context;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v3 .. v9}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LGFd;

    .line 71
    .line 72
    const/16 v9, 0x17

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    move-object v4, p1

    .line 76
    move-object v7, p3

    .line 77
    move-object v8, v5

    .line 78
    move-object v5, v3

    .line 79
    move-object v3, p2

    .line 80
    invoke-direct/range {v3 .. v9}, LGFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    move-object p1, v3

    .line 84
    move-object v3, v5

    .line 85
    invoke-virtual {v3, p1}, LpUg;->g0(LnUg;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
