.class public LTL2;
.super LcM2;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 2
    sget-object v0, LfNb;->M0:LfNb;

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LfNb;->valueOf(Ljava/lang/String;)LfNb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    const/4 p3, -0x1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p3, LSL2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    :goto_1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    .line 5
    sget-object p3, LeQb;->d:LeQb;

    goto :goto_2

    .line 6
    :cond_2
    sget-object p3, LfQb;->d:LfQb;

    goto :goto_2

    .line 7
    :cond_3
    sget-object p3, LdQb;->d:LdQb;

    .line 8
    :goto_2
    invoke-direct {p0, p2, p3}, LcM2;-><init>(Ljava/lang/String;LSk3;)V

    .line 9
    iput p1, p0, LTL2;->d:I

    .line 10
    iput-boolean p5, p0, LTL2;->e:Z

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, LTL2;->f:J

    .line 12
    iput-object p4, p0, LTL2;->g:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, LTL2;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V
    .locals 7

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v4, p5

    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move-object v3, p3

    move v5, p4

    goto :goto_1

    :cond_1
    move v6, p6

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v0 .. v6}, LTL2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
