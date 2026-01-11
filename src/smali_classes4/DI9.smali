.class public final LDI9;
.super Lp9i;
.source "SourceFile"


# instance fields
.field public final i0:Landroid/net/Uri;

.field public final j0:I

.field public final k0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lq9i;LRNg;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    sget-object v4, Lam6;->r0:Lam6;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v12, p10

    .line 20
    .line 21
    invoke-direct/range {v1 .. v12}, Lp9i;-><init>(JLam6;JLjava/lang/String;Lq9i;LRNg;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p1, p11

    .line 25
    .line 26
    iput-object p1, p0, LDI9;->i0:Landroid/net/Uri;

    .line 27
    .line 28
    iput v0, p0, LDI9;->j0:I

    .line 29
    .line 30
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LiXc;->a:Ljava/text/DecimalFormat;

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-static {p1, v2, v3}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p2, v0, v2

    .line 46
    .line 47
    const p2, 0x7f13396d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LDI9;->k0:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LDI9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LDI9;

    .line 7
    .line 8
    iget-object v0, p1, Lp9i;->h0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lp9i;->h0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LDI9;->i0:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v2, p0, LDI9;->i0:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget p1, p1, LDI9;->j0:I

    .line 29
    .line 30
    iget v0, p0, LDI9;->j0:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method
