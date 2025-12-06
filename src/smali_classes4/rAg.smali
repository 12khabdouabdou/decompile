.class public final LrAg;
.super LsAg;
.source "SourceFile"


# static fields
.field public static final b:LrAg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LrAg;

    .line 2
    .line 3
    const-string v1, "Importing"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LsAg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LrAg;->b:LrAg;

    .line 9
    .line 10
    return-void
.end method
