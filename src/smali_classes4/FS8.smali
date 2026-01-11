.class public final LFS8;
.super LGS8;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-string v0, "Unsupported operation: "

    .line 2
    .line 3
    invoke-static {p1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, v2, v1, v0}, LGS8;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LFS8;->b:I

    .line 13
    .line 14
    return-void
.end method
