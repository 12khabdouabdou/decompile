.class public final LX3j;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LZ3j;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LZ3j;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3j;->a:LZ3j;

    .line 2
    .line 3
    iput p2, p0, LX3j;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, LX3j;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LX3j;->a:LZ3j;

    .line 2
    .line 3
    iget-object v0, v0, LZ3j;->c:LxBi;

    .line 4
    .line 5
    iget v1, p0, LX3j;->b:I

    .line 6
    .line 7
    iget-wide v2, p0, LX3j;->c:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3, v4}, LBpb;->J(IJLEFf;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object v0
.end method
