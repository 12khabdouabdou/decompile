.class public Lcag;
.super Lhqj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "SHAKE_PROMPT_CLICK"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [B

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LAK3;->m([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x7ca

    .line 2
    .line 3
    return v0
.end method
