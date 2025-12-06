.class public final LFhb;
.super LKhb;
.source "SourceFile"


# static fields
.field public static final b:LFhb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LFhb;

    .line 2
    .line 3
    new-instance v1, LMhb;

    .line 4
    .line 5
    const-string v2, "ImuData"

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v2}, LMhb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, LKhb;-><init>(ILMhb;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LFhb;->b:LFhb;

    .line 18
    .line 19
    return-void
.end method
