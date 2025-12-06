.class public final LU94;
.super LQ4j;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "COUNTDOWN_CREATE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v0, v1}, LQ4j;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LU94;->e:I

    .line 11
    .line 12
    iput-object p2, p0, LU94;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
