.class public abstract LD07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyyMMdd-HHmmss"

    .line 2
    .line 3
    invoke-static {v0}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lea5;->h(Ljava/util/Locale;)Lea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LD07;->a:Lea5;

    .line 14
    .line 15
    return-void
.end method
