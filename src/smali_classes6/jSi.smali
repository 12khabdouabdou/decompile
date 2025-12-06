.class public LjSi;
.super LNDb;
.source "SourceFile"


# instance fields
.field public final X:Lbgj;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/Integer;Lbgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p1}, LNDb;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LjSi;->t:Z

    .line 5
    .line 6
    iput-object p5, p0, LjSi;->X:Lbgj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LjSi;->X:Lbgj;

    .line 2
    .line 3
    return-object v0
.end method
