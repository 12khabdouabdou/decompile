.class public abstract LYVc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgbd;

.field public static final b:Lfbd;

.field public static final c:Lgbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "EXTENDED_STYLING"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LYVc;->a:Lgbd;

    .line 11
    .line 12
    sget-object v0, LsL6;->a:LsL6;

    .line 13
    .line 14
    new-instance v1, Lfbd;

    .line 15
    .line 16
    const-string v2, "MINI_CARDS_ACTION_CASES"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LYVc;->b:Lfbd;

    .line 22
    .line 23
    new-instance v0, Lgbd;

    .line 24
    .line 25
    const-string v1, "VIEWHOLDERS_RENDERED_FOR_LOGGING"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LYVc;->c:Lgbd;

    .line 31
    .line 32
    return-void
.end method
