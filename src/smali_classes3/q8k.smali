.class public final Lq8k;
.super LLtj;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "COUNTDOWN_VIEW"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v0, v1}, LLtj;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lq8k;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lq8k;->f:I

    .line 13
    .line 14
    iput-boolean p3, p0, Lq8k;->g:Z

    .line 15
    .line 16
    return-void
.end method
