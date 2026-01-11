.class public final LDBh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# instance fields
.field public final synthetic a:Lanb;


# direct methods
.method public constructor <init>(Lanb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDBh;->a:Lanb;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p5

    .line 16
    check-cast v5, Ljava/lang/Double;

    .line 17
    .line 18
    move-object v6, p6

    .line 19
    check-cast v6, Ljava/lang/Double;

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, LDBh;->a:Lanb;

    .line 30
    .line 31
    iget-object p1, p1, Lanb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lffg;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez p3, :cond_1

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    :cond_1
    move-object v3, p3

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lefg;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Lefg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lffg;->b(Lefg;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lefg;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v0 .. v8}, Lefg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lffg;->b(Lefg;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object p1
.end method
