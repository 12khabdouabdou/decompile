.class public abstract Late;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La85;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La85;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, La85;-><init>(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Late;->a:La85;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lyog;Ljava/lang/String;Z)LU8i;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyog;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Late;->a:La85;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, La85;->a(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v1, v0, Lyog;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v15, v1

    .line 19
    :goto_0
    new-instance v3, LU8i;

    .line 20
    .line 21
    iget-object v6, v0, Lyog;->b:Lsqj;

    .line 22
    .line 23
    iget-object v7, v0, Lyog;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lyog;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lyog;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, Lyog;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, v0, Lyog;->k:Z

    .line 32
    .line 33
    const v25, 0xaf980

    .line 34
    .line 35
    .line 36
    iget-boolean v11, v0, Lyog;->j:Z

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    iget-object v14, v0, Lyog;->h:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    iget-object v2, v0, Lyog;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lyog;->l:Ljava/lang/String;

    .line 55
    .line 56
    move/from16 v22, p2

    .line 57
    .line 58
    move-object/from16 v24, v0

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    move-object/from16 v23, v2

    .line 63
    .line 64
    invoke-direct/range {v3 .. v25}, LU8i;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method
