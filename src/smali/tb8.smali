.class public final Ltb8;
.super LCfg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "sharing/watermark/gen_ai"
.end annotation


# direct methods
.method private constructor <init>(LJkj;LpC3;)V
    .locals 1

    .line 1
    sget-object v0, LLfg;->S1:LLfg;

    invoke-direct {p0, p1, p2, v0}, LCfg;-><init>(LJkj;LpC3;LLfg;)V

    return-void
.end method

.method public constructor <init>(LKkj;LpC3;)V
    .locals 1

    .line 2
    sget-object v0, LMfg;->q:LMfg;

    invoke-virtual {p1, v0}, LKkj;->a(LCU3;)LJkj;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Ltb8;-><init>(LJkj;LpC3;)V

    return-void
.end method
