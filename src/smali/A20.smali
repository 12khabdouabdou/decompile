.class public final LA20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;


# direct methods
.method public synthetic constructor <init>(LmGc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA20;->a:LmGc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LA84;->Z:LA84;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v2, p0, LA20;->a:LmGc;

    .line 25
    .line 26
    const/16 v6, 0xf0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    move-object v0, v1

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f13255c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LYa6;->w(I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f13255b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, LYa6;->j(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lz20;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v1, p2}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f13254c

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-static {v0, p2, p1, v1, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lz20;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p2, p3}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 p3, 0x0

    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    invoke-static {v0, p1, p2, p3, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LZa6;->l()LxFc;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, LA20;->a:LmGc;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
