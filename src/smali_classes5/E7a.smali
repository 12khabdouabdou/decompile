.class public abstract LE7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo09;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo09;

    .line 2
    .line 3
    const-string v1, "AR_BAR_LE_CONTENT_SELECTION_USE_CASE_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE7a;->a:Lo09;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LBN4;Lan0;Landroid/content/Context;LAVb;LCV9;LGS9;ILcSa;)LNca;
    .locals 5

    .line 1
    sget-object v0, LAVb;->a:LAVb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f070114

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p6, 0x10

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v3, LuV9;

    .line 31
    .line 32
    const/16 v4, 0x1e2

    .line 33
    .line 34
    invoke-direct {v3, p2, v4, p3, v0}, LuV9;-><init>(FIZZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LBN4;->b:Lan0;

    .line 38
    .line 39
    iput-object p7, p0, LBN4;->e0:LcSa;

    .line 40
    .line 41
    sget-object p1, LFV9;->c:LFV9;

    .line 42
    .line 43
    iput-object p1, p0, LBN4;->Y:LFV9;

    .line 44
    .line 45
    iput-object p4, p0, LBN4;->X:LCV9;

    .line 46
    .line 47
    iput-object p5, p0, LBN4;->c:LGS9;

    .line 48
    .line 49
    iput-object v3, p0, LBN4;->t:LwV9;

    .line 50
    .line 51
    new-instance p1, LaW9;

    .line 52
    .line 53
    and-int/lit16 p2, p6, 0x200

    .line 54
    .line 55
    const/16 p3, 0x200

    .line 56
    .line 57
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p2, 0x0

    .line 62
    :goto_2
    and-int/lit16 p3, p6, 0x400

    .line 63
    .line 64
    const/16 p4, 0x400

    .line 65
    .line 66
    if-ne p3, p4, :cond_3

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 p3, 0x0

    .line 71
    :goto_3
    and-int/lit16 p4, p6, 0x800

    .line 72
    .line 73
    const/16 p5, 0x800

    .line 74
    .line 75
    if-ne p4, p5, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4
    invoke-direct {p1, p2, p3, v1}, LaW9;-><init>(ZZZ)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LBN4;->Z:LaW9;

    .line 82
    .line 83
    new-instance p1, LY0;

    .line 84
    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    invoke-direct {p1, p6, p2}, LY0;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LBN4;->f0:LrE9;

    .line 91
    .line 92
    sget-object p1, LBT5;->w0:LBT5;

    .line 93
    .line 94
    iput-object p1, p0, LBN4;->i0:LtT9;

    .line 95
    .line 96
    invoke-virtual {p0}, LBN4;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, LNca;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final b(Lu00;LCV9;)LAVb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LAVb;->a:LAVb;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object p1, LKU1;->O4:LKU1;

    .line 17
    .line 18
    const-class v1, LAVb;

    .line 19
    .line 20
    invoke-interface {p0, p1, v1}, Lu00;->h(LBI3;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p1, p0, LAVb;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p0, LAVb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object p0
.end method
