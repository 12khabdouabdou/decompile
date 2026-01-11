.class public abstract LFX1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTn4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LTn4;

    .line 2
    .line 3
    new-instance v1, LY79;

    .line 4
    .line 5
    const-string v2, "le_button"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v1, v3}, LTn4;-><init>(ILY79;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFX1;->a:LTn4;

    .line 16
    .line 17
    return-void
.end method
