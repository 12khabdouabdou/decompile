.class public final LKo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LKo;

.field public static final b:Lgbd;

.field public static final c:Lgbd;

.field public static final d:Lfbd;

.field public static final e:Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKo;->a:LKo;

    .line 7
    .line 8
    sget-object v0, Libd;->t:Lebd;

    .line 9
    .line 10
    new-instance v0, Lgbd;

    .line 11
    .line 12
    const-string v1, "ad_id"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LKo;->b:Lgbd;

    .line 18
    .line 19
    new-instance v0, Lgbd;

    .line 20
    .line 21
    const-string v1, "after_submit_consumer"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LKo;->c:Lgbd;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v1, Lfbd;

    .line 31
    .line 32
    const-string v2, "hide_comment_box"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LKo;->d:Lfbd;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lfbd;

    .line 45
    .line 46
    const-string v2, "ad_report_version"

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LKo;->e:Lfbd;

    .line 52
    .line 53
    return-void
.end method
