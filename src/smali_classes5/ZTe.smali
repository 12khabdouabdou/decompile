.class public final LZTe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZTe;->a:Z

    .line 2
    .line 3
    iput-wide p2, p0, LZTe;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, LZTe;->c:J

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
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LcUe;

    .line 3
    .line 4
    iget-boolean v5, p0, LZTe;->a:Z

    .line 5
    .line 6
    iget-wide v1, p0, LZTe;->b:J

    .line 7
    .line 8
    iget-wide v3, p0, LZTe;->c:J

    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, LcUe;->k0(JJZ)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1
.end method
