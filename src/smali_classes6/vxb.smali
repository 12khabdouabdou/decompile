.class public final Lvxb;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvxb;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput p2, p0, Lvxb;->b:I

    .line 11
    .line 12
    iput p3, p0, Lvxb;->c:I

    .line 13
    .line 14
    return-void
.end method
