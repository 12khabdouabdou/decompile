.class public final LMOj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ4i;

.field public final b:LCBe;

.field public final c:LTh6;


# direct methods
.method public constructor <init>(LZ4i;LCBe;LTh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMOj;->a:LZ4i;

    .line 5
    .line 6
    iput-object p2, p0, LMOj;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LMOj;->c:LTh6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LvZ3;)LLOj;
    .locals 4

    .line 1
    new-instance v0, LLOj;

    .line 2
    .line 3
    iget-object v1, p0, LMOj;->c:LTh6;

    .line 4
    .line 5
    invoke-virtual {v1}, LTh6;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LMOj;->a:LZ4i;

    .line 10
    .line 11
    iget-object v3, p0, LMOj;->b:LCBe;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v3, v1}, LLOj;-><init>(LZ4i;LvZ3;LCBe;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
