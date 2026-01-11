.class public final LMOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrig;


# instance fields
.field public final synthetic a:LR90;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LR90;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMOg;->a:LR90;

    .line 5
    .line 6
    iput p2, p0, LMOg;->b:I

    .line 7
    .line 8
    iput p3, p0, LMOg;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, LMOg;->a:LR90;

    .line 2
    .line 3
    iget-object v0, v0, LR90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LMOg;->b:I

    .line 12
    .line 13
    iget v2, p0, LMOg;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, LCz9;->b0(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
