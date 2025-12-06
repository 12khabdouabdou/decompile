.class public final LLJd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;LUS0;ILjava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLJd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, LLJd;->b:I

    .line 4
    .line 5
    iput-object p4, p0, LLJd;->c:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LxR;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LLJd;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LLJd;->b:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LLJd;->c:Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1
.end method
