.class public final LrR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQCb;


# instance fields
.field public final a:LY05;

.field public final b:LWJ4;


# direct methods
.method public constructor <init>(LY05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrR4;->a:LY05;

    .line 5
    .line 6
    new-instance p1, LWJ4;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LrR4;->b:LWJ4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q6()Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, LPCb;->a:LPCb;

    .line 2
    .line 3
    iget-object v1, p0, LrR4;->b:LWJ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LWJ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lex4;

    .line 10
    .line 11
    iget-object v1, v1, Lex4;->b:Lake;

    .line 12
    .line 13
    new-instance v2, LjGb;

    .line 14
    .line 15
    sget-object v3, LfMd;->a:LfMd;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3, v1}, LjGb;-><init>(Ljava/util/List;Lake;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
