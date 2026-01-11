.class public final Lfzd;
.super LyRb;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LyRb;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfzd;->t:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzd;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
