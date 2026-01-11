.class public final LUsj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LWsj;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LWsj;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LUsj;->a:LWsj;

    .line 2
    .line 3
    iput p2, p0, LUsj;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, LUsj;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LUsj;->a:LWsj;

    .line 2
    .line 3
    iget-object v0, v0, LWsj;->c:LM0j;

    .line 4
    .line 5
    iget v1, p0, LUsj;->b:I

    .line 6
    .line 7
    iget-wide v2, p0, LUsj;->c:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3, v4}, LeDb;->I(IJLcZf;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object v0
.end method
