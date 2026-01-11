.class public final LH4k;
.super LI4k;
.source "SourceFile"


# static fields
.field public static final b:LH4k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH4k;

    .line 2
    .line 3
    const-string v1, "Initialized"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI4k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LH4k;->b:LH4k;

    .line 9
    .line 10
    return-void
.end method
