.class public final LuS8;
.super LAPc;
.source "SourceFile"


# static fields
.field public static final q:LuS8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LuS8;

    .line 2
    .line 3
    sget-object v1, LvS8;->Z:LvS8;

    .line 4
    .line 5
    const-string v2, ".helveticav1"

    .line 6
    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    const-string v4, "helvetica"

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, LAPc;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LuS8;->q:LuS8;

    .line 15
    .line 16
    return-void
.end method
