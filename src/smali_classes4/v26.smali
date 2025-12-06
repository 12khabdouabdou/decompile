.class public final Lv26;
.super Lx26;
.source "SourceFile"


# instance fields
.field public final k:LT85;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltlj;LsQ4;LsQ4;LsQ4;Lenc;)V
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    sget-object v0, LX85;->c:LX85;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2, p4}, Lx26;-><init>(LX85;Ltlj;LsQ4;LsQ4;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LT85;->Q0:LT85;

    .line 8
    .line 9
    iput-object p1, p0, Lv26;->k:LT85;

    .line 10
    .line 11
    invoke-virtual {p3}, LsQ4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrrj;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "android_id"

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const p2, 0xf4240

    .line 39
    .line 40
    .line 41
    rem-int/2addr p1, p2

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lhad;

    .line 47
    .line 48
    const-string p3, "x-snap-device-id"

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p3, 0x5f

    .line 62
    .line 63
    const/16 p4, 0x2d

    .line 64
    .line 65
    invoke-static {p1, p3, p4, p5}, LZ4i;->g1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Lhad;

    .line 70
    .line 71
    const-string p4, "Accept-Language"

    .line 72
    .line 73
    invoke-direct {p3, p4, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [Lhad;

    .line 78
    .line 79
    aput-object p2, p1, p5

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lv26;->l:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv26;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LT85;
    .locals 1

    .line 1
    iget-object v0, p0, Lv26;->k:LT85;

    .line 2
    .line 3
    return-object v0
.end method
