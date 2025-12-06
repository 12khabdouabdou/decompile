.class public final Lb8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8i;->a:LaA8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLZ8d;Ljava/lang/String;LoQh;LCQh;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ll7i;->a:Ll7i;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p1, :cond_6

    .line 8
    .line 9
    sget-object p1, Ll7i;->b:Ll7i;

    .line 10
    .line 11
    :goto_0
    sget-object v1, La8i;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object p2, LZ8d;->A0:LZ8d;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "pageType"

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    const-string p3, "DEFAULT"

    .line 36
    .line 37
    :cond_2
    const-string p2, "pageTypeSpecific"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    :cond_3
    const-string p2, "BUTTON"

    .line 51
    .line 52
    :cond_4
    const-string p3, "interactionCtx"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p5, :cond_5

    .line 58
    .line 59
    const-string p2, "itemType"

    .line 60
    .line 61
    invoke-virtual {p1, p2, p5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object p2, p0, Lb8i;->a:LaA8;

    .line 65
    .line 66
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    new-instance p1, LFzc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
