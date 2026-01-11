.class public final LQ0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUG;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:Lgbg;


# direct methods
.method public constructor <init>(LUG;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0k;->a:LUG;

    .line 5
    .line 6
    new-instance p1, Lgbg;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LQ0k;->c:Lgbg;

    .line 14
    .line 15
    return-void
.end method
