.class public final LXce;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:LZce;

.field public final Y:LFbe;

.field public final Z:Landroid/graphics/drawable/Drawable;

.field public final e0:Z

.field public final f0:LoWc;

.field public final g0:LXfi;


# direct methods
.method public constructor <init>(LZce;LFbe;Landroid/graphics/drawable/Drawable;ZLoWc;JLZ3e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8, p6, p7}, LKu;-><init>(LLu;J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXce;->X:LZce;

    .line 5
    .line 6
    iput-object p2, p0, LXce;->Y:LFbe;

    .line 7
    .line 8
    iput-object p3, p0, LXce;->Z:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-boolean p4, p0, LXce;->e0:Z

    .line 11
    .line 12
    iput-object p5, p0, LXce;->f0:LoWc;

    .line 13
    .line 14
    new-instance p1, LPOd;

    .line 15
    .line 16
    const/16 p2, 0x1a

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LXfi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LXce;->g0:LXfi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LXce;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LXce;->X:LZce;

    .line 8
    .line 9
    iget-object v2, v0, LZce;->b:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LXce;

    .line 12
    .line 13
    iget-object v3, p1, LXce;->X:LZce;

    .line 14
    .line 15
    iget-object v3, v3, LZce;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, LZce;->g:Ld6e;

    .line 24
    .line 25
    iget-object v3, p1, LXce;->X:LZce;

    .line 26
    .line 27
    iget-object v4, v3, LZce;->g:Ld6e;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LZce;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v3, LZce;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LXce;->Y:LFbe;

    .line 42
    .line 43
    iget-object p1, p1, LXce;->Y:LFbe;

    .line 44
    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final z()LTB0;
    .locals 9

    .line 1
    iget-object v0, p0, LXce;->X:LZce;

    .line 2
    .line 3
    iget-object v1, v0, LZce;->a:LA18;

    .line 4
    .line 5
    iget-object v2, v0, LZce;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LZce;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lqc7;->q0:Lqc7;

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v0, v3, v5, v4}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_3
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v2, v1, LA18;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v8, 0x7c

    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
