.class public final Lad9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;


# direct methods
.method public synthetic constructor <init>(LTqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad9;->a:LTqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;LqF0;LqF0;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LtW1;->Z:LtW1;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "microphone_permissions_dialog"

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
    iget-object v2, p0, Lad9;->a:LTqc;

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
    const p1, 0x7f133a2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, LO76;->w(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, LO76;->k:Ljava/lang/CharSequence;

    .line 40
    .line 41
    new-instance p1, LcJb;

    .line 42
    .line 43
    const/16 p2, 0x9

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, LcJb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    const v1, 0x7f131783

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p1, p3, p2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LcJb;

    .line 58
    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    invoke-direct {p1, p2, p4}, LcJb;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f132370

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/16 p3, 0x1a

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-static {v0, p1, p4, p2, p3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    iget-object p3, p0, Lad9;->a:LTqc;

    .line 83
    .line 84
    iget-object p4, p1, LP76;->m0:Lcqc;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p4, p2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
