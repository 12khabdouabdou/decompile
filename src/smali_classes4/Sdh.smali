.class public final LSdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpSk;

.field public final b:Lieh;

.field public final c:LUdh;

.field public final d:LP07;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSdh;->a:LpSk;

    .line 3
    iput-object p2, p0, LSdh;->b:Lieh;

    .line 4
    iput-object p3, p0, LSdh;->c:LUdh;

    .line 5
    iput-object p4, p0, LSdh;->d:LP07;

    .line 6
    iput-object p5, p0, LSdh;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Lieh;->c:Lieh;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, LUdh;->c:LUdh;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 9
    new-instance v4, LP07;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfe

    invoke-direct/range {v4 .. v12}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, LRdh;->b:LRdh;

    move-object v5, p1

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_4
    move-object/from16 v5, p5

    goto :goto_2

    .line 11
    :goto_3
    invoke-direct/range {v0 .. v5}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LpSk;Ljava/lang/Integer;ZI)V
    .locals 14

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    .line 19
    :goto_1
    new-instance v5, LP07;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfe

    invoke-direct/range {v5 .. v13}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 20
    sget-object v6, LRdh;->c:LRdh;

    move-object v2, p0

    move-object v7, v5

    move/from16 v5, p3

    .line 21
    invoke-direct/range {v2 .. v7}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;)V

    return-void
.end method

.method public constructor <init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;)V
    .locals 8

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 14
    new-instance v1, Lieh;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0}, Lieh;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lieh;->c:Lieh;

    goto :goto_0

    .line 16
    :goto_1
    new-instance v5, LUdh;

    const/4 p2, 0x0

    invoke-direct {v5, v0, p3, p2}, LUdh;-><init>(IZZ)V

    .line 17
    new-instance v7, LdS9;

    const/4 p2, 0x3

    invoke-direct {v7, p2, p4}, LdS9;-><init>(ILkotlin/jvm/functions/Function0;)V

    move-object v2, p0

    move-object v3, p1

    move-object v6, p5

    .line 18
    invoke-direct/range {v2 .. v7}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 12
    new-instance v0, LP07;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfe

    invoke-direct/range {v0 .. v8}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p6}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;)V

    return-void
.end method


# virtual methods
.method public final a()LP07;
    .locals 1

    .line 1
    iget-object v0, p0, LSdh;->d:LP07;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LSdh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LSdh;

    .line 12
    .line 13
    iget-object v1, p1, LSdh;->a:LpSk;

    .line 14
    .line 15
    iget-object v3, p0, LSdh;->a:LpSk;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LSdh;->b:Lieh;

    .line 25
    .line 26
    iget-object v3, p1, LSdh;->b:Lieh;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LSdh;->c:LUdh;

    .line 36
    .line 37
    iget-object v3, p1, LSdh;->c:LUdh;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LSdh;->d:LP07;

    .line 47
    .line 48
    iget-object v3, p1, LSdh;->d:LP07;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LSdh;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object p1, p1, LSdh;->e:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LSdh;->a:LpSk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, LSdh;->b:Lieh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lieh;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LSdh;->c:LUdh;

    .line 23
    .line 24
    invoke-virtual {v0}, LUdh;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LSdh;->d:LP07;

    .line 32
    .line 33
    invoke-virtual {v1}, LP07;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LSdh;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapTrayConfiguration(snapTrayHeight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSdh;->a:LpSk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trayStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSdh;->b:Lieh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trayHandleConfiguration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LSdh;->c:LUdh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expandedTrayConfiguration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LSdh;->d:LP07;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", outsideTouchPolicy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LSdh;->e:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
