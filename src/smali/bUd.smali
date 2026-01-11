.class public final LbUd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LbUd;


# instance fields
.field public final a:LDvi;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LbUd;

    .line 2
    .line 3
    new-instance v1, LDvi;

    .line 4
    .line 5
    sget-object v2, LCvi;->a:LCvi;

    .line 6
    .line 7
    const-wide/16 v7, -0x1

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    invoke-direct/range {v1 .. v11}, LDvi;-><init>(LCvi;IIJJIJ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LbUd;-><init>(LDvi;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LbUd;->i:LbUd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LDvi;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbUd;->a:LDvi;

    .line 5
    .line 6
    sget-object v0, LCvi;->a:LCvi;

    .line 7
    .line 8
    iget-object v1, p1, LDvi;->a:LCvi;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    iput-boolean v4, p0, LbUd;->b:Z

    .line 18
    .line 19
    sget-object v5, LCvi;->X:LCvi;

    .line 20
    .line 21
    if-ne v1, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_1
    iput-boolean v5, p0, LbUd;->c:Z

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    iget v6, p1, LDvi;->b:I

    .line 30
    .line 31
    if-ne v6, v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    :goto_2
    iput-boolean v5, p0, LbUd;->d:Z

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    iget-wide v7, p1, LDvi;->g:J

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    cmp-long p1, v7, v5

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_3
    iput-boolean p1, p0, LbUd;->e:Z

    .line 52
    .line 53
    sget-object p1, LCvi;->t:LCvi;

    .line 54
    .line 55
    if-ne v1, p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    :goto_4
    iput-boolean p1, p0, LbUd;->f:Z

    .line 61
    .line 62
    sget-object p1, LCvi;->c:LCvi;

    .line 63
    .line 64
    if-ne v1, p1, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
    :goto_5
    iput-boolean p1, p0, LbUd;->g:Z

    .line 70
    .line 71
    cmp-long p1, v7, v5

    .line 72
    .line 73
    if-lez p1, :cond_6

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_6
    iput-boolean v2, p0, LbUd;->h:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/plus/SubscriptionInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbUd;->a:LDvi;

    .line 4
    .line 5
    iget-wide v2, v1, LDvi;->d:J

    .line 6
    .line 7
    long-to-double v6, v2

    .line 8
    iget-wide v2, v1, LDvi;->e:J

    .line 9
    .line 10
    long-to-double v8, v2

    .line 11
    iget v2, v1, LDvi;->b:I

    .line 12
    .line 13
    invoke-static {v2}, LzHa;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v10, v2

    .line 18
    iget v2, v1, LDvi;->c:I

    .line 19
    .line 20
    invoke-static {v2}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-double v12, v2

    .line 25
    iget v1, v1, LDvi;->f:I

    .line 26
    .line 27
    invoke-static {v1}, LzHa;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/snap/plus/FamilyPlanRole;->Participant:Lcom/snap/plus/FamilyPlanRole;

    .line 40
    .line 41
    :goto_0
    move-object v15, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, LwOc;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    sget-object v1, Lcom/snap/plus/FamilyPlanRole;->Owner:Lcom/snap/plus/FamilyPlanRole;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcom/snap/plus/FamilyPlanRole;->None:Lcom/snap/plus/FamilyPlanRole;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v4, Lcom/snap/plus/SubscriptionInfo;

    .line 56
    .line 57
    iget-boolean v1, v0, LbUd;->g:Z

    .line 58
    .line 59
    iget-boolean v2, v0, LbUd;->h:Z

    .line 60
    .line 61
    iget-boolean v5, v0, LbUd;->b:Z

    .line 62
    .line 63
    iget-boolean v14, v0, LbUd;->f:Z

    .line 64
    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    move/from16 v17, v2

    .line 68
    .line 69
    invoke-direct/range {v4 .. v17}, Lcom/snap/plus/SubscriptionInfo;-><init>(ZDDDDZLcom/snap/plus/FamilyPlanRole;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LbUd;

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
    check-cast p1, LbUd;

    .line 12
    .line 13
    iget-object v1, p0, LbUd;->a:LDvi;

    .line 14
    .line 15
    iget-object p1, p1, LbUd;->a:LDvi;

    .line 16
    .line 17
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LbUd;->a:LDvi;

    .line 2
    .line 3
    invoke-virtual {v0}, LDvi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlusSubscriptionState(subscriptionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LbUd;->a:LDvi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
