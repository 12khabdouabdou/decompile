.class public final Luu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LEt4;LEt4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUg;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LUg;-><init>(LEt4;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LREi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luu;->a:LREi;

    .line 17
    .line 18
    new-instance p1, LUg;

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, LUg;-><init>(LEt4;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Luu;->b:LREi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Luu;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LOE;->q0:LOE;

    .line 10
    .line 11
    const-string v2, "status_code"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "inventory_type"

    .line 18
    .line 19
    const-string v2, "no_fill_ad"

    .line 20
    .line 21
    invoke-static {p1, v1, p2, p3, v2}, LzHa;->F(LV7c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "is_dpa"

    .line 25
    .line 26
    const-string p3, "durable_job"

    .line 27
    .line 28
    invoke-static {p4, p1, p2, p5, p3}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Luu;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LOE;->p0:LOE;

    .line 10
    .line 11
    const-string v2, "inventory_type"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "no_fill_ad"

    .line 18
    .line 19
    const-string v2, "is_dpa"

    .line 20
    .line 21
    invoke-static {p2, p1, v1, p3, v2}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "durable_job"

    .line 25
    .line 26
    invoke-static {p4, p1, p2, v0, p1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(ILkp;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lkp;->g0:Lkp;

    .line 2
    .line 3
    if-ne p2, v0, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string p3, "lens_impression"

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    if-ne p3, v0, :cond_3

    .line 29
    .line 30
    const-string p3, "carousel"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const-string p3, "unknown"

    .line 34
    .line 35
    :goto_2
    iget-object v0, p0, Luu;->b:LREi;

    .line 36
    .line 37
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LcH8;

    .line 42
    .line 43
    sget-object v1, LOE;->q5:LOE;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "status_code"

    .line 50
    .line 51
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "ad_type"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "track_type"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
