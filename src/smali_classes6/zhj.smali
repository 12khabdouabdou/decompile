.class public Lzhj;
.super LyRb;
.source "SourceFile"


# instance fields
.field public final X:LVEj;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/Integer;LVEj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p1}, LyRb;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lzhj;->t:Z

    .line 5
    .line 6
    iput-object p5, p0, Lzhj;->X:LVEj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhj;->X:LVEj;

    .line 2
    .line 3
    return-object v0
.end method
