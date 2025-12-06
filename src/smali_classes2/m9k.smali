.class public abstract Lm9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv9;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(LFY4;LnM4;LWL4;LaM4;)LfM4;
    .locals 0

    .line 1
    new-instance p1, LfM4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, LfM4;-><init>(LFY4;LWL4;LaM4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final d(Ljava/lang/String;JLT38;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p3, p3, LT38;->a:I

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, ":"

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, LG0j;

    .line 41
    .line 42
    invoke-direct {p1}, LG0j;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {p1, p2, p3}, LG0j;->g(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3}, LG0j;->h(J)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/util/UUID;

    .line 60
    .line 61
    iget-wide p2, p1, LG0j;->b:J

    .line 62
    .line 63
    iget-wide v0, p1, LG0j;->c:J

    .line 64
    .line 65
    invoke-direct {p0, p2, p3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static e(LLs3;LC05;)LfM4;
    .locals 3

    .line 1
    new-instance v0, LB85;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LB85;-><init>(Lake;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LfM4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesArShoppingAnalyticsComponentDependencies"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LfM4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Landroid/app/Activity;LoT4;LwAd;)LwW7;
    .locals 3

    .line 1
    invoke-interface {p2}, LwAd;->a()LvAd;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LoT4;->b:Lake;

    .line 5
    .line 6
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LDi7;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0706ae

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v0, 0x7f070691

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, p2

    .line 35
    sget-object p2, LXV7;->Z:LXV7;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p2, LXV7;->g0:LXfi;

    .line 41
    .line 42
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LZpc;

    .line 47
    .line 48
    new-instance v0, LRqc;

    .line 49
    .line 50
    new-instance v1, LwS7;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p2, p1, p0, v2}, LwS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-direct {v0, v1, p0}, LRqc;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, LwW7;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, LwW7;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static g(LFY4;LGZ4;)LBvb;
    .locals 1

    .line 1
    new-instance v0, LEo4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LEo4;-><init>(LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LEo4;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public a()LCX0;
    .locals 1

    .line 1
    sget-object v0, Lfua;->a:Lfua;

    .line 2
    .line 3
    return-object v0
.end method
