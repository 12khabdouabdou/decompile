.class public final LDCd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LDCd;


# instance fields
.field public final a:Ln7i;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LDCd;

    .line 2
    .line 3
    new-instance v1, Ln7i;

    .line 4
    .line 5
    const-wide/16 v6, -0x1

    .line 6
    .line 7
    const-wide/16 v8, -0x1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct/range {v1 .. v9}, Ln7i;-><init>(IIIIJJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LDCd;-><init>(Ln7i;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LDCd;->f:LDCd;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ln7i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDCd;->a:Ln7i;

    .line 5
    .line 6
    iget p1, p1, Ln7i;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-boolean v2, p0, LDCd;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    iput-boolean v2, p0, LDCd;->c:Z

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_2
    iput-boolean v2, p0, LDCd;->d:Z

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_3
    iput-boolean v0, p0, LDCd;->e:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/plus/SubscriptionInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDCd;->a:Ln7i;

    .line 4
    .line 5
    iget-wide v2, v1, Ln7i;->d:J

    .line 6
    .line 7
    long-to-double v6, v2

    .line 8
    iget-wide v2, v1, Ln7i;->e:J

    .line 9
    .line 10
    long-to-double v8, v2

    .line 11
    iget v2, v1, Ln7i;->b:I

    .line 12
    .line 13
    invoke-static {v2}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v10, v2

    .line 18
    iget v2, v1, Ln7i;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Llva;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-double v12, v2

    .line 25
    iget v1, v1, Ln7i;->f:I

    .line 26
    .line 27
    invoke-static {v1}, Llva;->L(I)I

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
    new-instance v1, LFzc;

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
    iget-boolean v14, v0, LDCd;->d:Z

    .line 58
    .line 59
    iget-boolean v1, v0, LDCd;->e:Z

    .line 60
    .line 61
    iget-boolean v5, v0, LDCd;->b:Z

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    invoke-direct/range {v4 .. v16}, Lcom/snap/plus/SubscriptionInfo;-><init>(ZDDDDZLcom/snap/plus/FamilyPlanRole;Z)V

    .line 66
    .line 67
    .line 68
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
    instance-of v1, p1, LDCd;

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
    check-cast p1, LDCd;

    .line 12
    .line 13
    iget-object v1, p0, LDCd;->a:Ln7i;

    .line 14
    .line 15
    iget-object p1, p1, LDCd;->a:Ln7i;

    .line 16
    .line 17
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LDCd;->a:Ln7i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7i;->hashCode()I

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
    iget-object v1, p0, LDCd;->a:Ln7i;

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
