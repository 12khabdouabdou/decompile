.class public final LMAf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvQg;

.field public final b:LgIj;

.field public c:LQ39;

.field public d:Z


# direct methods
.method public constructor <init>(LvQg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMAf;->a:LvQg;

    .line 5
    .line 6
    new-instance p1, LfIj;

    .line 7
    .line 8
    invoke-direct {p1}, LfIj;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LfIj;->m(Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080bca

    .line 16
    .line 17
    .line 18
    iput v1, p1, LfIj;->l:I

    .line 19
    .line 20
    new-instance v1, LgIj;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LgIj;-><init>(LfIj;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LMAf;->b:LgIj;

    .line 26
    .line 27
    iput-boolean v0, p0, LMAf;->d:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LLu6;Landroid/net/Uri;LQ1j;Landroid/net/Uri;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LTC6;

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
    const/4 v10, 0x1

    .line 16
    move v3, v2

    .line 17
    invoke-direct/range {v1 .. v10}, LTC6;-><init>(IIIIIIIII)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    iput v2, v1, LTC6;->i:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ltt9;->B(LTC6;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LMAf;->a:LvQg;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    new-instance v2, Lczg;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v7, p0, LMAf;->b:LgIj;

    .line 35
    .line 36
    iget-object v3, v1, LvQg;->c:Landroid/content/Context;

    .line 37
    .line 38
    const/16 v8, 0x18

    .line 39
    .line 40
    move-object v5, p3

    .line 41
    move-object v4, p4

    .line 42
    invoke-direct/range {v2 .. v8}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 43
    .line 44
    .line 45
    move-object p3, v4

    .line 46
    move-object v7, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v5, p3

    .line 49
    move-object p3, p4

    .line 50
    move-object v7, v0

    .line 51
    :goto_0
    if-nez v7, :cond_1

    .line 52
    .line 53
    iget-object p4, p0, LMAf;->b:LgIj;

    .line 54
    .line 55
    :goto_1
    move-object v8, p4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object p4, LhIj;->b0:LgIj;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    new-instance v3, Lczg;

    .line 61
    .line 62
    const/16 v9, 0x10

    .line 63
    .line 64
    iget-object v4, v1, LvQg;->c:Landroid/content/Context;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    move-object v5, p2

    .line 68
    invoke-direct/range {v3 .. v9}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LWge;

    .line 72
    .line 73
    const/16 v9, 0xd

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object v7, p3

    .line 78
    move-object v8, v5

    .line 79
    move-object v5, v3

    .line 80
    move-object v3, p2

    .line 81
    invoke-direct/range {v3 .. v9}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    move-object p1, v3

    .line 85
    move-object v3, v5

    .line 86
    invoke-virtual {v3, p1}, Lczg;->h0(Lazg;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
