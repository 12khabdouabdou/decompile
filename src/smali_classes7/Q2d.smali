.class public abstract LQ2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgbd;

.field public static final b:Lgbd;

.field public static final c:Lgbd;

.field public static final d:Lfbd;

.field public static final e:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "opt_out_interstitial_title"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQ2d;->a:Lgbd;

    .line 11
    .line 12
    new-instance v0, Lgbd;

    .line 13
    .line 14
    const-string v1, "opt_out_interstitial_subtitle"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQ2d;->b:Lgbd;

    .line 20
    .line 21
    new-instance v0, Lgbd;

    .line 22
    .line 23
    const-string v1, "opt_out_interstitial_thumbnail_file_info"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LQ2d;->c:Lgbd;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v1, Lfbd;

    .line 33
    .line 34
    const-string v2, "show_navigation_controller"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LQ2d;->d:Lfbd;

    .line 40
    .line 41
    sget-object v5, LP2d;->f0:LP2d;

    .line 42
    .line 43
    sget-object v6, LP1d;->h0:LP1d;

    .line 44
    .line 45
    sget-object v7, LP1d;->i0:LP1d;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v3, "OPT_OUT_INTERSTITIAL"

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/16 v10, 0x42

    .line 53
    .line 54
    invoke-static/range {v3 .. v10}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LQ2d;->e:LzG9;

    .line 59
    .line 60
    return-void
.end method
