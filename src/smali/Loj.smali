.class public final LLoj;
.super LHoj;
.source "SourceFile"


# static fields
.field public static final q:LLoj;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LLoj;

    .line 2
    .line 3
    sget-object v2, LV31;->Z:LV31;

    .line 4
    .line 5
    sget-wide v7, Lfo4;->a:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/16 v11, 0x35c

    .line 10
    .line 11
    const-string v1, "customoji"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-wide v9, v7

    .line 16
    invoke-direct/range {v0 .. v11}, LHoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LLoj;->q:LLoj;

    .line 20
    .line 21
    return-void
.end method
