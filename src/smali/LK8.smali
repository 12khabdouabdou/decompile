.class public final LLK8;
.super LKAc;
.source "SourceFile"


# static fields
.field public static final q:LLK8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LLK8;

    .line 2
    .line 3
    sget-object v1, LMK8;->Z:LMK8;

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
    invoke-direct {v0, v4, v1, v2, v3}, LKAc;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LLK8;->q:LLK8;

    .line 15
    .line 16
    return-void
.end method
