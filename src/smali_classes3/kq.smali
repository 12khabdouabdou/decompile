.class public final Lkq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lkq;

.field public static final b:LGqd;

.field public static final c:LGqd;

.field public static final d:LFqd;

.field public static final e:LFqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkq;->a:Lkq;

    .line 7
    .line 8
    const-string v0, "ad_id"

    .line 9
    .line 10
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkq;->b:LGqd;

    .line 15
    .line 16
    const-string v0, "after_submit_consumer"

    .line 17
    .line 18
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkq;->c:LGqd;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v1, LFqd;

    .line 27
    .line 28
    const-string v2, "hide_comment_box"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lkq;->d:LFqd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LFqd;

    .line 41
    .line 42
    const-string v2, "ad_report_version"

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lkq;->e:LFqd;

    .line 48
    .line 49
    return-void
.end method
