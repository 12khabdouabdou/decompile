.class public abstract Lwmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgbd;


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
    const-string v1, "SPOTLIGHT_OPERA_ANALYTICS_CONTEXT"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwmh;->a:Lgbd;

    .line 11
    .line 12
    return-void
.end method
