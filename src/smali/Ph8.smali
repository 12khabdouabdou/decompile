.class public final LPh8;
.super LsAg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "sharing/watermark/gen_ai"
.end annotation


# direct methods
.method private constructor <init>(LKJj;LOF3;)V
    .locals 1

    .line 1
    sget-object v0, LBAg;->U1:LBAg;

    invoke-direct {p0, p1, p2, v0}, LsAg;-><init>(LKJj;LOF3;LBAg;)V

    return-void
.end method

.method public constructor <init>(LLJj;LOF3;)V
    .locals 1

    .line 2
    sget-object v0, LCAg;->r:LCAg;

    invoke-virtual {p1, v0}, LLJj;->a(LWY3;)LKJj;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, LPh8;-><init>(LKJj;LOF3;)V

    return-void
.end method
