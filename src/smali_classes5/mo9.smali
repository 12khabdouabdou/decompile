.class public abstract Lmo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY79;

.field public static final b:LY79;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY79;

    .line 2
    .line 3
    const-string v1, "INFO_CARD_HEADER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmo9;->a:LY79;

    .line 9
    .line 10
    new-instance v0, LY79;

    .line 11
    .line 12
    const-string v1, "INFO_CARD_CONTENT_SELECTION_KEY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmo9;->b:LY79;

    .line 18
    .line 19
    return-void
.end method
