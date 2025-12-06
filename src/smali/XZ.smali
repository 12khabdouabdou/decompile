.class public final LXZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;


# direct methods
.method public synthetic constructor <init>(LTqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXZ;->a:LTqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LT34;->Z:LT34;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "APP_APPEARANCE_RESTART_DIALOG"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LO76;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v2, p0, LXZ;->a:LTqc;

    .line 24
    .line 25
    const/16 v6, 0xf0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    move-object v0, v1

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f132387

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, LO76;->w(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f132386

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LO76;->j(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LWZ;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v1, p2}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f132377

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-static {v0, p2, p1, v1, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LWZ;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p2, p3}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 p3, 0x0

    .line 68
    const/16 v1, 0x1e

    .line 69
    .line 70
    invoke-static {v0, p1, p2, p3, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LP76;->z()Lcqc;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, LXZ;->a:LTqc;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, p3}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
