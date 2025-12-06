.class public abstract Lged;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgbd;

.field public static final b:Lgbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "pay_to_promote_button_group"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lged;->a:Lgbd;

    .line 11
    .line 12
    new-instance v0, Lgbd;

    .line 13
    .line 14
    const-string v1, "pay_to_promote_button"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lged;->b:Lgbd;

    .line 20
    .line 21
    return-void
.end method
