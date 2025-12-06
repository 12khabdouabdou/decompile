.class public final LD70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD70;

.field public static final b:Lgbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD70;->a:LD70;

    .line 7
    .line 8
    sget-object v0, Libd;->t:Lebd;

    .line 9
    .line 10
    new-instance v0, Lgbd;

    .line 11
    .line 12
    const-string v1, "arrowLayer"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LD70;->b:Lgbd;

    .line 18
    .line 19
    return-void
.end method
