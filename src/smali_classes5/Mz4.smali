.class public final LMz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq45;

.field public final b:LMw4;


# direct methods
.method public constructor <init>(Lq45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMz4;->a:Lq45;

    .line 5
    .line 6
    new-instance p1, LMw4;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LMw4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LMz4;->b:LMw4;

    .line 14
    .line 15
    return-void
.end method
